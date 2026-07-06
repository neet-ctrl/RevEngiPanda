.class public final synthetic LW2/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/I2;->a:I

    iput-object p1, p0, LW2/I2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL5/o;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Fetched "

    .line 6
    .line 7
    iget-object v3, v1, LW2/I2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Error parsing memory"

    .line 10
    .line 11
    const-string v5, "createdAt"

    .line 12
    .line 13
    const-string v6, "User"

    .line 14
    .line 15
    const-string v7, "source"

    .line 16
    .line 17
    const-string v8, "Facts"

    .line 18
    .line 19
    const-string v9, "category"

    .line 20
    .line 21
    const-string v10, "text"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-string v12, "id"

    .line 26
    .line 27
    iget v14, v1, LW2/I2;->a:I

    .line 28
    .line 29
    packed-switch v14, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, LL5/f;

    .line 35
    .line 36
    const-string v15, "CallContextManager"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "Memory listen failed"

    .line 41
    .line 42
    invoke-static {v15, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_0
    if-eqz v14, :cond_e

    .line 48
    .line 49
    iget-object v0, v14, LL5/f;->c:LQ5/k;

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {v14}, LL5/f;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v14, v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v14, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_e

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    :try_start_0
    new-instance v17, Lcom/blurr/voice/data/UserMemory;

    .line 91
    .line 92
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    instance-of v1, v13, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-nez v13, :cond_3

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v18, v13

    .line 113
    .line 114
    :goto_3
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v13, v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-nez v1, :cond_5

    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v19, v1

    .line 132
    .line 133
    :goto_5
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v13, v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    :goto_6
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move-object/from16 v20, v1

    .line 151
    .line 152
    :goto_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v13, v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :goto_8
    if-nez v1, :cond_9

    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move-object/from16 v21, v1

    .line 170
    .line 171
    :goto_9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Lb5/p;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    check-cast v0, Lb5/p;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_a
    const/4 v0, 0x0

    .line 183
    :goto_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lb5/p;->a()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_b
    move-object/from16 v22, v0

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_c
    invoke-direct/range {v17 .. v22}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :goto_d
    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_e
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    new-instance v0, LI4/l;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, v1}, LI4/l;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v3, Lc3/a;

    .line 228
    .line 229
    iput-object v0, v3, Lc3/a;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " memories"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_f
    return-void

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, LL5/f;

    .line 259
    .line 260
    sget-object v13, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 261
    .line 262
    const-string v13, "ConvAgent"

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    const-string v1, "Listen failed."

    .line 267
    .line 268
    invoke-static {v13, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_20

    .line 272
    .line 273
    :cond_f
    if-eqz v1, :cond_1e

    .line 274
    .line 275
    iget-object v0, v1, LL5/f;->c:LQ5/k;

    .line 276
    .line 277
    if-eqz v0, :cond_1e

    .line 278
    .line 279
    invoke-virtual {v1}, LL5/f;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    instance-of v1, v0, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_10
    const/4 v0, 0x0

    .line 291
    :goto_10
    check-cast v3, Lcom/blurr/voice/ConversationalAgentService;

    .line 292
    .line 293
    if-eqz v0, :cond_1d

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Map;

    .line 317
    .line 318
    :try_start_1
    new-instance v15, Lcom/blurr/voice/data/UserMemory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    :try_start_3
    instance-of v8, v6, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :catch_1
    move-exception v0

    .line 336
    goto/16 :goto_1e

    .line 337
    .line 338
    :cond_11
    const/4 v6, 0x0

    .line 339
    :goto_12
    if-nez v6, :cond_12

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_12
    move-object/from16 v16, v6

    .line 345
    .line 346
    :goto_13
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    instance-of v8, v6, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_13
    const/4 v6, 0x0

    .line 358
    :goto_14
    if-nez v6, :cond_14

    .line 359
    .line 360
    move-object/from16 v17, v11

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_14
    move-object/from16 v17, v6

    .line 364
    .line 365
    :goto_15
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v8, v6, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v8, :cond_15

    .line 372
    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_15
    const/4 v6, 0x0

    .line 377
    :goto_16
    if-nez v6, :cond_16

    .line 378
    .line 379
    move-object/from16 v18, v22

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_16
    move-object/from16 v18, v6

    .line 383
    .line 384
    :goto_17
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    instance-of v8, v6, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v8, :cond_17

    .line 391
    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_17
    const/4 v6, 0x0

    .line 396
    :goto_18
    if-nez v6, :cond_18

    .line 397
    .line 398
    move-object/from16 v19, v21

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_18
    move-object/from16 v19, v6

    .line 402
    .line 403
    :goto_19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    instance-of v6, v0, Lb5/p;

    .line 408
    .line 409
    if-eqz v6, :cond_19

    .line 410
    .line 411
    check-cast v0, Lb5/p;

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_19
    const/4 v0, 0x0

    .line 415
    :goto_1a
    if-eqz v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v0}, Lb5/p;->a()Ljava/util/Date;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1b
    move-object/from16 v20, v0

    .line 422
    .line 423
    goto :goto_1c

    .line 424
    :cond_1a
    new-instance v0, Ljava/util/Date;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 427
    .line 428
    .line 429
    goto :goto_1b

    .line 430
    :goto_1c
    invoke-direct/range {v15 .. v20}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_1f

    .line 434
    :catch_2
    move-exception v0

    .line 435
    :goto_1d
    move-object/from16 v22, v8

    .line 436
    .line 437
    goto :goto_1e

    .line 438
    :catch_3
    move-exception v0

    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    goto :goto_1d

    .line 442
    :goto_1e
    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_1f
    if-eqz v15, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_1b
    move-object/from16 v6, v21

    .line 452
    .line 453
    move-object/from16 v8, v22

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_1c
    new-instance v0, LW2/d1;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-direct {v0, v4}, LW2/d1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " memories from Firestore"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_20

    .line 494
    :cond_1d
    const-string v0, "No memories field found in user document"

    .line 495
    .line 496
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 500
    .line 501
    iput-object v0, v3, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 502
    .line 503
    goto :goto_20

    .line 504
    :cond_1e
    const-string v0, "Current data: null"

    .line 505
    .line 506
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    :goto_20
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
