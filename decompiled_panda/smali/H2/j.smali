.class public final synthetic LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/j;->a:I

    iput-object p1, p0, LH2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, -0x1

    .line 9
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, v1, LH2/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v12, v1, LH2/j;->a:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v11, Lokhttp3/internal/ws/RealWebSocket;

    .line 20
    .line 21
    invoke-static {v11}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/RealWebSocket;)Ln7/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v11, Lokhttp3/internal/ws/WebSocketWriter;

    .line 27
    .line 28
    invoke-static {v11}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/WebSocketWriter;)Ln7/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v11, Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-static {v11}, Lokhttp3/internal/http2/Http2Connection;->v(Lokhttp3/internal/http2/Http2Connection;)Ln7/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v11, Lokhttp3/Handshake;

    .line 41
    .line 42
    invoke-static {v11}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast v11, Lokhttp3/internal/connection/Exchange;

    .line 48
    .line 49
    invoke-static {v11}, Lokhttp3/Response$Builder;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    check-cast v11, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)LB1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    check-cast v11, Lk3/m0;

    .line 64
    .line 65
    iget-object v2, v11, Lk3/m0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "tts_cache"

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    check-cast v11, Lh8/i;

    .line 78
    .line 79
    iget-object v0, v11, Lh8/i;->a:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getResources(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "list(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v13, v11, Lh8/i;->b:Lg8/s;

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/net/URL;

    .line 123
    .line 124
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, "file"

    .line 132
    .line 133
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v14, Lg8/H;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v14, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, LX5/f;->n(Ljava/io/File;)Lg8/H;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v14, Ln7/i;

    .line 157
    .line 158
    invoke-direct {v14, v13, v12}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    if-eqz v14, :cond_0

    .line 162
    .line 163
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/net/URL;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "toString(...)"

    .line 212
    .line 213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "jar:file:"

    .line 217
    .line 218
    invoke-static {v0, v4, v10}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    :goto_3
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object v6, v13

    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_3
    const/4 v4, 0x6

    .line 233
    const-string v11, "!"

    .line 234
    .line 235
    invoke-static {v4, v0, v11}, LI7/o;->B0(ILjava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v6, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    sget-object v11, Lg8/H;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v11, Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "substring(...)"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, LX5/f;->n(Ljava/io/File;)Lg8/H;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v0, "not a zip: size="

    .line 267
    .line 268
    invoke-virtual {v13, v4}, Lg8/s;->openReadOnly(Lg8/H;)Lg8/p;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :try_start_0
    invoke-virtual {v11}, Lg8/p;->i()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const/16 v12, 0x16

    .line 277
    .line 278
    int-to-long v5, v12

    .line 279
    sub-long/2addr v14, v5

    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    cmp-long v12, v14, v5

    .line 283
    .line 284
    if-ltz v12, :cond_14

    .line 285
    .line 286
    const-wide/32 v17, 0x10000

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    sub-long v7, v14, v17

    .line 293
    .line 294
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    :goto_4
    invoke-virtual {v11, v14, v15}, Lg8/p;->v(J)Lg8/o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-wide/from16 v17, v5

    .line 303
    .line 304
    invoke-static {v0}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 305
    .line 306
    .line 307
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 308
    :try_start_1
    invoke-virtual {v5}, Lg8/K;->a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v6, 0x6054b50

    .line 313
    .line 314
    .line 315
    if-ne v0, v6, :cond_12

    .line 316
    .line 317
    invoke-virtual {v5}, Lg8/K;->h()S

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const v6, 0xffff

    .line 322
    .line 323
    .line 324
    and-int/2addr v0, v6

    .line 325
    invoke-virtual {v5}, Lg8/K;->h()S

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    and-int/2addr v7, v6

    .line 330
    invoke-virtual {v5}, Lg8/K;->h()S

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    and-int/2addr v8, v6

    .line 335
    move/from16 v20, v6

    .line 336
    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    int-to-long v6, v8

    .line 340
    invoke-virtual {v5}, Lg8/K;->h()S

    .line 341
    .line 342
    .line 343
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 344
    and-int v8, v8, v20

    .line 345
    .line 346
    move-object/from16 v27, v12

    .line 347
    .line 348
    move-object/from16 v26, v13

    .line 349
    .line 350
    int-to-long v12, v8

    .line 351
    cmp-long v8, v6, v12

    .line 352
    .line 353
    const-string v12, "unsupported zip: spanned"

    .line 354
    .line 355
    if-nez v8, :cond_11

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    if-nez v21, :cond_11

    .line 360
    .line 361
    const-wide/16 v9, 0x4

    .line 362
    .line 363
    :try_start_2
    invoke-virtual {v5, v9, v10}, Lg8/K;->p(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lg8/K;->a()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v8, v0

    .line 371
    const-wide v21, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long v23, v8, v21

    .line 377
    .line 378
    invoke-virtual {v5}, Lg8/K;->h()S

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int v33, v0, v20

    .line 383
    .line 384
    new-instance v20, Lh8/g;

    .line 385
    .line 386
    move-wide/from16 v21, v6

    .line 387
    .line 388
    move/from16 v25, v33

    .line 389
    .line 390
    invoke-direct/range {v20 .. v25}, Lh8/g;-><init>(JJI)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, v25

    .line 394
    .line 395
    int-to-long v6, v0

    .line 396
    invoke-virtual {v5, v6, v7}, Lg8/K;->i(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 397
    .line 398
    .line 399
    :try_start_3
    invoke-virtual {v5}, Lg8/K;->close()V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x14

    .line 403
    .line 404
    int-to-long v5, v5

    .line 405
    sub-long/2addr v14, v5

    .line 406
    cmp-long v5, v14, v17

    .line 407
    .line 408
    if-lez v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {v11, v14, v15}, Lg8/p;->v(J)Lg8/o;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 415
    .line 416
    .line 417
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 418
    :try_start_4
    invoke-virtual {v5}, Lg8/K;->a()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const v7, 0x7064b50

    .line 423
    .line 424
    .line 425
    if-ne v6, v7, :cond_9

    .line 426
    .line 427
    invoke-virtual {v5}, Lg8/K;->a()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v5}, Lg8/K;->c()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v5}, Lg8/K;->a()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const/4 v13, 0x1

    .line 440
    if-ne v9, v13, :cond_8

    .line 441
    .line 442
    if-nez v6, :cond_8

    .line 443
    .line 444
    invoke-virtual {v11, v7, v8}, Lg8/p;->v(J)Lg8/o;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 449
    .line 450
    .line 451
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 452
    :try_start_5
    invoke-virtual {v6}, Lg8/K;->a()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const v8, 0x6064b50

    .line 457
    .line 458
    .line 459
    if-ne v7, v8, :cond_6

    .line 460
    .line 461
    const-wide/16 v7, 0xc

    .line 462
    .line 463
    invoke-virtual {v6, v7, v8}, Lg8/K;->p(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lg8/K;->a()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v6}, Lg8/K;->a()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v6}, Lg8/K;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v29

    .line 478
    invoke-virtual {v6}, Lg8/K;->c()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    cmp-long v9, v29, v9

    .line 483
    .line 484
    if-nez v9, :cond_5

    .line 485
    .line 486
    if-nez v7, :cond_5

    .line 487
    .line 488
    if-nez v8, :cond_5

    .line 489
    .line 490
    const-wide/16 v7, 0x8

    .line 491
    .line 492
    invoke-virtual {v6, v7, v8}, Lg8/K;->p(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lg8/K;->c()J

    .line 496
    .line 497
    .line 498
    move-result-wide v31

    .line 499
    new-instance v28, Lh8/g;

    .line 500
    .line 501
    move/from16 v33, v0

    .line 502
    .line 503
    invoke-direct/range {v28 .. v33}, Lh8/g;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    .line 505
    .line 506
    :try_start_6
    invoke-virtual {v6}, Lg8/K;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    .line 508
    .line 509
    move-object/from16 v12, v27

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    move-object v12, v0

    .line 514
    :goto_5
    move-object/from16 v20, v28

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 518
    .line 519
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :goto_6
    move-object v12, v0

    .line 524
    goto :goto_7

    .line 525
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v10, "bad zip: expected "

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lh8/b;->e(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v8, " but was "

    .line 545
    .line 546
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Lh8/b;->e(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    goto :goto_6

    .line 566
    :goto_7
    :try_start_8
    invoke-virtual {v6}, Lg8/K;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    :try_start_9
    invoke-static {v12, v0}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    if-nez v12, :cond_7

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_7
    throw v12

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object v6, v0

    .line 580
    goto :goto_a

    .line 581
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 587
    :cond_9
    :goto_9
    :try_start_a
    invoke-virtual {v5}, Lg8/K;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 588
    .line 589
    .line 590
    move-object/from16 v12, v27

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    move-object v12, v0

    .line 595
    goto :goto_c

    .line 596
    :goto_a
    :try_start_b
    invoke-virtual {v5}, Lg8/K;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    :try_start_c
    invoke-static {v6, v0}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_b
    move-object v12, v6

    .line 605
    :goto_c
    if-nez v12, :cond_b

    .line 606
    .line 607
    :cond_a
    move-object/from16 v0, v20

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_b
    throw v12

    .line 611
    :catchall_6
    move-exception v0

    .line 612
    move-object v2, v0

    .line 613
    goto/16 :goto_15

    .line 614
    .line 615
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-wide v6, v0, Lh8/g;->b:J

    .line 621
    .line 622
    invoke-virtual {v11, v6, v7}, Lg8/p;->v(J)Lg8/o;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 627
    .line 628
    .line 629
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 630
    :try_start_d
    iget-wide v7, v0, Lh8/g;->a:J

    .line 631
    .line 632
    :goto_e
    cmp-long v9, v17, v7

    .line 633
    .line 634
    if-gez v9, :cond_e

    .line 635
    .line 636
    invoke-static {v6}, Lh8/b;->f(Lg8/K;)Lh8/j;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-wide v14, v9, Lh8/j;->h:J

    .line 641
    .line 642
    move-wide/from16 v20, v14

    .line 643
    .line 644
    iget-wide v13, v0, Lh8/g;->b:J

    .line 645
    .line 646
    cmp-long v12, v20, v13

    .line 647
    .line 648
    if-gez v12, :cond_d

    .line 649
    .line 650
    sget-object v12, Lh8/i;->d:Lg8/H;

    .line 651
    .line 652
    iget-object v12, v9, Lh8/j;->a:Lg8/H;

    .line 653
    .line 654
    invoke-static {v12}, Ll7/c;->e(Lg8/H;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_c

    .line 659
    .line 660
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :catchall_7
    move-exception v0

    .line 665
    move-object v7, v0

    .line 666
    goto :goto_10

    .line 667
    :cond_c
    :goto_f
    const-wide/16 v12, 0x1

    .line 668
    .line 669
    add-long v17, v17, v12

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v7, "bad zip: local file header offset >= central directory offset"

    .line 675
    .line 676
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 680
    :cond_e
    :try_start_e
    invoke-virtual {v6}, Lg8/K;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 681
    .line 682
    .line 683
    move-object/from16 v12, v27

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :catchall_8
    move-exception v0

    .line 687
    move-object v12, v0

    .line 688
    goto :goto_12

    .line 689
    :goto_10
    :try_start_f
    invoke-virtual {v6}, Lg8/K;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :catchall_9
    move-exception v0

    .line 694
    :try_start_10
    invoke-static {v7, v0}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_11
    move-object v12, v7

    .line 698
    :goto_12
    if-nez v12, :cond_10

    .line 699
    .line 700
    invoke-static {v5}, Lh8/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v5, Lg8/V;

    .line 705
    .line 706
    move-object/from16 v6, v26

    .line 707
    .line 708
    invoke-direct {v5, v4, v6, v0}, Lg8/V;-><init>(Lg8/H;Lg8/s;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 709
    .line 710
    .line 711
    :try_start_11
    invoke-virtual {v11}, Lg8/p;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 712
    .line 713
    .line 714
    :catchall_a
    new-instance v12, Ln7/i;

    .line 715
    .line 716
    sget-object v0, Lh8/i;->d:Lg8/H;

    .line 717
    .line 718
    invoke-direct {v12, v5, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_13
    if-eqz v12, :cond_f

    .line 722
    .line 723
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_f
    move-object v13, v6

    .line 727
    move-object/from16 v8, v19

    .line 728
    .line 729
    const/4 v5, 0x4

    .line 730
    const/4 v6, -0x1

    .line 731
    const/4 v10, 0x0

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_10
    :try_start_12
    throw v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 735
    :catchall_b
    move-exception v0

    .line 736
    goto :goto_14

    .line 737
    :cond_11
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    .line 738
    .line 739
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 743
    :cond_12
    move-object/from16 v27, v12

    .line 744
    .line 745
    move-object v6, v13

    .line 746
    :try_start_14
    invoke-virtual {v5}, Lg8/K;->close()V

    .line 747
    .line 748
    .line 749
    const-wide/16 v12, -0x1

    .line 750
    .line 751
    add-long/2addr v14, v12

    .line 752
    cmp-long v0, v14, v7

    .line 753
    .line 754
    if-ltz v0, :cond_13

    .line 755
    .line 756
    move-object v13, v6

    .line 757
    move-wide/from16 v5, v17

    .line 758
    .line 759
    move-object/from16 v12, v27

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 765
    .line 766
    const-string v2, "not a zip: end of central directory signature not found"

    .line 767
    .line 768
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :goto_14
    invoke-virtual {v5}, Lg8/K;->close()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_14
    new-instance v2, Ljava/io/IOException;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11}, Lg8/p;->i()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 798
    :goto_15
    if-eqz v11, :cond_15

    .line 799
    .line 800
    :try_start_15
    invoke-virtual {v11}, Lg8/p;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 801
    .line 802
    .line 803
    goto :goto_16

    .line 804
    :catchall_c
    move-exception v0

    .line 805
    invoke-static {v2, v0}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_15
    :goto_16
    throw v2

    .line 809
    :cond_16
    move-object v3, v8

    .line 810
    invoke-static {v3, v2}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_7
    check-cast v11, LC/E;

    .line 816
    .line 817
    invoke-virtual {v11}, LC/E;->g()LC/t;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, LC/t;->j:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_17

    .line 828
    .line 829
    const/4 v6, -0x1

    .line 830
    goto :goto_18

    .line 831
    :cond_17
    invoke-virtual {v11}, LC/E;->g()LC/t;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget v2, v2, LC/t;->k:I

    .line 836
    .line 837
    invoke-virtual {v11}, LC/E;->g()LC/t;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget v5, v5, LC/t;->l:I

    .line 842
    .line 843
    invoke-virtual {v11}, LC/E;->g()LC/t;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget v6, v6, LC/t;->k:I

    .line 848
    .line 849
    sub-int/2addr v5, v6

    .line 850
    div-int/2addr v5, v4

    .line 851
    add-int/2addr v5, v2

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const v3, 0x7fffffff

    .line 857
    .line 858
    .line 859
    const/4 v6, -0x1

    .line 860
    :cond_18
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_19

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LC/u;

    .line 871
    .line 872
    iget v7, v2, LC/u;->l:I

    .line 873
    .line 874
    iget v8, v2, LC/u;->m:I

    .line 875
    .line 876
    div-int/2addr v8, v4

    .line 877
    add-int/2addr v8, v7

    .line 878
    sub-int v7, v5, v8

    .line 879
    .line 880
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-ge v7, v3, :cond_18

    .line 885
    .line 886
    iget v6, v2, LC/u;->a:I

    .line 887
    .line 888
    move v3, v7

    .line 889
    goto :goto_17

    .line 890
    :cond_19
    const/4 v13, 0x1

    .line 891
    sub-int/2addr v6, v13

    .line 892
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    check-cast v11, Lk3/n;

    .line 902
    .line 903
    iget-wide v4, v11, Lk3/n;->e:J

    .line 904
    .line 905
    sub-long/2addr v2, v4

    .line 906
    const/16 v0, 0x3e8

    .line 907
    .line 908
    int-to-long v4, v0

    .line 909
    div-long/2addr v2, v4

    .line 910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v2, v11, Lk3/n;->f:LM7/b;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LM7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    :pswitch_9
    check-cast v11, Lcom/blurr/voice/triggers/ui/DiscoverActivity;

    .line 921
    .line 922
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 923
    .line 924
    .line 925
    return-object v8

    .line 926
    :pswitch_a
    check-cast v11, Lb3/d;

    .line 927
    .line 928
    iget-object v0, v11, Lb3/d;->a:Landroid/content/Context;

    .line 929
    .line 930
    const-string v2, "window"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 937
    .line 938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v0, Landroid/view/WindowManager;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_b
    check-cast v11, Landroidx/lifecycle/Y;

    .line 945
    .line 946
    invoke-static {v11}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_c
    sget-object v0, LY7/k;->g:LY7/k;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    new-array v2, v2, [LY7/g;

    .line 955
    .line 956
    new-instance v3, LI7/k;

    .line 957
    .line 958
    check-cast v11, La8/Y;

    .line 959
    .line 960
    const/16 v4, 0xb

    .line 961
    .line 962
    invoke-direct {v3, v11, v4}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    const-string v4, "kotlin.Unit"

    .line 966
    .line 967
    invoke-static {v4, v0, v2, v3}, Lx0/c;->l(Ljava/lang/String;LC7/a;[LY7/g;LA7/c;)LY7/h;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_d
    check-cast v11, LY7/h;

    .line 973
    .line 974
    iget-object v0, v11, LY7/h;->k:[LY7/g;

    .line 975
    .line 976
    invoke-static {v11, v0}, La8/a0;->f(LY7/g;[LY7/g;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_e
    check-cast v11, Ljava/util/ArrayList;

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LG7/k;

    .line 993
    .line 994
    invoke-interface {v0}, LG7/k;->c()LG7/c;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_f
    move v2, v10

    .line 1000
    sget-object v0, LY7/c;->e:LY7/c;

    .line 1001
    .line 1002
    new-array v3, v2, [LY7/g;

    .line 1003
    .line 1004
    new-instance v4, LW7/f;

    .line 1005
    .line 1006
    check-cast v11, LW7/g;

    .line 1007
    .line 1008
    invoke-direct {v4, v11, v2}, LW7/f;-><init>(LW7/g;I)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "com.blurr.voice.v2.llm.ContentPart"

    .line 1012
    .line 1013
    invoke-static {v2, v0, v3, v4}, Lx0/c;->l(Ljava/lang/String;LC7/a;[LY7/g;LA7/c;)LY7/h;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_10
    move v2, v10

    .line 1019
    sget-object v0, LY7/c;->d:LY7/c;

    .line 1020
    .line 1021
    new-array v2, v2, [LY7/g;

    .line 1022
    .line 1023
    new-instance v3, LI7/k;

    .line 1024
    .line 1025
    check-cast v11, LW7/e;

    .line 1026
    .line 1027
    const/16 v4, 0x8

    .line 1028
    .line 1029
    invoke-direct {v3, v11, v4}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 1033
    .line 1034
    invoke-static {v4, v0, v2, v3}, Lx0/c;->l(Ljava/lang/String;LC7/a;[LY7/g;LA7/c;)LY7/h;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v2, v11, LW7/e;->a:LG7/c;

    .line 1039
    .line 1040
    const-string v3, "context"

    .line 1041
    .line 1042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, LY7/b;

    .line 1046
    .line 1047
    invoke-direct {v3, v0, v2}, LY7/b;-><init>(LY7/h;LG7/c;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :pswitch_11
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 1052
    .line 1053
    check-cast v11, Lcom/blurr/voice/ToolkitsActivity;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1056
    .line 1057
    .line 1058
    return-object v8

    .line 1059
    :pswitch_12
    check-cast v11, Lcom/blurr/voice/PermissionsActivity;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1062
    .line 1063
    .line 1064
    return-object v8

    .line 1065
    :pswitch_13
    check-cast v11, Lcom/blurr/voice/PandaBookActivity;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1068
    .line 1069
    .line 1070
    return-object v8

    .line 1071
    :pswitch_14
    check-cast v11, LW2/M5;

    .line 1072
    .line 1073
    iget-object v0, v11, LW2/M5;->f:LA7/a;

    .line 1074
    .line 1075
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    return-object v8

    .line 1079
    :pswitch_15
    const/16 v27, 0x0

    .line 1080
    .line 1081
    sget v0, Lcom/blurr/voice/MemoryOnboardingActivity;->A:I

    .line 1082
    .line 1083
    check-cast v11, Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 1084
    .line 1085
    const-string v0, "memory_onboarding"

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v2, "getSharedPreferences(...)"

    .line 1093
    .line 1094
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v2, "completed"

    .line 1102
    .line 1103
    const/4 v13, 0x1

    .line 1104
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v11, Lcom/blurr/voice/MemoryOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1111
    .line 1112
    if-eqz v0, :cond_21

    .line 1113
    .line 1114
    new-instance v3, Landroid/os/Bundle;

    .line 1115
    .line 1116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v11, Lcom/blurr/voice/MemoryOnboardingActivity;->z:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v5, "targetMode"

    .line 1122
    .line 1123
    if-eqz v4, :cond_20

    .line 1124
    .line 1125
    const-string v6, "target_mode"

    .line 1126
    .line 1127
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "memory_onboarding_completed"

    .line 1131
    .line 1132
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v11, Lcom/blurr/voice/MemoryOnboardingActivity;->z:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v0, :cond_1f

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    const-class v4, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 1144
    .line 1145
    const-class v5, Lcom/blurr/voice/MainActivity;

    .line 1146
    .line 1147
    sparse-switch v3, :sswitch_data_0

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :sswitch_0
    const-string v3, "automate"

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_1a

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_1a
    const-string v0, "automate_onboarding"

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v11, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1b

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_1b
    const-class v4, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :sswitch_1
    const-string v2, "assistant"

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_1c

    .line 1184
    .line 1185
    goto :goto_1a

    .line 1186
    :cond_1c
    const-class v4, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :sswitch_2
    const-string v2, "briefing_finish"

    .line 1190
    .line 1191
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    :goto_1a
    move-object v4, v5

    .line 1196
    goto :goto_1b

    .line 1197
    :sswitch_3
    const-string v2, "automate_finish"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_1e

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :sswitch_4
    const-string v2, "briefing"

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_1d

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :cond_1d
    const-class v4, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :sswitch_5
    const-string v2, "assistant_finish"

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_1e
    :goto_1b
    new-instance v0, Landroid/content/Intent;

    .line 1222
    .line 1223
    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1230
    .line 1231
    .line 1232
    return-object v8

    .line 1233
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v27

    .line 1237
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v27

    .line 1241
    :cond_21
    const-string v0, "analytics"

    .line 1242
    .line 1243
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v27

    .line 1247
    :pswitch_16
    check-cast v11, Lcom/blurr/voice/ComposioChatActivity;

    .line 1248
    .line 1249
    invoke-virtual {v11}, LW2/V0;->finish()V

    .line 1250
    .line 1251
    .line 1252
    return-object v8

    .line 1253
    :pswitch_17
    sget v0, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 1254
    .line 1255
    check-cast v11, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 1256
    .line 1257
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1258
    .line 1259
    .line 1260
    return-object v8

    .line 1261
    :pswitch_18
    const/16 v27, 0x0

    .line 1262
    .line 1263
    check-cast v11, LI2/u;

    .line 1264
    .line 1265
    iget-object v3, v11, LI2/u;->a:LI2/p;

    .line 1266
    .line 1267
    invoke-virtual {v3}, LI2/p;->c()Lg8/l;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :try_start_16
    invoke-interface {v3}, Lg8/l;->m0()Ljava/io/InputStream;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-static {v4}, Li/H;->q(Ljava/io/InputStream;)Li/H;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1279
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v4, Li/H;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Lt3/T;

    .line 1285
    .line 1286
    const-string v5, "SVG document is empty"

    .line 1287
    .line 1288
    if-eqz v3, :cond_37

    .line 1289
    .line 1290
    iget-object v3, v3, Lt3/e0;->o:Lm0/b;

    .line 1291
    .line 1292
    if-nez v3, :cond_22

    .line 1293
    .line 1294
    move-object/from16 v12, v27

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_22
    new-instance v12, Landroid/graphics/RectF;

    .line 1298
    .line 1299
    iget v6, v3, Lm0/b;->b:F

    .line 1300
    .line 1301
    iget v7, v3, Lm0/b;->c:F

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lm0/b;->c()F

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    invoke-virtual {v3}, Lm0/b;->d()F

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-direct {v12, v6, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1c
    if-eqz v12, :cond_23

    .line 1315
    .line 1316
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    goto :goto_1d

    .line 1325
    :cond_23
    iget-object v3, v4, Li/H;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lt3/T;

    .line 1328
    .line 1329
    if-eqz v3, :cond_36

    .line 1330
    .line 1331
    invoke-virtual {v4}, Li/H;->l()Lm0/b;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget v3, v3, Lm0/b;->d:F

    .line 1336
    .line 1337
    iget-object v6, v4, Li/H;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, Lt3/T;

    .line 1340
    .line 1341
    if-eqz v6, :cond_35

    .line 1342
    .line 1343
    invoke-virtual {v4}, Li/H;->l()Lm0/b;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    iget v6, v6, Lm0/b;->e:F

    .line 1348
    .line 1349
    :goto_1d
    iget-object v7, v11, LI2/u;->b:LQ2/m;

    .line 1350
    .line 1351
    iget-object v8, v7, LQ2/m;->e:LR2/f;

    .line 1352
    .line 1353
    sget-object v9, LR2/g;->c:LR2/g;

    .line 1354
    .line 1355
    iget-object v10, v7, LQ2/m;->d:LR2/g;

    .line 1356
    .line 1357
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-eqz v9, :cond_26

    .line 1362
    .line 1363
    cmpl-float v8, v3, v2

    .line 1364
    .line 1365
    const/high16 v9, 0x44000000    # 512.0f

    .line 1366
    .line 1367
    if-lez v8, :cond_24

    .line 1368
    .line 1369
    move v8, v3

    .line 1370
    goto :goto_1e

    .line 1371
    :cond_24
    move v8, v9

    .line 1372
    :goto_1e
    cmpl-float v10, v6, v2

    .line 1373
    .line 1374
    if-lez v10, :cond_25

    .line 1375
    .line 1376
    move v9, v6

    .line 1377
    :cond_25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    new-instance v10, Ln7/i;

    .line 1386
    .line 1387
    invoke-direct {v10, v8, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :cond_26
    iget-object v9, v10, LR2/g;->a:Lb5/b;

    .line 1392
    .line 1393
    invoke-static {v9, v8}, Lu5/u0;->Z(Lb5/b;LR2/f;)F

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    iget-object v10, v10, LR2/g;->b:Lb5/b;

    .line 1402
    .line 1403
    invoke-static {v10, v8}, Lu5/u0;->Z(Lb5/b;LR2/f;)F

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    new-instance v10, Ln7/i;

    .line 1412
    .line 1413
    invoke-direct {v10, v9, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_1f
    iget-object v8, v10, Ln7/i;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v8, Ljava/lang/Number;

    .line 1419
    .line 1420
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    iget-object v9, v10, Ln7/i;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v9, Ljava/lang/Number;

    .line 1427
    .line 1428
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    cmpl-float v10, v3, v2

    .line 1433
    .line 1434
    if-lez v10, :cond_29

    .line 1435
    .line 1436
    cmpl-float v11, v6, v2

    .line 1437
    .line 1438
    if-lez v11, :cond_29

    .line 1439
    .line 1440
    div-float/2addr v8, v3

    .line 1441
    div-float/2addr v9, v6

    .line 1442
    iget-object v11, v7, LQ2/m;->e:LR2/f;

    .line 1443
    .line 1444
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-eqz v11, :cond_28

    .line 1449
    .line 1450
    const/4 v13, 0x1

    .line 1451
    if-ne v11, v13, :cond_27

    .line 1452
    .line 1453
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    goto :goto_20

    .line 1458
    :cond_27
    new-instance v0, LB2/c;

    .line 1459
    .line 1460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    :goto_20
    mul-float v9, v8, v3

    .line 1469
    .line 1470
    float-to-int v9, v9

    .line 1471
    mul-float/2addr v8, v6

    .line 1472
    float-to-int v8, v8

    .line 1473
    goto :goto_21

    .line 1474
    :cond_29
    invoke-static {v8}, LC7/a;->T(F)I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    invoke-static {v9}, LC7/a;->T(F)I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    move/from16 v34, v9

    .line 1483
    .line 1484
    move v9, v8

    .line 1485
    move/from16 v8, v34

    .line 1486
    .line 1487
    :goto_21
    if-nez v12, :cond_2b

    .line 1488
    .line 1489
    if-lez v10, :cond_2b

    .line 1490
    .line 1491
    cmpl-float v10, v6, v2

    .line 1492
    .line 1493
    if-lez v10, :cond_2b

    .line 1494
    .line 1495
    iget-object v10, v4, Li/H;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v10, Lt3/T;

    .line 1498
    .line 1499
    if-eqz v10, :cond_2a

    .line 1500
    .line 1501
    new-instance v11, Lm0/b;

    .line 1502
    .line 1503
    invoke-direct {v11, v2, v2, v3, v6}, Lm0/b;-><init>(FFFF)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v11, v10, Lt3/e0;->o:Lm0/b;

    .line 1507
    .line 1508
    goto :goto_22

    .line 1509
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1510
    .line 1511
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_2b
    :goto_22
    iget-object v3, v4, Li/H;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, Lt3/T;

    .line 1518
    .line 1519
    if-eqz v3, :cond_34

    .line 1520
    .line 1521
    const-string v6, "100%"

    .line 1522
    .line 1523
    invoke-static {v6}, Lt3/K0;->s(Ljava/lang/String;)Lt3/D;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    iput-object v10, v3, Lt3/T;->r:Lt3/D;

    .line 1528
    .line 1529
    iget-object v3, v4, Li/H;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lt3/T;

    .line 1532
    .line 1533
    if-eqz v3, :cond_33

    .line 1534
    .line 1535
    invoke-static {v6}, Lt3/K0;->s(Ljava/lang/String;)Lt3/D;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    iput-object v5, v3, Lt3/T;->s:Lt3/D;

    .line 1540
    .line 1541
    iget-object v3, v7, LQ2/m;->b:Landroid/graphics/Bitmap$Config;

    .line 1542
    .line 1543
    if-eqz v3, :cond_2c

    .line 1544
    .line 1545
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1546
    .line 1547
    if-lt v5, v0, :cond_2d

    .line 1548
    .line 1549
    invoke-static {}, Li3/g;->s()Landroid/graphics/Bitmap$Config;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-ne v3, v0, :cond_2d

    .line 1554
    .line 1555
    :cond_2c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1556
    .line 1557
    :cond_2d
    invoke-static {v9, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iget-object v3, v7, LQ2/m;->l:LQ2/n;

    .line 1562
    .line 1563
    iget-object v3, v3, LQ2/n;->a:Ljava/util/Map;

    .line 1564
    .line 1565
    const-string v5, "coil#css"

    .line 1566
    .line 1567
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    if-nez v3, :cond_32

    .line 1572
    .line 1573
    new-instance v3, Landroid/graphics/Canvas;

    .line 1574
    .line 1575
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    int-to-float v5, v5

    .line 1583
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    int-to-float v6, v6

    .line 1588
    new-instance v8, Lm0/b;

    .line 1589
    .line 1590
    invoke-direct {v8, v2, v2, v5, v6}, Lm0/b;-><init>(FFFF)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v2, Lt3/A0;

    .line 1594
    .line 1595
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iput-object v3, v2, Lt3/A0;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    iput-object v4, v2, Lt3/A0;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    iget-object v3, v4, Li/H;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lt3/T;

    .line 1605
    .line 1606
    if-nez v3, :cond_2e

    .line 1607
    .line 1608
    const-string v2, "Nothing to render. Document is empty."

    .line 1609
    .line 1610
    const-string v3, "SVGAndroidRenderer"

    .line 1611
    .line 1612
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    goto :goto_23

    .line 1616
    :cond_2e
    iget-object v4, v3, Lt3/e0;->o:Lm0/b;

    .line 1617
    .line 1618
    iget-object v5, v3, Lt3/c0;->n:Lt3/r;

    .line 1619
    .line 1620
    new-instance v6, Lt3/x0;

    .line 1621
    .line 1622
    invoke-direct {v6}, Lt3/x0;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iput-object v6, v2, Lt3/A0;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    new-instance v6, Ljava/util/Stack;

    .line 1628
    .line 1629
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iput-object v6, v2, Lt3/A0;->d:Ljava/lang/Object;

    .line 1633
    .line 1634
    iget-object v6, v2, Lt3/A0;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v6, Lt3/x0;

    .line 1637
    .line 1638
    invoke-static {}, Lt3/S;->a()Lt3/S;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    invoke-virtual {v2, v6, v9}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v6, v2, Lt3/A0;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v6, Lt3/x0;

    .line 1648
    .line 1649
    move-object/from16 v12, v27

    .line 1650
    .line 1651
    iput-object v12, v6, Lt3/x0;->f:Lm0/b;

    .line 1652
    .line 1653
    const/4 v9, 0x0

    .line 1654
    iput-boolean v9, v6, Lt3/x0;->h:Z

    .line 1655
    .line 1656
    iget-object v9, v2, Lt3/A0;->d:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v9, Ljava/util/Stack;

    .line 1659
    .line 1660
    new-instance v10, Lt3/x0;

    .line 1661
    .line 1662
    invoke-direct {v10, v6}, Lt3/x0;-><init>(Lt3/x0;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    new-instance v6, Ljava/util/Stack;

    .line 1669
    .line 1670
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iput-object v6, v2, Lt3/A0;->f:Ljava/lang/Object;

    .line 1674
    .line 1675
    new-instance v6, Ljava/util/Stack;

    .line 1676
    .line 1677
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    iput-object v6, v2, Lt3/A0;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    iget-object v6, v3, Lt3/Y;->d:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    if-eqz v6, :cond_2f

    .line 1685
    .line 1686
    iget-object v9, v2, Lt3/A0;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v9, Lt3/x0;

    .line 1689
    .line 1690
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    iput-boolean v6, v9, Lt3/x0;->h:Z

    .line 1695
    .line 1696
    :cond_2f
    invoke-virtual {v2}, Lt3/A0;->n0()V

    .line 1697
    .line 1698
    .line 1699
    new-instance v6, Lm0/b;

    .line 1700
    .line 1701
    invoke-direct {v6, v8}, Lm0/b;-><init>(Lm0/b;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v8, v3, Lt3/T;->r:Lt3/D;

    .line 1705
    .line 1706
    if-eqz v8, :cond_30

    .line 1707
    .line 1708
    iget v9, v6, Lm0/b;->d:F

    .line 1709
    .line 1710
    invoke-virtual {v8, v2, v9}, Lt3/D;->b(Lt3/A0;F)F

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    iput v8, v6, Lm0/b;->d:F

    .line 1715
    .line 1716
    :cond_30
    iget-object v8, v3, Lt3/T;->s:Lt3/D;

    .line 1717
    .line 1718
    if-eqz v8, :cond_31

    .line 1719
    .line 1720
    iget v9, v6, Lm0/b;->e:F

    .line 1721
    .line 1722
    invoke-virtual {v8, v2, v9}, Lt3/D;->b(Lt3/A0;F)F

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    iput v8, v6, Lm0/b;->e:F

    .line 1727
    .line 1728
    :cond_31
    invoke-virtual {v2, v3, v6, v4, v5}, Lt3/A0;->a0(Lt3/T;Lm0/b;Lm0/b;Lt3/r;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Lt3/A0;->m0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_23
    new-instance v2, LI2/g;

    .line 1735
    .line 1736
    iget-object v3, v7, LQ2/m;->a:Landroid/content/Context;

    .line 1737
    .line 1738
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1743
    .line 1744
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v13, 0x1

    .line 1748
    invoke-direct {v2, v4, v13}, LI2/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1749
    .line 1750
    .line 1751
    return-object v2

    .line 1752
    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1753
    .line 1754
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1759
    .line 1760
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1765
    .line 1766
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw v0

    .line 1770
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1777
    .line 1778
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1783
    .line 1784
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :catchall_d
    move-exception v0

    .line 1789
    move-object v2, v0

    .line 1790
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1791
    :catchall_e
    move-exception v0

    .line 1792
    invoke-static {v3, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :pswitch_19
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1797
    .line 1798
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    new-instance v6, LI2/b;

    .line 1802
    .line 1803
    check-cast v11, LI2/e;

    .line 1804
    .line 1805
    iget-object v7, v11, LI2/e;->a:LI2/p;

    .line 1806
    .line 1807
    invoke-virtual {v7}, LI2/p;->c()Lg8/l;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    invoke-direct {v6, v8}, Lg8/v;-><init>(Lg8/Q;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v6}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    const/4 v13, 0x1

    .line 1819
    iput-boolean v13, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1820
    .line 1821
    invoke-virtual {v8}, Lg8/K;->peek()Lg8/K;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    new-instance v10, Lg8/i;

    .line 1826
    .line 1827
    invoke-direct {v10, v9, v13}, Lg8/i;-><init>(Lg8/l;I)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v12, 0x0

    .line 1831
    invoke-static {v10, v12, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1832
    .line 1833
    .line 1834
    iget-object v9, v6, LI2/b;->a:Ljava/lang/Exception;

    .line 1835
    .line 1836
    if-nez v9, :cond_64

    .line 1837
    .line 1838
    const/4 v10, 0x0

    .line 1839
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1840
    .line 1841
    sget-object v9, LI2/m;->a:Landroid/graphics/Paint;

    .line 1842
    .line 1843
    iget-object v9, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1844
    .line 1845
    sget-object v10, LI2/n;->a:Ljava/util/Set;

    .line 1846
    .line 1847
    iget-object v10, v11, LI2/e;->d:LI2/l;

    .line 1848
    .line 1849
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    const/16 v14, 0x10e

    .line 1854
    .line 1855
    const/16 v15, 0x5a

    .line 1856
    .line 1857
    if-eqz v10, :cond_3d

    .line 1858
    .line 1859
    const/4 v13, 0x1

    .line 1860
    if-eq v10, v13, :cond_39

    .line 1861
    .line 1862
    if-ne v10, v4, :cond_38

    .line 1863
    .line 1864
    goto :goto_24

    .line 1865
    :cond_38
    new-instance v0, LB2/c;

    .line 1866
    .line 1867
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_39
    if-eqz v9, :cond_3d

    .line 1872
    .line 1873
    sget-object v10, LI2/n;->a:Ljava/util/Set;

    .line 1874
    .line 1875
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    if-eqz v9, :cond_3d

    .line 1880
    .line 1881
    :goto_24
    new-instance v9, LU1/g;

    .line 1882
    .line 1883
    new-instance v10, LI2/k;

    .line 1884
    .line 1885
    invoke-virtual {v8}, Lg8/K;->peek()Lg8/K;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v12

    .line 1889
    new-instance v13, Lg8/i;

    .line 1890
    .line 1891
    const/4 v2, 0x1

    .line 1892
    invoke-direct {v13, v12, v2}, Lg8/i;-><init>(Lg8/l;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v10, v13}, LI2/k;-><init>(Ljava/io/InputStream;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-direct {v9, v10}, LU1/g;-><init>(LI2/k;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, LI2/j;

    .line 1902
    .line 1903
    const-string v10, "Orientation"

    .line 1904
    .line 1905
    invoke-virtual {v9, v10}, LU1/g;->c(Ljava/lang/String;)LU1/c;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    if-nez v12, :cond_3a

    .line 1910
    .line 1911
    goto :goto_25

    .line 1912
    :cond_3a
    :try_start_18
    iget-object v13, v9, LU1/g;->f:Ljava/nio/ByteOrder;

    .line 1913
    .line 1914
    invoke-virtual {v12, v13}, LU1/c;->e(Ljava/nio/ByteOrder;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v13
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1918
    goto :goto_26

    .line 1919
    :catch_0
    :goto_25
    const/4 v13, 0x1

    .line 1920
    :goto_26
    if-eq v13, v4, :cond_3b

    .line 1921
    .line 1922
    const/4 v4, 0x7

    .line 1923
    if-eq v13, v4, :cond_3b

    .line 1924
    .line 1925
    const/4 v4, 0x4

    .line 1926
    if-eq v13, v4, :cond_3b

    .line 1927
    .line 1928
    const/4 v4, 0x5

    .line 1929
    if-eq v13, v4, :cond_3b

    .line 1930
    .line 1931
    const/4 v13, 0x0

    .line 1932
    goto :goto_27

    .line 1933
    :cond_3b
    const/4 v13, 0x1

    .line 1934
    :goto_27
    invoke-virtual {v9, v10}, LU1/g;->c(Ljava/lang/String;)LU1/c;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    if-nez v4, :cond_3c

    .line 1939
    .line 1940
    goto :goto_28

    .line 1941
    :cond_3c
    :try_start_19
    iget-object v9, v9, LU1/g;->f:Ljava/nio/ByteOrder;

    .line 1942
    .line 1943
    invoke-virtual {v4, v9}, LU1/c;->e(Ljava/nio/ByteOrder;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v4
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1

    .line 1947
    goto :goto_29

    .line 1948
    :catch_1
    :goto_28
    const/4 v4, 0x1

    .line 1949
    :goto_29
    packed-switch v4, :pswitch_data_1

    .line 1950
    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    goto :goto_2a

    .line 1954
    :pswitch_1a
    move v4, v15

    .line 1955
    goto :goto_2a

    .line 1956
    :pswitch_1b
    move v4, v14

    .line 1957
    goto :goto_2a

    .line 1958
    :pswitch_1c
    const/16 v4, 0xb4

    .line 1959
    .line 1960
    :goto_2a
    invoke-direct {v2, v4, v13}, LI2/j;-><init>(IZ)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_2b

    .line 1964
    :cond_3d
    sget-object v2, LI2/j;->c:LI2/j;

    .line 1965
    .line 1966
    :goto_2b
    iget-object v4, v6, LI2/b;->a:Ljava/lang/Exception;

    .line 1967
    .line 1968
    if-nez v4, :cond_63

    .line 1969
    .line 1970
    const/4 v9, 0x0

    .line 1971
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1972
    .line 1973
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1974
    .line 1975
    iget-object v9, v11, LI2/e;->b:LQ2/m;

    .line 1976
    .line 1977
    if-lt v4, v0, :cond_3e

    .line 1978
    .line 1979
    iget-object v10, v9, LQ2/m;->c:Landroid/graphics/ColorSpace;

    .line 1980
    .line 1981
    if-eqz v10, :cond_3e

    .line 1982
    .line 1983
    invoke-static {v5, v10}, LB5/a;->n(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_3e
    iget-boolean v10, v9, LQ2/m;->h:Z

    .line 1987
    .line 1988
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1989
    .line 1990
    iget v10, v2, LI2/j;->b:I

    .line 1991
    .line 1992
    iget-object v11, v9, LQ2/m;->b:Landroid/graphics/Bitmap$Config;

    .line 1993
    .line 1994
    iget-boolean v2, v2, LI2/j;->a:Z

    .line 1995
    .line 1996
    if-nez v2, :cond_3f

    .line 1997
    .line 1998
    if-lez v10, :cond_41

    .line 1999
    .line 2000
    :cond_3f
    if-eqz v11, :cond_40

    .line 2001
    .line 2002
    invoke-static {v11}, Lb5/b;->M(Landroid/graphics/Bitmap$Config;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v12

    .line 2006
    if-eqz v12, :cond_41

    .line 2007
    .line 2008
    :cond_40
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2009
    .line 2010
    :cond_41
    iget-boolean v12, v9, LQ2/m;->g:Z

    .line 2011
    .line 2012
    if-eqz v12, :cond_42

    .line 2013
    .line 2014
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2015
    .line 2016
    if-ne v11, v12, :cond_42

    .line 2017
    .line 2018
    iget-object v12, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2019
    .line 2020
    const-string v13, "image/jpeg"

    .line 2021
    .line 2022
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v12

    .line 2026
    if-eqz v12, :cond_42

    .line 2027
    .line 2028
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2029
    .line 2030
    :cond_42
    if-lt v4, v0, :cond_43

    .line 2031
    .line 2032
    invoke-static {v5}, LB5/a;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {}, Li3/g;->g()Landroid/graphics/Bitmap$Config;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    if-ne v0, v4, :cond_43

    .line 2041
    .line 2042
    invoke-static {}, Li3/g;->s()Landroid/graphics/Bitmap$Config;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    if-eq v11, v0, :cond_43

    .line 2047
    .line 2048
    invoke-static {}, Li3/g;->g()Landroid/graphics/Bitmap$Config;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v11

    .line 2052
    :cond_43
    iput-object v11, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2053
    .line 2054
    invoke-virtual {v7}, LI2/p;->a()LC7/a;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    instance-of v4, v0, LI2/q;

    .line 2059
    .line 2060
    iget-object v7, v9, LQ2/m;->a:Landroid/content/Context;

    .line 2061
    .line 2062
    iget-object v11, v9, LQ2/m;->d:LR2/g;

    .line 2063
    .line 2064
    if-eqz v4, :cond_45

    .line 2065
    .line 2066
    sget-object v4, LR2/g;->c:LR2/g;

    .line 2067
    .line 2068
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    if-eqz v4, :cond_45

    .line 2073
    .line 2074
    const/4 v13, 0x1

    .line 2075
    iput v13, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2076
    .line 2077
    iput-boolean v13, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2078
    .line 2079
    check-cast v0, LI2/q;

    .line 2080
    .line 2081
    iget v0, v0, LI2/q;->d:I

    .line 2082
    .line 2083
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2084
    .line 2085
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2094
    .line 2095
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2096
    .line 2097
    move v15, v2

    .line 2098
    :cond_44
    :goto_2c
    const/4 v2, 0x0

    .line 2099
    const/4 v13, 0x1

    .line 2100
    goto/16 :goto_37

    .line 2101
    .line 2102
    :cond_45
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2103
    .line 2104
    if-lez v0, :cond_46

    .line 2105
    .line 2106
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2107
    .line 2108
    if-gtz v4, :cond_47

    .line 2109
    .line 2110
    :cond_46
    move v15, v2

    .line 2111
    const/4 v13, 0x1

    .line 2112
    goto/16 :goto_36

    .line 2113
    .line 2114
    :cond_47
    if-eq v10, v15, :cond_49

    .line 2115
    .line 2116
    if-ne v10, v14, :cond_48

    .line 2117
    .line 2118
    goto :goto_2d

    .line 2119
    :cond_48
    move v12, v0

    .line 2120
    goto :goto_2e

    .line 2121
    :cond_49
    :goto_2d
    move v12, v4

    .line 2122
    :goto_2e
    if-eq v10, v15, :cond_4b

    .line 2123
    .line 2124
    if-ne v10, v14, :cond_4a

    .line 2125
    .line 2126
    goto :goto_2f

    .line 2127
    :cond_4a
    move v0, v4

    .line 2128
    :cond_4b
    :goto_2f
    sget-object v4, LR2/g;->c:LR2/g;

    .line 2129
    .line 2130
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v16

    .line 2134
    iget-object v13, v9, LQ2/m;->e:LR2/f;

    .line 2135
    .line 2136
    if-eqz v16, :cond_4c

    .line 2137
    .line 2138
    move v14, v12

    .line 2139
    goto :goto_30

    .line 2140
    :cond_4c
    iget-object v14, v11, LR2/g;->a:Lb5/b;

    .line 2141
    .line 2142
    invoke-static {v14, v13}, LT2/e;->d(Lb5/b;LR2/f;)I

    .line 2143
    .line 2144
    .line 2145
    move-result v14

    .line 2146
    :goto_30
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    if-eqz v4, :cond_4d

    .line 2151
    .line 2152
    move v4, v0

    .line 2153
    goto :goto_31

    .line 2154
    :cond_4d
    iget-object v4, v11, LR2/g;->b:Lb5/b;

    .line 2155
    .line 2156
    invoke-static {v4, v13}, LT2/e;->d(Lb5/b;LR2/f;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    :goto_31
    div-int v11, v12, v14

    .line 2161
    .line 2162
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v11

    .line 2166
    div-int v18, v0, v4

    .line 2167
    .line 2168
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v15

    .line 2172
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_4f

    .line 2177
    .line 2178
    const/4 v1, 0x1

    .line 2179
    if-ne v3, v1, :cond_4e

    .line 2180
    .line 2181
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    goto :goto_32

    .line 2186
    :cond_4e
    new-instance v0, LB2/c;

    .line 2187
    .line 2188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    throw v0

    .line 2192
    :cond_4f
    const/4 v1, 0x1

    .line 2193
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    :goto_32
    if-ge v3, v1, :cond_50

    .line 2198
    .line 2199
    const/4 v3, 0x1

    .line 2200
    :cond_50
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2201
    .line 2202
    int-to-double v11, v12

    .line 2203
    move v15, v2

    .line 2204
    int-to-double v1, v3

    .line 2205
    div-double/2addr v11, v1

    .line 2206
    move-wide/from16 v20, v1

    .line 2207
    .line 2208
    int-to-double v0, v0

    .line 2209
    div-double v0, v0, v20

    .line 2210
    .line 2211
    int-to-double v2, v14

    .line 2212
    move-wide/from16 v20, v0

    .line 2213
    .line 2214
    int-to-double v0, v4

    .line 2215
    div-double/2addr v2, v11

    .line 2216
    div-double v0, v0, v20

    .line 2217
    .line 2218
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_52

    .line 2223
    .line 2224
    const/4 v13, 0x1

    .line 2225
    if-ne v4, v13, :cond_51

    .line 2226
    .line 2227
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v0

    .line 2231
    goto :goto_33

    .line 2232
    :cond_51
    new-instance v0, LB2/c;

    .line 2233
    .line 2234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v0

    .line 2242
    :goto_33
    iget-boolean v2, v9, LQ2/m;->f:Z

    .line 2243
    .line 2244
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2245
    .line 2246
    if-eqz v2, :cond_53

    .line 2247
    .line 2248
    cmpl-double v2, v0, v3

    .line 2249
    .line 2250
    if-lez v2, :cond_53

    .line 2251
    .line 2252
    move-wide v0, v3

    .line 2253
    :cond_53
    cmpg-double v2, v0, v3

    .line 2254
    .line 2255
    if-nez v2, :cond_54

    .line 2256
    .line 2257
    const/4 v2, 0x1

    .line 2258
    :goto_34
    const/4 v13, 0x1

    .line 2259
    goto :goto_35

    .line 2260
    :cond_54
    const/4 v2, 0x0

    .line 2261
    goto :goto_34

    .line 2262
    :goto_35
    xor-int/lit8 v9, v2, 0x1

    .line 2263
    .line 2264
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2265
    .line 2266
    if-nez v2, :cond_44

    .line 2267
    .line 2268
    cmpl-double v2, v0, v3

    .line 2269
    .line 2270
    if-lez v2, :cond_55

    .line 2271
    .line 2272
    const v2, 0x7fffffff

    .line 2273
    .line 2274
    .line 2275
    int-to-double v3, v2

    .line 2276
    div-double/2addr v3, v0

    .line 2277
    invoke-static {v3, v4}, LC7/a;->S(D)I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2282
    .line 2283
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2284
    .line 2285
    goto/16 :goto_2c

    .line 2286
    .line 2287
    :cond_55
    const v2, 0x7fffffff

    .line 2288
    .line 2289
    .line 2290
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2291
    .line 2292
    int-to-double v2, v2

    .line 2293
    mul-double/2addr v2, v0

    .line 2294
    invoke-static {v2, v3}, LC7/a;->S(D)I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2299
    .line 2300
    goto/16 :goto_2c

    .line 2301
    .line 2302
    :goto_36
    iput v13, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2303
    .line 2304
    const/4 v2, 0x0

    .line 2305
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2306
    .line 2307
    :goto_37
    :try_start_1a
    new-instance v0, Lg8/i;

    .line 2308
    .line 2309
    invoke-direct {v0, v8, v13}, Lg8/i;-><init>(Lg8/l;I)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v12, 0x0

    .line 2313
    invoke-static {v0, v12, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 2317
    invoke-virtual {v8}, Lg8/K;->close()V

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v6, LI2/b;->a:Ljava/lang/Exception;

    .line 2321
    .line 2322
    if-nez v1, :cond_62

    .line 2323
    .line 2324
    if-eqz v0, :cond_61

    .line 2325
    .line 2326
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2335
    .line 2336
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2337
    .line 2338
    .line 2339
    if-nez v15, :cond_56

    .line 2340
    .line 2341
    if-lez v10, :cond_5e

    .line 2342
    .line 2343
    :cond_56
    new-instance v1, Landroid/graphics/Matrix;

    .line 2344
    .line 2345
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    int-to-float v3, v3

    .line 2353
    const/high16 v4, 0x40000000    # 2.0f

    .line 2354
    .line 2355
    div-float/2addr v3, v4

    .line 2356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2357
    .line 2358
    .line 2359
    move-result v6

    .line 2360
    int-to-float v6, v6

    .line 2361
    div-float/2addr v6, v4

    .line 2362
    if-eqz v15, :cond_57

    .line 2363
    .line 2364
    const/high16 v4, -0x40800000    # -1.0f

    .line 2365
    .line 2366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2367
    .line 2368
    invoke-virtual {v1, v4, v8, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2369
    .line 2370
    .line 2371
    :cond_57
    if-lez v10, :cond_58

    .line 2372
    .line 2373
    int-to-float v4, v10

    .line 2374
    invoke-virtual {v1, v4, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2375
    .line 2376
    .line 2377
    :cond_58
    new-instance v3, Landroid/graphics/RectF;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    int-to-float v4, v4

    .line 2384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2385
    .line 2386
    .line 2387
    move-result v6

    .line 2388
    int-to-float v6, v6

    .line 2389
    const/4 v8, 0x0

    .line 2390
    invoke-direct {v3, v8, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2394
    .line 2395
    .line 2396
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 2397
    .line 2398
    cmpg-float v6, v4, v8

    .line 2399
    .line 2400
    if-nez v6, :cond_59

    .line 2401
    .line 2402
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 2403
    .line 2404
    cmpg-float v6, v6, v8

    .line 2405
    .line 2406
    if-nez v6, :cond_59

    .line 2407
    .line 2408
    :goto_38
    const/16 v3, 0x5a

    .line 2409
    .line 2410
    goto :goto_39

    .line 2411
    :cond_59
    neg-float v4, v4

    .line 2412
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 2413
    .line 2414
    neg-float v3, v3

    .line 2415
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2416
    .line 2417
    .line 2418
    goto :goto_38

    .line 2419
    :goto_39
    if-eq v10, v3, :cond_5c

    .line 2420
    .line 2421
    const/16 v3, 0x10e

    .line 2422
    .line 2423
    if-ne v10, v3, :cond_5a

    .line 2424
    .line 2425
    goto :goto_3a

    .line 2426
    :cond_5a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    if-nez v6, :cond_5b

    .line 2439
    .line 2440
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2441
    .line 2442
    :cond_5b
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    goto :goto_3b

    .line 2447
    :cond_5c
    :goto_3a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    if-nez v6, :cond_5d

    .line 2460
    .line 2461
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2462
    .line 2463
    :cond_5d
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    :goto_3b
    new-instance v4, Landroid/graphics/Canvas;

    .line 2468
    .line 2469
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2470
    .line 2471
    .line 2472
    sget-object v6, LI2/m;->a:Landroid/graphics/Paint;

    .line 2473
    .line 2474
    invoke-virtual {v4, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2478
    .line 2479
    .line 2480
    move-object v0, v3

    .line 2481
    :cond_5e
    new-instance v1, LI2/g;

    .line 2482
    .line 2483
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 2488
    .line 2489
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2490
    .line 2491
    .line 2492
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2493
    .line 2494
    const/4 v13, 0x1

    .line 2495
    if-gt v0, v13, :cond_60

    .line 2496
    .line 2497
    iget-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2498
    .line 2499
    if-eqz v0, :cond_5f

    .line 2500
    .line 2501
    goto :goto_3c

    .line 2502
    :cond_5f
    move v9, v2

    .line 2503
    goto :goto_3d

    .line 2504
    :cond_60
    :goto_3c
    move v9, v13

    .line 2505
    :goto_3d
    invoke-direct {v1, v4, v9}, LI2/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2506
    .line 2507
    .line 2508
    return-object v1

    .line 2509
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2510
    .line 2511
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 2512
    .line 2513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    throw v0

    .line 2517
    :cond_62
    throw v1

    .line 2518
    :catchall_f
    move-exception v0

    .line 2519
    move-object v1, v0

    .line 2520
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 2521
    :catchall_10
    move-exception v0

    .line 2522
    invoke-static {v8, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2523
    .line 2524
    .line 2525
    throw v0

    .line 2526
    :cond_63
    throw v4

    .line 2527
    :cond_64
    throw v9

    .line 2528
    :pswitch_1d
    return-object v11

    .line 2529
    :pswitch_1e
    check-cast v11, LH2/r;

    .line 2530
    .line 2531
    iget-object v0, v11, LH2/r;->w:LU/e0;

    .line 2532
    .line 2533
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, LQ2/i;

    .line 2538
    .line 2539
    return-object v0

    .line 2540
    nop

    .line 2541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :sswitch_data_0
    .sparse-switch
        -0x469f3eec -> :sswitch_5
        0xba5a528 -> :sswitch_4
        0x256c91fe -> :sswitch_3
        0x334f478a -> :sswitch_2
        0x553972de -> :sswitch_1
        0x55cc7534 -> :sswitch_0
    .end sparse-switch

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
