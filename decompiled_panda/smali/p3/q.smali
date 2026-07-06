.class public final Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/blurr/voice/v2/AgentService;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lb8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp3/q;->d:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v3, 0x78

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp3/q;->b:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    new-instance p1, Lm3/b;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lm3/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp3/q;->c:Lb8/r;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp3/q;Ljava/util/List;Lt7/c;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lp3/p;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp3/p;

    .line 14
    .line 15
    iget v3, v2, Lp3/p;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lp3/p;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lp3/p;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lp3/p;-><init>(Lp3/q;Lt7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lp3/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    iget v4, v2, Lp3/p;->f:I

    .line 37
    .line 38
    const-string v5, "GeminiIO"

    .line 39
    .line 40
    const-string v6, "message"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lp3/p;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Lp3/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lp3/p;->a:Lp3/q;

    .line 57
    .line 58
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v45, v6

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v2, Lp3/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v2, Lp3/p;->a:Lp3/q;

    .line 78
    .line 79
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v57, v1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v4

    .line 86
    move-object/from16 v4, v57

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lp3/p;->a:Lp3/q;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iput-object v1, v2, Lp3/p;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v2, Lp3/p;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lp3/q;->c(Lt7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_19

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    invoke-static {v1, v10}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lp3/M;

    .line 140
    .line 141
    iget-object v12, v11, Lp3/M;->a:Lp3/j0;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "toLowerCase(...)"

    .line 154
    .line 155
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, Lp3/M;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v11, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    instance-of v15, v14, Lp3/n0;

    .line 182
    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v13, v10}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lp3/n0;

    .line 213
    .line 214
    new-instance v15, Lp3/g;

    .line 215
    .line 216
    iget-object v14, v14, Lp3/n0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v15, v14}, Lp3/g;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v13, Lp3/d;

    .line 226
    .line 227
    invoke-direct {v13, v12, v11}, Lp3/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    sget-object v1, Lm3/E;->Companion:Lm3/g;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v10, Lp3/J;

    .line 240
    .line 241
    new-instance v11, Lp3/c0;

    .line 242
    .line 243
    new-instance v12, Lp3/c0;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const-string v13, "INTEGER"

    .line 250
    .line 251
    const-string v14, "The index of the element."

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v19, 0x3c

    .line 257
    .line 258
    invoke-direct/range {v12 .. v19}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ln7/i;

    .line 262
    .line 263
    const-string v13, "element_id"

    .line 264
    .line 265
    invoke-direct {v1, v13, v12}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v13}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-string v12, "OBJECT"

    .line 281
    .line 282
    move-object v1, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v18, 0x32

    .line 285
    .line 286
    invoke-direct/range {v11 .. v18}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 287
    .line 288
    .line 289
    const-string v12, "tap_element"

    .line 290
    .line 291
    const-string v13, "Use this tool to click on an element by passing the index of the element."

    .line 292
    .line 293
    invoke-direct {v10, v12, v13, v11}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lp3/J;

    .line 297
    .line 298
    new-instance v12, Lp3/c0;

    .line 299
    .line 300
    new-instance v13, Lp3/c0;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-string v14, "INTEGER"

    .line 307
    .line 308
    const-string v15, "The [x] index from android_state."

    .line 309
    .line 310
    const/16 v20, 0x3c

    .line 311
    .line 312
    invoke-direct/range {v13 .. v20}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Ln7/i;

    .line 316
    .line 317
    invoke-direct {v14, v1, v13}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-string v13, "OBJECT"

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v19, 0x32

    .line 336
    .line 337
    invoke-direct/range {v12 .. v19}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 338
    .line 339
    .line 340
    const-string v1, "long_press_element"

    .line 341
    .line 342
    const-string v13, "Use this tool to long-press on an element by passing the index of the element."

    .line 343
    .line 344
    invoke-direct {v11, v1, v13, v12}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 345
    .line 346
    .line 347
    new-instance v12, Lp3/J;

    .line 348
    .line 349
    new-instance v13, Lp3/c0;

    .line 350
    .line 351
    sget-object v17, Lo7/t;->a:Lo7/t;

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const-string v14, "OBJECT"

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v16, v17

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0x3a

    .line 363
    .line 364
    invoke-direct/range {v13 .. v20}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v16

    .line 368
    .line 369
    const-string v1, "back"

    .line 370
    .line 371
    const-string v14, "Go back to the previous screen."

    .line 372
    .line 373
    invoke-direct {v12, v1, v14, v13}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lp3/J;

    .line 377
    .line 378
    new-instance v14, Lp3/c0;

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const-string v15, "OBJECT"

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v21, 0x3a

    .line 387
    .line 388
    invoke-direct/range {v14 .. v21}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 389
    .line 390
    .line 391
    const-string v1, "home"

    .line 392
    .line 393
    const-string v15, "Go to the device\'s home screen."

    .line 394
    .line 395
    invoke-direct {v13, v1, v15, v14}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lp3/J;

    .line 399
    .line 400
    new-instance v18, Lp3/c0;

    .line 401
    .line 402
    new-instance v19, Lp3/c0;

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const-string v20, "INTEGER"

    .line 409
    .line 410
    const-string v21, "Duration in seconds (default is 2)."

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v26, 0x3c

    .line 417
    .line 418
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v14, v19

    .line 422
    .line 423
    new-instance v15, Ln7/i;

    .line 424
    .line 425
    const-string v8, "duration"

    .line 426
    .line 427
    invoke-direct {v15, v8, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    invoke-static {v8}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const-string v19, "OBJECT"

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v25, 0x32

    .line 447
    .line 448
    invoke-direct/range {v18 .. v25}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, v18

    .line 452
    .line 453
    const-string v14, "wait"

    .line 454
    .line 455
    const-string v15, "Wait for a specified duration (in seconds) to let UI load."

    .line 456
    .line 457
    invoke-direct {v1, v14, v15, v8}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Lp3/J;

    .line 461
    .line 462
    new-instance v18, Lp3/c0;

    .line 463
    .line 464
    new-instance v19, Lp3/c0;

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const-string v20, "STRING"

    .line 469
    .line 470
    const-string v21, "The text to speak."

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v26, 0x3c

    .line 475
    .line 476
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v19

    .line 480
    .line 481
    new-instance v15, Ln7/i;

    .line 482
    .line 483
    invoke-direct {v15, v6, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    invoke-static {v6}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const-string v19, "OBJECT"

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v25, 0x32

    .line 503
    .line 504
    invoke-direct/range {v18 .. v25}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v14, v18

    .line 508
    .line 509
    const-string v15, "speak"

    .line 510
    .line 511
    const-string v7, "Speak a message aloud to the user."

    .line 512
    .line 513
    invoke-direct {v8, v15, v7, v14}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lp3/J;

    .line 517
    .line 518
    new-instance v18, Lp3/c0;

    .line 519
    .line 520
    new-instance v19, Lp3/c0;

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const-string v20, "STRING"

    .line 525
    .line 526
    const-string v21, "The question to ask."

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v26, 0x3c

    .line 531
    .line 532
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v14, v19

    .line 536
    .line 537
    new-instance v15, Ln7/i;

    .line 538
    .line 539
    move-object/from16 p0, v1

    .line 540
    .line 541
    const-string v1, "question"

    .line 542
    .line 543
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const-string v19, "OBJECT"

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v25, 0x32

    .line 563
    .line 564
    invoke-direct/range {v18 .. v25}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v18

    .line 568
    .line 569
    const-string v14, "ask"

    .line 570
    .line 571
    const-string v15, "Ask the user a question and wait for a response."

    .line 572
    .line 573
    invoke-direct {v7, v14, v15, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lp3/J;

    .line 577
    .line 578
    new-instance v18, Lp3/c0;

    .line 579
    .line 580
    new-instance v19, Lp3/c0;

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const-string v20, "STRING"

    .line 585
    .line 586
    const-string v21, "Name of the app (e.g. \'YouTube\')."

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v26, 0x3c

    .line 591
    .line 592
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v14, v19

    .line 596
    .line 597
    new-instance v15, Ln7/i;

    .line 598
    .line 599
    move-object/from16 p1, v7

    .line 600
    .line 601
    const-string v7, "app_name"

    .line 602
    .line 603
    invoke-direct {v15, v7, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    invoke-static {v7}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const-string v19, "OBJECT"

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v25, 0x32

    .line 623
    .line 624
    invoke-direct/range {v18 .. v25}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v18

    .line 628
    .line 629
    const-string v14, "open_app"

    .line 630
    .line 631
    const-string v15, "Launch or switch to an application."

    .line 632
    .line 633
    invoke-direct {v1, v14, v15, v7}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Lp3/J;

    .line 637
    .line 638
    new-instance v18, Lp3/c0;

    .line 639
    .line 640
    new-instance v19, Lp3/c0;

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const-string v20, "INTEGER"

    .line 645
    .line 646
    const-string v21, "Amount in pixels."

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v26, 0x3c

    .line 651
    .line 652
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v14, v19

    .line 656
    .line 657
    new-instance v15, Ln7/i;

    .line 658
    .line 659
    move-object/from16 v26, v1

    .line 660
    .line 661
    const-string v1, "amount"

    .line 662
    .line 663
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const-string v19, "OBJECT"

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v25, 0x32

    .line 683
    .line 684
    invoke-direct/range {v18 .. v25}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v14, v18

    .line 688
    .line 689
    const-string v15, "swipe_down"

    .line 690
    .line 691
    move-object/from16 v22, v8

    .line 692
    .line 693
    const-string v8, "Swipe down by the specified amount of pixels."

    .line 694
    .line 695
    invoke-direct {v7, v15, v8, v14}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Lp3/J;

    .line 699
    .line 700
    new-instance v34, Lp3/c0;

    .line 701
    .line 702
    new-instance v35, Lp3/c0;

    .line 703
    .line 704
    const/16 v40, 0x0

    .line 705
    .line 706
    const/16 v41, 0x0

    .line 707
    .line 708
    const-string v36, "INTEGER"

    .line 709
    .line 710
    const-string v37, "Amount in pixels."

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    const/16 v39, 0x0

    .line 715
    .line 716
    const/16 v42, 0x3c

    .line 717
    .line 718
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v14, v35

    .line 722
    .line 723
    new-instance v15, Ln7/i;

    .line 724
    .line 725
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v37

    .line 732
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v38

    .line 736
    const/16 v39, 0x0

    .line 737
    .line 738
    const/16 v40, 0x0

    .line 739
    .line 740
    const-string v35, "OBJECT"

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v41, 0x32

    .line 745
    .line 746
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v34

    .line 750
    .line 751
    const-string v14, "swipe_up"

    .line 752
    .line 753
    const-string v15, "Swipe up by the specified amount of pixels."

    .line 754
    .line 755
    invoke-direct {v8, v14, v15, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lp3/J;

    .line 759
    .line 760
    new-instance v34, Lp3/c0;

    .line 761
    .line 762
    new-instance v35, Lp3/c0;

    .line 763
    .line 764
    const/16 v41, 0x0

    .line 765
    .line 766
    const-string v36, "STRING"

    .line 767
    .line 768
    const-string v37, "Search query."

    .line 769
    .line 770
    const/16 v38, 0x0

    .line 771
    .line 772
    const/16 v42, 0x3c

    .line 773
    .line 774
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v14, v35

    .line 778
    .line 779
    new-instance v15, Ln7/i;

    .line 780
    .line 781
    move-object/from16 v23, v7

    .line 782
    .line 783
    const-string v7, "query"

    .line 784
    .line 785
    invoke-direct {v15, v7, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v37

    .line 792
    invoke-static {v7}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v38

    .line 796
    const/16 v39, 0x0

    .line 797
    .line 798
    const/16 v40, 0x0

    .line 799
    .line 800
    const-string v35, "OBJECT"

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/16 v41, 0x32

    .line 805
    .line 806
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v7, v34

    .line 810
    .line 811
    const-string v14, "search_google"

    .line 812
    .line 813
    const-string v15, "Search Google with the specified query."

    .line 814
    .line 815
    invoke-direct {v1, v14, v15, v7}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 816
    .line 817
    .line 818
    new-instance v7, Lp3/J;

    .line 819
    .line 820
    new-instance v34, Lp3/c0;

    .line 821
    .line 822
    new-instance v35, Lp3/c0;

    .line 823
    .line 824
    const/16 v41, 0x0

    .line 825
    .line 826
    const-string v36, "INTEGER"

    .line 827
    .line 828
    const-string v37, "Target element index."

    .line 829
    .line 830
    const/16 v38, 0x0

    .line 831
    .line 832
    const/16 v42, 0x3c

    .line 833
    .line 834
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v14, v35

    .line 838
    .line 839
    new-instance v15, Ln7/i;

    .line 840
    .line 841
    move-object/from16 v24, v1

    .line 842
    .line 843
    const-string v1, "index"

    .line 844
    .line 845
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v35, Lp3/c0;

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    const/16 v41, 0x0

    .line 853
    .line 854
    const-string v36, "STRING"

    .line 855
    .line 856
    const-string v37, "Text to input."

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    const/16 v42, 0x3c

    .line 863
    .line 864
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v14, v35

    .line 868
    .line 869
    move-object/from16 v25, v8

    .line 870
    .line 871
    new-instance v8, Ln7/i;

    .line 872
    .line 873
    move-object/from16 v27, v10

    .line 874
    .line 875
    const-string v10, "text"

    .line 876
    .line 877
    invoke-direct {v8, v10, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v15, v8}, [Ln7/i;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-static {v8}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v37

    .line 888
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v38

    .line 896
    const/16 v39, 0x0

    .line 897
    .line 898
    const/16 v40, 0x0

    .line 899
    .line 900
    const-string v35, "OBJECT"

    .line 901
    .line 902
    const/16 v36, 0x0

    .line 903
    .line 904
    const/16 v41, 0x32

    .line 905
    .line 906
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, v34

    .line 910
    .line 911
    const-string v8, "tap_element_input_text_and_enter"

    .line 912
    .line 913
    const-string v14, "Taps an element, inputs text, and presses enter."

    .line 914
    .line 915
    invoke-direct {v7, v8, v14, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lp3/J;

    .line 919
    .line 920
    new-instance v34, Lp3/c0;

    .line 921
    .line 922
    new-instance v35, Lp3/c0;

    .line 923
    .line 924
    const/16 v41, 0x0

    .line 925
    .line 926
    const-string v36, "STRING"

    .line 927
    .line 928
    const-string v37, "Text to type."

    .line 929
    .line 930
    const/16 v38, 0x0

    .line 931
    .line 932
    const/16 v42, 0x3c

    .line 933
    .line 934
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v8, v35

    .line 938
    .line 939
    new-instance v14, Ln7/i;

    .line 940
    .line 941
    invoke-direct {v14, v10, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v14}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    move-result-object v37

    .line 948
    invoke-static {v10}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v38

    .line 952
    const/16 v39, 0x0

    .line 953
    .line 954
    const/16 v40, 0x0

    .line 955
    .line 956
    const-string v35, "OBJECT"

    .line 957
    .line 958
    const/16 v36, 0x0

    .line 959
    .line 960
    const/16 v41, 0x32

    .line 961
    .line 962
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v8, v34

    .line 966
    .line 967
    const-string v14, "type"

    .line 968
    .line 969
    const-string v15, "Type text into the currently focused input field."

    .line 970
    .line 971
    invoke-direct {v1, v14, v15, v8}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 972
    .line 973
    .line 974
    new-instance v8, Lp3/J;

    .line 975
    .line 976
    new-instance v34, Lp3/c0;

    .line 977
    .line 978
    new-instance v35, Lp3/c0;

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    const-string v36, "BOOLEAN"

    .line 983
    .line 984
    const-string v37, "True if task succeeded."

    .line 985
    .line 986
    const/16 v38, 0x0

    .line 987
    .line 988
    const/16 v42, 0x3c

    .line 989
    .line 990
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v14, v35

    .line 994
    .line 995
    new-instance v15, Ln7/i;

    .line 996
    .line 997
    move-object/from16 v28, v1

    .line 998
    .line 999
    const-string v1, "success"

    .line 1000
    .line 1001
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v35, Lp3/c0;

    .line 1005
    .line 1006
    const/16 v40, 0x0

    .line 1007
    .line 1008
    const/16 v41, 0x0

    .line 1009
    .line 1010
    const-string v36, "STRING"

    .line 1011
    .line 1012
    const-string v37, "Final report to user."

    .line 1013
    .line 1014
    const/16 v38, 0x0

    .line 1015
    .line 1016
    const/16 v39, 0x0

    .line 1017
    .line 1018
    const/16 v42, 0x3c

    .line 1019
    .line 1020
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v14, v35

    .line 1024
    .line 1025
    move-object/from16 v29, v7

    .line 1026
    .line 1027
    new-instance v7, Ln7/i;

    .line 1028
    .line 1029
    invoke-direct {v7, v10, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    filled-new-array {v15, v7}, [Ln7/i;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v37

    .line 1040
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v38

    .line 1048
    const/16 v39, 0x0

    .line 1049
    .line 1050
    const/16 v40, 0x0

    .line 1051
    .line 1052
    const-string v35, "OBJECT"

    .line 1053
    .line 1054
    const/16 v36, 0x0

    .line 1055
    .line 1056
    const/16 v41, 0x32

    .line 1057
    .line 1058
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v1, v34

    .line 1062
    .line 1063
    const-string v7, "done"

    .line 1064
    .line 1065
    const-string v10, "Call this when the user task is finished or impossible."

    .line 1066
    .line 1067
    invoke-direct {v8, v7, v10, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lp3/J;

    .line 1071
    .line 1072
    new-instance v34, Lp3/c0;

    .line 1073
    .line 1074
    new-instance v35, Lp3/c0;

    .line 1075
    .line 1076
    const/16 v41, 0x0

    .line 1077
    .line 1078
    const-string v36, "STRING"

    .line 1079
    .line 1080
    const-string v37, "Name of the file."

    .line 1081
    .line 1082
    const/16 v38, 0x0

    .line 1083
    .line 1084
    const/16 v42, 0x3c

    .line 1085
    .line 1086
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v7, v35

    .line 1090
    .line 1091
    new-instance v10, Ln7/i;

    .line 1092
    .line 1093
    const-string v14, "file_name"

    .line 1094
    .line 1095
    invoke-direct {v10, v14, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v35, Lp3/c0;

    .line 1099
    .line 1100
    const/16 v40, 0x0

    .line 1101
    .line 1102
    const/16 v41, 0x0

    .line 1103
    .line 1104
    const-string v36, "STRING"

    .line 1105
    .line 1106
    const-string v37, "Content to write."

    .line 1107
    .line 1108
    const/16 v38, 0x0

    .line 1109
    .line 1110
    const/16 v39, 0x0

    .line 1111
    .line 1112
    const/16 v42, 0x3c

    .line 1113
    .line 1114
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v7, v35

    .line 1118
    .line 1119
    new-instance v15, Ln7/i;

    .line 1120
    .line 1121
    move-object/from16 v30, v8

    .line 1122
    .line 1123
    const-string v8, "content"

    .line 1124
    .line 1125
    invoke-direct {v15, v8, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    filled-new-array {v10, v15}, [Ln7/i;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-static {v7}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v37

    .line 1136
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-static {v7}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v38

    .line 1144
    const/16 v39, 0x0

    .line 1145
    .line 1146
    const/16 v40, 0x0

    .line 1147
    .line 1148
    const-string v35, "OBJECT"

    .line 1149
    .line 1150
    const/16 v36, 0x0

    .line 1151
    .line 1152
    const/16 v41, 0x32

    .line 1153
    .line 1154
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v7, v34

    .line 1158
    .line 1159
    const-string v10, "write_file"

    .line 1160
    .line 1161
    const-string v15, "Write text content to a sandboxed file."

    .line 1162
    .line 1163
    invoke-direct {v1, v10, v15, v7}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v7, Lp3/J;

    .line 1167
    .line 1168
    new-instance v34, Lp3/c0;

    .line 1169
    .line 1170
    new-instance v35, Lp3/c0;

    .line 1171
    .line 1172
    const/16 v41, 0x0

    .line 1173
    .line 1174
    const-string v36, "STRING"

    .line 1175
    .line 1176
    const-string v37, "Name of the file."

    .line 1177
    .line 1178
    const/16 v38, 0x0

    .line 1179
    .line 1180
    const/16 v42, 0x3c

    .line 1181
    .line 1182
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v10, v35

    .line 1186
    .line 1187
    new-instance v15, Ln7/i;

    .line 1188
    .line 1189
    invoke-direct {v15, v14, v10}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v35, Lp3/c0;

    .line 1193
    .line 1194
    const/16 v40, 0x0

    .line 1195
    .line 1196
    const/16 v41, 0x0

    .line 1197
    .line 1198
    const-string v36, "STRING"

    .line 1199
    .line 1200
    const-string v37, "Content to append."

    .line 1201
    .line 1202
    const/16 v38, 0x0

    .line 1203
    .line 1204
    const/16 v39, 0x0

    .line 1205
    .line 1206
    const/16 v42, 0x3c

    .line 1207
    .line 1208
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v10, v35

    .line 1212
    .line 1213
    move-object/from16 v31, v1

    .line 1214
    .line 1215
    new-instance v1, Ln7/i;

    .line 1216
    .line 1217
    invoke-direct {v1, v8, v10}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    filled-new-array {v15, v1}, [Ln7/i;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v1}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v37

    .line 1228
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v38

    .line 1236
    const/16 v39, 0x0

    .line 1237
    .line 1238
    const/16 v40, 0x0

    .line 1239
    .line 1240
    const-string v35, "OBJECT"

    .line 1241
    .line 1242
    const/16 v36, 0x0

    .line 1243
    .line 1244
    const/16 v41, 0x32

    .line 1245
    .line 1246
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v1, v34

    .line 1250
    .line 1251
    const-string v10, "append_file"

    .line 1252
    .line 1253
    const-string v15, "Append text content to a sandboxed file."

    .line 1254
    .line 1255
    invoke-direct {v7, v10, v15, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lp3/J;

    .line 1259
    .line 1260
    new-instance v34, Lp3/c0;

    .line 1261
    .line 1262
    new-instance v35, Lp3/c0;

    .line 1263
    .line 1264
    const/16 v41, 0x0

    .line 1265
    .line 1266
    const-string v36, "STRING"

    .line 1267
    .line 1268
    const-string v37, "Name of the file."

    .line 1269
    .line 1270
    const/16 v38, 0x0

    .line 1271
    .line 1272
    const/16 v42, 0x3c

    .line 1273
    .line 1274
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v10, v35

    .line 1278
    .line 1279
    new-instance v15, Ln7/i;

    .line 1280
    .line 1281
    invoke-direct {v15, v14, v10}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v37

    .line 1288
    invoke-static {v14}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v38

    .line 1292
    const/16 v39, 0x0

    .line 1293
    .line 1294
    const/16 v40, 0x0

    .line 1295
    .line 1296
    const-string v35, "OBJECT"

    .line 1297
    .line 1298
    const/16 v36, 0x0

    .line 1299
    .line 1300
    const/16 v41, 0x32

    .line 1301
    .line 1302
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v10, v34

    .line 1306
    .line 1307
    const-string v14, "read_file"

    .line 1308
    .line 1309
    const-string v15, "Read text content from a sandboxed file."

    .line 1310
    .line 1311
    invoke-direct {v1, v14, v15, v10}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, Lp3/J;

    .line 1315
    .line 1316
    new-instance v34, Lp3/c0;

    .line 1317
    .line 1318
    new-instance v35, Lp3/c0;

    .line 1319
    .line 1320
    const/16 v41, 0x0

    .line 1321
    .line 1322
    const-string v36, "STRING"

    .line 1323
    .line 1324
    const-string v37, "Your step-by-step reasoning about the current state."

    .line 1325
    .line 1326
    const/16 v38, 0x0

    .line 1327
    .line 1328
    const/16 v42, 0x3c

    .line 1329
    .line 1330
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v14, v35

    .line 1334
    .line 1335
    new-instance v15, Ln7/i;

    .line 1336
    .line 1337
    move-object/from16 v32, v1

    .line 1338
    .line 1339
    const-string v1, "thinking"

    .line 1340
    .line 1341
    invoke-direct {v15, v1, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v35, Lp3/c0;

    .line 1345
    .line 1346
    const/16 v40, 0x0

    .line 1347
    .line 1348
    const/16 v41, 0x0

    .line 1349
    .line 1350
    const-string v36, "STRING"

    .line 1351
    .line 1352
    const-string v37, "Did the previous action succeed? Why/Why not?"

    .line 1353
    .line 1354
    const/16 v38, 0x0

    .line 1355
    .line 1356
    const/16 v39, 0x0

    .line 1357
    .line 1358
    const/16 v42, 0x3c

    .line 1359
    .line 1360
    invoke-direct/range {v35 .. v42}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v14, v35

    .line 1364
    .line 1365
    move-object/from16 v33, v7

    .line 1366
    .line 1367
    new-instance v7, Ln7/i;

    .line 1368
    .line 1369
    move-object/from16 v42, v11

    .line 1370
    .line 1371
    const-string v11, "evaluation_previous_goal"

    .line 1372
    .line 1373
    invoke-direct {v7, v11, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v43, Lp3/c0;

    .line 1377
    .line 1378
    const/16 v48, 0x0

    .line 1379
    .line 1380
    const/16 v49, 0x0

    .line 1381
    .line 1382
    const-string v44, "STRING"

    .line 1383
    .line 1384
    const-string v45, "Key facts to retain for the future."

    .line 1385
    .line 1386
    const/16 v46, 0x0

    .line 1387
    .line 1388
    const/16 v47, 0x0

    .line 1389
    .line 1390
    const/16 v50, 0x3c

    .line 1391
    .line 1392
    invoke-direct/range {v43 .. v50}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v14, v43

    .line 1396
    .line 1397
    move-object/from16 v43, v12

    .line 1398
    .line 1399
    new-instance v12, Ln7/i;

    .line 1400
    .line 1401
    move-object/from16 v44, v13

    .line 1402
    .line 1403
    const-string v13, "memory"

    .line 1404
    .line 1405
    invoke-direct {v12, v13, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v45, Lp3/c0;

    .line 1409
    .line 1410
    const/16 v50, 0x0

    .line 1411
    .line 1412
    const/16 v51, 0x0

    .line 1413
    .line 1414
    const-string v46, "STRING"

    .line 1415
    .line 1416
    const-string v47, "What exactly are you trying to achieve in this immediate step?"

    .line 1417
    .line 1418
    const/16 v48, 0x0

    .line 1419
    .line 1420
    const/16 v49, 0x0

    .line 1421
    .line 1422
    const/16 v52, 0x3c

    .line 1423
    .line 1424
    invoke-direct/range {v45 .. v52}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v14, v45

    .line 1428
    .line 1429
    move-object/from16 v45, v6

    .line 1430
    .line 1431
    new-instance v6, Ln7/i;

    .line 1432
    .line 1433
    move-object/from16 v46, v3

    .line 1434
    .line 1435
    const-string v3, "next_goal"

    .line 1436
    .line 1437
    invoke-direct {v6, v3, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    filled-new-array {v15, v7, v12, v6}, [Ln7/i;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-static {v6}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v37

    .line 1448
    filled-new-array {v1, v11, v13, v3}, [Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v38

    .line 1456
    const/16 v39, 0x0

    .line 1457
    .line 1458
    const/16 v40, 0x0

    .line 1459
    .line 1460
    const-string v35, "OBJECT"

    .line 1461
    .line 1462
    const/16 v36, 0x0

    .line 1463
    .line 1464
    const/16 v41, 0x32

    .line 1465
    .line 1466
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v1, v34

    .line 1470
    .line 1471
    const-string v3, "update_state"

    .line 1472
    .line 1473
    const-string v6, "REQUIRED: You MUST call this tool ALONGSIDE your actual physical actions in the SAME response to explain your reasoning and set the next goal."

    .line 1474
    .line 1475
    invoke-direct {v10, v3, v6, v1}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lp3/J;

    .line 1479
    .line 1480
    new-instance v14, Lp3/c0;

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const-string v15, "OBJECT"

    .line 1487
    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x3a

    .line 1493
    .line 1494
    invoke-direct/range {v14 .. v21}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v3, "read_todo"

    .line 1498
    .line 1499
    const-string v6, "Read your personal notepad. Use to recall information you previously saved."

    .line 1500
    .line 1501
    invoke-direct {v1, v3, v6, v14}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lp3/J;

    .line 1505
    .line 1506
    new-instance v34, Lp3/c0;

    .line 1507
    .line 1508
    new-instance v47, Lp3/c0;

    .line 1509
    .line 1510
    new-instance v48, Lp3/c0;

    .line 1511
    .line 1512
    new-instance v49, Lp3/c0;

    .line 1513
    .line 1514
    const/16 v54, 0x0

    .line 1515
    .line 1516
    const/16 v55, 0x0

    .line 1517
    .line 1518
    const-string v50, "INTEGER"

    .line 1519
    .line 1520
    const/16 v51, 0x0

    .line 1521
    .line 1522
    const/16 v52, 0x0

    .line 1523
    .line 1524
    const/16 v53, 0x0

    .line 1525
    .line 1526
    const/16 v56, 0x3e

    .line 1527
    .line 1528
    invoke-direct/range {v49 .. v56}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v7, v49

    .line 1532
    .line 1533
    new-instance v11, Ln7/i;

    .line 1534
    .line 1535
    const-string v12, "id"

    .line 1536
    .line 1537
    invoke-direct {v11, v12, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v49, Lp3/c0;

    .line 1541
    .line 1542
    const/16 v54, 0x0

    .line 1543
    .line 1544
    const/16 v55, 0x0

    .line 1545
    .line 1546
    const-string v50, "STRING"

    .line 1547
    .line 1548
    const/16 v51, 0x0

    .line 1549
    .line 1550
    const/16 v52, 0x0

    .line 1551
    .line 1552
    const/16 v53, 0x0

    .line 1553
    .line 1554
    const/16 v56, 0x3e

    .line 1555
    .line 1556
    invoke-direct/range {v49 .. v56}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v7, v49

    .line 1560
    .line 1561
    new-instance v12, Ln7/i;

    .line 1562
    .line 1563
    const-string v13, "description"

    .line 1564
    .line 1565
    invoke-direct {v12, v13, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v49, Lp3/c0;

    .line 1569
    .line 1570
    const/16 v54, 0x0

    .line 1571
    .line 1572
    const/16 v55, 0x0

    .line 1573
    .line 1574
    const-string v50, "STRING"

    .line 1575
    .line 1576
    const/16 v51, 0x0

    .line 1577
    .line 1578
    const/16 v52, 0x0

    .line 1579
    .line 1580
    const/16 v53, 0x0

    .line 1581
    .line 1582
    const/16 v56, 0x3e

    .line 1583
    .line 1584
    invoke-direct/range {v49 .. v56}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v7, v49

    .line 1588
    .line 1589
    new-instance v13, Ln7/i;

    .line 1590
    .line 1591
    const-string v14, "status"

    .line 1592
    .line 1593
    invoke-direct {v13, v14, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    filled-new-array {v11, v12, v13}, [Ln7/i;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    invoke-static {v7}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v51

    .line 1604
    const/16 v53, 0x0

    .line 1605
    .line 1606
    const/16 v54, 0x0

    .line 1607
    .line 1608
    const-string v49, "OBJECT"

    .line 1609
    .line 1610
    const/16 v50, 0x0

    .line 1611
    .line 1612
    const/16 v52, 0x0

    .line 1613
    .line 1614
    const/16 v55, 0x3a

    .line 1615
    .line 1616
    invoke-direct/range {v48 .. v55}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1617
    .line 1618
    .line 1619
    const/16 v51, 0x0

    .line 1620
    .line 1621
    move-object/from16 v53, v48

    .line 1622
    .line 1623
    const-string v48, "ARRAY"

    .line 1624
    .line 1625
    const-string v49, "Array of todo items."

    .line 1626
    .line 1627
    const/16 v54, 0x1c

    .line 1628
    .line 1629
    invoke-direct/range {v47 .. v54}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v7, v47

    .line 1633
    .line 1634
    new-instance v11, Ln7/i;

    .line 1635
    .line 1636
    const-string v12, "todos"

    .line 1637
    .line 1638
    invoke-direct {v11, v12, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v11}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v37

    .line 1645
    invoke-static {v12}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v38

    .line 1649
    const/16 v39, 0x0

    .line 1650
    .line 1651
    const/16 v40, 0x0

    .line 1652
    .line 1653
    const-string v35, "OBJECT"

    .line 1654
    .line 1655
    const/16 v36, 0x0

    .line 1656
    .line 1657
    const/16 v41, 0x32

    .line 1658
    .line 1659
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v7, v34

    .line 1663
    .line 1664
    const-string v11, "write_todo"

    .line 1665
    .line 1666
    const-string v12, "Write to your personal notepad/scratchpad. Use for: intermediate findings, collected info, notes to yourself. Content persists across steps."

    .line 1667
    .line 1668
    invoke-direct {v3, v11, v12, v7}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v7, Lp3/J;

    .line 1672
    .line 1673
    new-instance v34, Lp3/c0;

    .line 1674
    .line 1675
    new-instance v47, Lp3/c0;

    .line 1676
    .line 1677
    const/16 v52, 0x0

    .line 1678
    .line 1679
    const/16 v53, 0x0

    .line 1680
    .line 1681
    const-string v48, "STRING"

    .line 1682
    .line 1683
    const-string v49, "Title of results."

    .line 1684
    .line 1685
    const/16 v50, 0x0

    .line 1686
    .line 1687
    const/16 v51, 0x0

    .line 1688
    .line 1689
    const/16 v54, 0x3c

    .line 1690
    .line 1691
    invoke-direct/range {v47 .. v54}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v11, v47

    .line 1695
    .line 1696
    new-instance v13, Ln7/i;

    .line 1697
    .line 1698
    const-string v14, "title"

    .line 1699
    .line 1700
    invoke-direct {v13, v14, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v47, Lp3/c0;

    .line 1704
    .line 1705
    const/16 v52, 0x0

    .line 1706
    .line 1707
    const/16 v53, 0x0

    .line 1708
    .line 1709
    const-string v48, "STRING"

    .line 1710
    .line 1711
    const-string v49, "Markdown content."

    .line 1712
    .line 1713
    const/16 v50, 0x0

    .line 1714
    .line 1715
    const/16 v51, 0x0

    .line 1716
    .line 1717
    const/16 v54, 0x3c

    .line 1718
    .line 1719
    invoke-direct/range {v47 .. v54}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v11, v47

    .line 1723
    .line 1724
    new-instance v15, Ln7/i;

    .line 1725
    .line 1726
    invoke-direct {v15, v8, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    filled-new-array {v13, v15}, [Ln7/i;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    invoke-static {v11}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v37

    .line 1737
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    invoke-static {v11}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v38

    .line 1745
    const/16 v39, 0x0

    .line 1746
    .line 1747
    const/16 v40, 0x0

    .line 1748
    .line 1749
    const-string v35, "OBJECT"

    .line 1750
    .line 1751
    const/16 v36, 0x0

    .line 1752
    .line 1753
    const/16 v41, 0x32

    .line 1754
    .line 1755
    invoke-direct/range {v34 .. v41}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v11, v34

    .line 1759
    .line 1760
    const-string v13, "write_results"

    .line 1761
    .line 1762
    const-string v14, "Write your findings/output to show the user. Content is rendered as markdown. Use for: research results, summaries, reports, answers."

    .line 1763
    .line 1764
    invoke-direct {v7, v13, v14, v11}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v11, Lp3/J;

    .line 1768
    .line 1769
    new-instance v14, Lp3/c0;

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const-string v15, "OBJECT"

    .line 1776
    .line 1777
    const/16 v16, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v21, 0x3a

    .line 1782
    .line 1783
    invoke-direct/range {v14 .. v21}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1784
    .line 1785
    .line 1786
    const-string v13, "read_notes"

    .line 1787
    .line 1788
    invoke-direct {v11, v13, v6, v14}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v6, Lp3/J;

    .line 1792
    .line 1793
    new-instance v13, Lp3/c0;

    .line 1794
    .line 1795
    new-instance v14, Lp3/c0;

    .line 1796
    .line 1797
    const-string v15, "STRING"

    .line 1798
    .line 1799
    const-string v16, "Notes to save."

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v21, 0x3c

    .line 1804
    .line 1805
    invoke-direct/range {v14 .. v21}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v15, Ln7/i;

    .line 1809
    .line 1810
    invoke-direct {v15, v8, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v15}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v16

    .line 1817
    invoke-static {v8}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v17

    .line 1821
    const/16 v18, 0x0

    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    const-string v14, "OBJECT"

    .line 1826
    .line 1827
    const/4 v15, 0x0

    .line 1828
    const/16 v20, 0x32

    .line 1829
    .line 1830
    invoke-direct/range {v13 .. v20}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1831
    .line 1832
    .line 1833
    const-string v8, "write_notes"

    .line 1834
    .line 1835
    invoke-direct {v6, v8, v12, v13}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v8, Lp3/J;

    .line 1839
    .line 1840
    new-instance v12, Lp3/c0;

    .line 1841
    .line 1842
    new-instance v13, Lp3/c0;

    .line 1843
    .line 1844
    const-string v14, "STRING"

    .line 1845
    .line 1846
    const-string v15, "Clear instruction for the Composio agent to execute via API."

    .line 1847
    .line 1848
    const/16 v16, 0x0

    .line 1849
    .line 1850
    const/16 v17, 0x0

    .line 1851
    .line 1852
    const/16 v20, 0x3c

    .line 1853
    .line 1854
    invoke-direct/range {v13 .. v20}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v14, Ln7/i;

    .line 1858
    .line 1859
    const-string v15, "instruction"

    .line 1860
    .line 1861
    invoke-direct {v14, v15, v13}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v14}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v13

    .line 1868
    invoke-static {v15}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v16

    .line 1872
    const/16 v17, 0x0

    .line 1873
    .line 1874
    const/16 v18, 0x0

    .line 1875
    .line 1876
    move-object v15, v13

    .line 1877
    const-string v13, "OBJECT"

    .line 1878
    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/16 v19, 0x32

    .line 1881
    .line 1882
    invoke-direct/range {v12 .. v19}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 1883
    .line 1884
    .line 1885
    const-string v13, "composio_action"

    .line 1886
    .line 1887
    const-string v14, "Execute a task using Composio API (email, calendar, docs, slack, github, etc). Use this ONLY for services listed in your Composio API Access section. Pass a clear, complete instruction describing what to do."

    .line 1888
    .line 1889
    invoke-direct {v8, v13, v14, v12}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v12, v27

    .line 1893
    .line 1894
    move-object/from16 v27, v10

    .line 1895
    .line 1896
    move-object v10, v12

    .line 1897
    move-object/from16 v14, p0

    .line 1898
    .line 1899
    move-object/from16 v16, p1

    .line 1900
    .line 1901
    move-object/from16 v15, v22

    .line 1902
    .line 1903
    move-object/from16 v18, v23

    .line 1904
    .line 1905
    move-object/from16 v20, v24

    .line 1906
    .line 1907
    move-object/from16 v19, v25

    .line 1908
    .line 1909
    move-object/from16 v17, v26

    .line 1910
    .line 1911
    move-object/from16 v22, v28

    .line 1912
    .line 1913
    move-object/from16 v21, v29

    .line 1914
    .line 1915
    move-object/from16 v23, v30

    .line 1916
    .line 1917
    move-object/from16 v24, v31

    .line 1918
    .line 1919
    move-object/from16 v26, v32

    .line 1920
    .line 1921
    move-object/from16 v25, v33

    .line 1922
    .line 1923
    move-object/from16 v12, v43

    .line 1924
    .line 1925
    move-object/from16 v13, v44

    .line 1926
    .line 1927
    move-object/from16 v28, v1

    .line 1928
    .line 1929
    move-object/from16 v29, v3

    .line 1930
    .line 1931
    move-object/from16 v32, v6

    .line 1932
    .line 1933
    move-object/from16 v30, v7

    .line 1934
    .line 1935
    move-object/from16 v33, v8

    .line 1936
    .line 1937
    move-object/from16 v31, v11

    .line 1938
    .line 1939
    move-object/from16 v11, v42

    .line 1940
    .line 1941
    filled-new-array/range {v10 .. v33}, [Lp3/J;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v3, Lp3/j;

    .line 1950
    .line 1951
    new-instance v6, Lp3/i0;

    .line 1952
    .line 1953
    invoke-direct {v6, v1}, Lp3/i0;-><init>(Ljava/util/List;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v6}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v6, Lp3/f0;

    .line 1961
    .line 1962
    new-instance v7, Lp3/G;

    .line 1963
    .line 1964
    invoke-direct {v7}, Lp3/G;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v6, v7}, Lp3/f0;-><init>(Lp3/G;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v3, v9, v1, v6}, Lp3/j;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lp3/f0;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v0, Lp3/q;->c:Lb8/r;

    .line 1974
    .line 1975
    sget-object v6, Lp3/j;->Companion:Lp3/i;

    .line 1976
    .line 1977
    invoke-virtual {v6}, Lp3/i;->serializer()LW7/b;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    invoke-virtual {v1, v6, v3}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const-string v3, "Sending request: "

    .line 1986
    .line 1987
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, Lk3/y;

    .line 1995
    .line 1996
    invoke-direct {v3}, Lk3/y;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    iput-object v0, v2, Lp3/p;->a:Lp3/q;

    .line 2000
    .line 2001
    iput-object v4, v2, Lp3/p;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    iput-object v1, v2, Lp3/p;->c:Ljava/lang/String;

    .line 2004
    .line 2005
    const/4 v6, 0x2

    .line 2006
    iput v6, v2, Lp3/p;->f:I

    .line 2007
    .line 2008
    invoke-virtual {v3, v2}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    move-object/from16 v3, v46

    .line 2013
    .line 2014
    if-ne v2, v3, :cond_9

    .line 2015
    .line 2016
    :goto_5
    return-object v3

    .line 2017
    :cond_9
    move-object v3, v2

    .line 2018
    move-object v2, v0

    .line 2019
    move-object v0, v1

    .line 2020
    move-object v1, v3

    .line 2021
    move-object v3, v4

    .line 2022
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    const/4 v4, 0x0

    .line 2029
    if-eqz v1, :cond_a

    .line 2030
    .line 2031
    iget-object v6, v2, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 2032
    .line 2033
    invoke-static {v6}, Lv6/u;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    goto :goto_7

    .line 2038
    :cond_a
    move-object v6, v4

    .line 2039
    :goto_7
    const/4 v7, 0x0

    .line 2040
    const-string v8, "gemini-2.5-flash"

    .line 2041
    .line 2042
    if-eqz v1, :cond_c

    .line 2043
    .line 2044
    iget-object v9, v2, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 2045
    .line 2046
    const-string v10, "UserApiKeyPrefs"

    .line 2047
    .line 2048
    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    const-string v10, "getSharedPreferences(...)"

    .line 2053
    .line 2054
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v10, "selected_gemini_model"

    .line 2058
    .line 2059
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v9

    .line 2063
    if-nez v9, :cond_b

    .line 2064
    .line 2065
    goto :goto_8

    .line 2066
    :cond_b
    move-object v8, v9

    .line 2067
    :cond_c
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    if-eqz v1, :cond_d

    .line 2071
    .line 2072
    const-string v1, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/gemini/agentCall?model="

    .line 2073
    .line 2074
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    goto :goto_9

    .line 2079
    :cond_d
    const-string v1, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/gemini/agentCall"

    .line 2080
    .line 2081
    :goto_9
    new-instance v8, Lokhttp3/Request$Builder;

    .line 2082
    .line 2083
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v8, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2091
    .line 2092
    sget-object v9, Lp3/q;->d:Lokhttp3/MediaType;

    .line 2093
    .line 2094
    invoke-virtual {v8, v0, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    const-string v1, "Content-Type"

    .line 2103
    .line 2104
    const-string v8, "application/json"

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    const-string v8, "Bearer "

    .line 2113
    .line 2114
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const-string v3, "Authorization"

    .line 2125
    .line 2126
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    if-eqz v6, :cond_e

    .line 2131
    .line 2132
    const-string v1, "x-custom-gemini-key"

    .line 2133
    .line 2134
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2135
    .line 2136
    .line 2137
    iget-object v1, v2, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 2138
    .line 2139
    invoke-static {v1, v6}, Lv6/u;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_e
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    iget-object v1, v2, Lp3/q;->b:Lokhttp3/OkHttpClient;

    .line 2147
    .line 2148
    iget-object v2, v2, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    if-eqz v0, :cond_f

    .line 2163
    .line 2164
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    goto :goto_a

    .line 2169
    :catchall_0
    move-exception v0

    .line 2170
    move-object v2, v0

    .line 2171
    goto/16 :goto_12

    .line 2172
    .line 2173
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_11

    .line 2178
    .line 2179
    if-eqz v4, :cond_11

    .line 2180
    .line 2181
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_10

    .line 2186
    .line 2187
    goto :goto_b

    .line 2188
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    const-string v2, "Received response: "

    .line 2194
    .line 2195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2209
    .line 2210
    .line 2211
    return-object v4

    .line 2212
    :cond_11
    :goto_b
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    const-string v5, "Cloud function call failed ["

    .line 2222
    .line 2223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    const-string v0, "]: "

    .line 2230
    .line 2231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    const-string v3, "GeminiApiV2"

    .line 2242
    .line 2243
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 2247
    .line 2248
    .line 2249
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2250
    const/16 v5, 0x1ad

    .line 2251
    .line 2252
    if-ne v3, v5, :cond_18

    .line 2253
    .line 2254
    if-eqz v6, :cond_17

    .line 2255
    .line 2256
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 2257
    .line 2258
    if-nez v4, :cond_12

    .line 2259
    .line 2260
    const-string v4, "{}"

    .line 2261
    .line 2262
    goto :goto_c

    .line 2263
    :catch_0
    move-object/from16 v5, v45

    .line 2264
    .line 2265
    goto :goto_10

    .line 2266
    :cond_12
    :goto_c
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    const-string v4, "error"

    .line 2270
    .line 2271
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2275
    const-string v4, "PerDay"

    .line 2276
    .line 2277
    if-eqz v3, :cond_14

    .line 2278
    .line 2279
    move-object/from16 v5, v45

    .line 2280
    .line 2281
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    if-eqz v3, :cond_13

    .line 2286
    .line 2287
    invoke-static {v3, v4, v7}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    const/4 v8, 0x1

    .line 2292
    if-eq v3, v8, :cond_16

    .line 2293
    .line 2294
    goto :goto_e

    .line 2295
    :cond_13
    :goto_d
    const/4 v8, 0x1

    .line 2296
    goto :goto_e

    .line 2297
    :cond_14
    move-object/from16 v5, v45

    .line 2298
    .line 2299
    goto :goto_d

    .line 2300
    :goto_e
    invoke-static {v0, v4, v7}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    if-eqz v3, :cond_15

    .line 2305
    .line 2306
    goto :goto_f

    .line 2307
    :cond_15
    move v8, v7

    .line 2308
    :cond_16
    :goto_f
    invoke-static {v2, v6, v8}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2309
    .line 2310
    .line 2311
    goto :goto_11

    .line 2312
    :catch_1
    :goto_10
    :try_start_4
    invoke-static {v2, v6, v7}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_11

    .line 2316
    :cond_17
    move-object/from16 v5, v45

    .line 2317
    .line 2318
    :goto_11
    new-instance v2, Lp3/k0;

    .line 2319
    .line 2320
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    throw v2

    .line 2327
    :cond_18
    new-instance v2, Ljava/io/IOException;

    .line 2328
    .line 2329
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2333
    :goto_12
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2334
    :catchall_1
    move-exception v0

    .line 2335
    invoke-static {v1, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2336
    .line 2337
    .line 2338
    throw v0

    .line 2339
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 2340
    .line 2341
    const-string v1, "Cannot call cloud function: user not authenticated"

    .line 2342
    .line 2343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "GeminiApiV2"

    .line 6
    .line 7
    const-string v3, "Parsing cloud function response: "

    .line 8
    .line 9
    instance-of v4, v0, Lp3/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lp3/m;

    .line 15
    .line 16
    iget v5, v4, Lp3/m;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp3/m;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lp3/m;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lp3/m;-><init>(Lp3/q;Lt7/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v13, Lp3/m;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 38
    .line 39
    iget v5, v13, Lp3/m;->n:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v4, v13, Lp3/m;->f:I

    .line 51
    .line 52
    iget-boolean v5, v13, Lp3/m;->e:Z

    .line 53
    .line 54
    iget-object v6, v13, Lp3/m;->d:Lkotlin/jvm/internal/v;

    .line 55
    .line 56
    iget-object v7, v13, Lp3/m;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v13, Lp3/m;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    iget-object v9, v13, Lp3/m;->a:Lp3/q;

    .line 63
    .line 64
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v5, v13, Lp3/m;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v13, Lp3/m;->b:Ljava/util/List;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v13, Lp3/m;->a:Lp3/q;

    .line 84
    .line 85
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v5

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, v8

    .line 91
    move-object v8, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lk3/y;

    .line 97
    .line 98
    invoke-direct {v0}, Lk3/y;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v13, Lp3/m;->a:Lp3/q;

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    iput-object v5, v13, Lp3/m;->b:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    iput-object v8, v13, Lp3/m;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput v7, v13, Lp3/m;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v15, v5

    .line 121
    move-object v5, v0

    .line 122
    move-object v0, v15

    .line 123
    move-object v15, v8

    .line 124
    move-object v8, v1

    .line 125
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v9, v8, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 134
    .line 135
    invoke-static {v9}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ge v9, v7, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v7, v9

    .line 147
    :cond_6
    :goto_3
    const/16 v9, 0xa

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    if-ge v7, v9, :cond_7

    .line 155
    .line 156
    move v7, v9

    .line 157
    :cond_7
    move v9, v7

    .line 158
    :cond_8
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lp3/n;

    .line 164
    .line 165
    invoke-direct {v12, v8, v0, v7, v14}, Lp3/n;-><init>(Lp3/q;Ljava/util/List;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v13, Lp3/m;->a:Lp3/q;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Ljava/util/List;

    .line 172
    .line 173
    iput-object v10, v13, Lp3/m;->b:Ljava/util/List;

    .line 174
    .line 175
    iput-object v15, v13, Lp3/m;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v13, Lp3/m;->d:Lkotlin/jvm/internal/v;

    .line 178
    .line 179
    iput-boolean v5, v13, Lp3/m;->e:Z

    .line 180
    .line 181
    iput v9, v13, Lp3/m;->f:I

    .line 182
    .line 183
    iput v6, v13, Lp3/m;->n:I

    .line 184
    .line 185
    move-object v10, v7

    .line 186
    const-wide/16 v6, 0x3e8

    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    move-object v11, v8

    .line 191
    move v5, v9

    .line 192
    const-wide/16 v8, 0x3e80

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 199
    .line 200
    invoke-static/range {v5 .. v13}, LI7/p;->P(IJJDLp3/n;Lt7/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-ne v6, v4, :cond_9

    .line 205
    .line 206
    :goto_4
    return-object v4

    .line 207
    :cond_9
    move-object v8, v0

    .line 208
    move v4, v5

    .line 209
    move-object v0, v6

    .line 210
    move-object v7, v15

    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    move-object/from16 v9, v17

    .line 214
    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    :goto_5
    move-object v10, v0

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget v0, v6, Lkotlin/jvm/internal/v;->a:I

    .line 225
    .line 226
    if-ge v0, v4, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    new-instance v0, Lp3/a;

    .line 230
    .line 231
    const-string v2, "All API keys hit rate limits"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    :goto_6
    return-object v14

    .line 238
    :cond_c
    :try_start_0
    iget-object v0, v9, Lp3/q;->c:Lb8/r;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, La8/d;

    .line 244
    .line 245
    sget-object v5, Lp3/M;->Companion:Lp3/L;

    .line 246
    .line 247
    invoke-virtual {v5}, Lp3/L;->serializer()LW7/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v4, v5, v6}, La8/d;-><init>(LW7/b;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v8}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Lq3/d;->a:Lb8/r;

    .line 260
    .line 261
    iget-object v4, v9, Lp3/q;->a:Lcom/blurr/voice/v2/AgentService;

    .line 262
    .line 263
    invoke-static {v4, v7, v0, v10}, Lq3/d;->b(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "Failed to log task: "

    .line 273
    .line 274
    invoke-static {v4, v0, v2}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, Lp3/q;->c:Lb8/r;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, Ll3/k;->Companion:Ll3/j;

    .line 290
    .line 291
    invoke-virtual {v3}, Ll3/j;->serializer()LW7/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3, v10}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ll3/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    move-object v14, v0

    .line 302
    goto :goto_8

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, "Failed to parse response into AgentOutput: "

    .line 311
    .line 312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v14
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3/o;

    .line 7
    .line 8
    iget v1, v0, Lp3/o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp3/o;-><init>(Lp3/q;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp3/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lp3/o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "GeminiApiV2"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "No Firebase user signed in. Cannot get ID token."

    .line 65
    .line 66
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    invoke-virtual {p1, v5}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "getIdToken(...)"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lp3/o;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lj5/m;

    .line 89
    .line 90
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Failed to get Firebase ID token: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
