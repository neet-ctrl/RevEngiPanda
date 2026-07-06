.class public final Ln3/A;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/C;


# direct methods
.method public constructor <init>(Ln3/C;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/A;->b:Ln3/C;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Ln3/A;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/A;->b:Ln3/C;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/A;-><init>(Ln3/C;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln3/A;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/A;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Fetched past actions: "

    .line 4
    .line 5
    const-string v2, "Failed to fetch past actions: "

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    iget v5, v1, Ln3/A;->a:I

    .line 12
    .line 13
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "PastActionsApi"

    .line 17
    .line 18
    iget-object v9, v1, Ln3/A;->b:Ln3/C;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_19

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput v7, v1, Ln3/A;->a:I

    .line 45
    .line 46
    invoke-static {v9, v1}, Ln3/C;->a(Ln3/C;Lt7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_16

    .line 58
    .line 59
    :cond_3
    new-instance v4, Lokhttp3/Request$Builder;

    .line 60
    .line 61
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v7, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/pastActions"

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "Authorization"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v7, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v9, Ln3/C;->a:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    goto/16 :goto_18

    .line 133
    .line 134
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1a

    .line 139
    .line 140
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_5
    iget-object v0, v9, Ln3/C;->b:Lb8/r;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lb8/p;->a:Lb8/p;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v2}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lb8/n;

    .line 167
    .line 168
    instance-of v4, v0, Lb8/e;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v0, Lb8/e;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_6
    new-instance v0, Lb8/e;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lb8/e;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lb8/e;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_19

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lb8/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    :try_start_6
    invoke-static {v0}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v7, "startedAt"

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lb8/n;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    instance-of v11, v7, Lb8/v;

    .line 221
    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    invoke-static {v7}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 225
    .line 226
    .line 227
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    goto :goto_3

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_3
    const-string v14, "_nanoseconds"

    .line 234
    .line 235
    const-string v15, "_seconds"

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    :try_start_7
    invoke-virtual {v7, v15}, Lb8/y;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-virtual {v7, v14}, Lb8/y;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7, v15}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    check-cast v16, Lb8/n;

    .line 256
    .line 257
    if-eqz v16, :cond_8

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Lb8/C;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    if-eqz v16, :cond_8

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, LI7/v;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    move-wide/from16 v10, v16

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    :goto_4
    invoke-virtual {v7, v14}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lb8/n;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    invoke-static {v7}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lb8/C;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    invoke-static {v7}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v7, 0x0

    .line 314
    :goto_5
    new-instance v12, Lb5/p;

    .line 315
    .line 316
    invoke-direct {v12, v7, v10, v11}, Lb5/p;-><init>(IJ)V

    .line 317
    .line 318
    .line 319
    move-object v13, v12

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const/4 v13, 0x0

    .line 322
    :goto_6
    const-string v7, "completedAt"

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lb8/n;

    .line 329
    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    instance-of v10, v7, Lb8/v;

    .line 333
    .line 334
    if-nez v10, :cond_b

    .line 335
    .line 336
    invoke-static {v7}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const/4 v7, 0x0

    .line 342
    :goto_7
    if-eqz v7, :cond_e

    .line 343
    .line 344
    invoke-virtual {v7, v15}, Lb8/y;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_e

    .line 349
    .line 350
    invoke-virtual {v7, v14}, Lb8/y;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_e

    .line 355
    .line 356
    invoke-virtual {v7, v15}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lb8/n;

    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    invoke-static {v10}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Lb8/C;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_c

    .line 373
    .line 374
    invoke-static {v10}, LI7/v;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v7, v14}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lb8/n;

    .line 392
    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    invoke-static {v7}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Lb8/C;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_d

    .line 404
    .line 405
    invoke-static {v7}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_d

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_9

    .line 416
    :cond_d
    const/4 v7, 0x0

    .line 417
    :goto_9
    new-instance v12, Lb5/p;

    .line 418
    .line 419
    invoke-direct {v12, v7, v10, v11}, Lb5/p;-><init>(IJ)V

    .line 420
    .line 421
    .line 422
    move-object v14, v12

    .line 423
    goto :goto_a

    .line 424
    :cond_e
    const/4 v14, 0x0

    .line 425
    :goto_a
    const-string v7, "success"

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lb8/n;

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    instance-of v10, v7, Lb8/v;

    .line 436
    .line 437
    if-nez v10, :cond_11

    .line 438
    .line 439
    invoke-static {v7}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v10, "<this>"

    .line 444
    .line 445
    invoke-virtual {v7}, Lb8/C;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sget-object v11, Lc8/w;->a:[Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v10, "true"

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_f

    .line 461
    .line 462
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_f
    const-string v10, "false"

    .line 466
    .line 467
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_10
    const/4 v7, 0x0

    .line 477
    :goto_b
    move-object v15, v7

    .line 478
    goto :goto_c

    .line 479
    :cond_11
    const/4 v15, 0x0

    .line 480
    :goto_c
    const-string v7, "errorMessage"

    .line 481
    .line 482
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lb8/n;

    .line 487
    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    instance-of v10, v7, Lb8/v;

    .line 491
    .line 492
    if-nez v10, :cond_12

    .line 493
    .line 494
    invoke-static {v7}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Lb8/C;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    move-object/from16 v16, v10

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    const/16 v16, 0x0

    .line 506
    .line 507
    :goto_d
    const-string v7, "task"

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lb8/n;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    .line 515
    const-string v10, ""

    .line 516
    .line 517
    if-eqz v7, :cond_15

    .line 518
    .line 519
    :try_start_8
    instance-of v11, v7, Lb8/v;

    .line 520
    .line 521
    if-nez v11, :cond_13

    .line 522
    .line 523
    invoke-static {v7}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Lb8/C;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto :goto_e

    .line 532
    :cond_13
    move-object v7, v10

    .line 533
    :goto_e
    if-nez v7, :cond_14

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_14
    move-object v11, v7

    .line 537
    goto :goto_10

    .line 538
    :cond_15
    :goto_f
    move-object v11, v10

    .line 539
    :goto_10
    const-string v7, "status"

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lb8/n;

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    instance-of v7, v0, Lb8/v;

    .line 550
    .line 551
    if-nez v7, :cond_16

    .line 552
    .line 553
    invoke-static {v0}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_11

    .line 562
    :cond_16
    move-object v0, v10

    .line 563
    :goto_11
    if-nez v0, :cond_17

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_17
    move-object v12, v0

    .line 567
    goto :goto_13

    .line 568
    :cond_18
    :goto_12
    move-object v12, v10

    .line 569
    :goto_13
    new-instance v10, Lcom/blurr/voice/data/TaskHistoryItem;

    .line 570
    .line 571
    invoke-direct/range {v10 .. v16}, Lcom/blurr/voice/data/TaskHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/p;Lb5/p;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :goto_14
    :try_start_9
    const-string v7, "Failed to parse individual history item"

    .line 580
    .line 581
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_19
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :goto_15
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v5, "Failed to parse past actions response: \n"

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 608
    .line 609
    .line 610
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 611
    .line 612
    .line 613
    :goto_16
    return-object v6

    .line 614
    :cond_1a
    :goto_17
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 615
    .line 616
    .line 617
    return-object v6

    .line 618
    :goto_18
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    :try_start_e
    invoke-static {v3, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 624
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const-string v2, "Exception fetching past actions"

    .line 628
    .line 629
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    return-object v6
.end method
