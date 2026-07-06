.class public final LF3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA3/f;

.field public final c:LG3/d;

.field public final d:LF3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LH3/c;

.field public final g:LI3/a;

.field public final h:LI3/a;

.field public final i:LG3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/f;LG3/d;LF3/d;Ljava/util/concurrent/Executor;LH3/c;LI3/a;LI3/a;LG3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF3/m;->b:LA3/f;

    .line 7
    .line 8
    iput-object p3, p0, LF3/m;->c:LG3/d;

    .line 9
    .line 10
    iput-object p4, p0, LF3/m;->d:LF3/d;

    .line 11
    .line 12
    iput-object p5, p0, LF3/m;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LF3/m;->f:LH3/c;

    .line 15
    .line 16
    iput-object p7, p0, LF3/m;->g:LI3/a;

    .line 17
    .line 18
    iput-object p8, p0, LF3/m;->h:LI3/a;

    .line 19
    .line 20
    iput-object p9, p0, LF3/m;->i:LG3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lz3/j;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v0, v1, LF3/m;->b:LA3/f;

    .line 9
    .line 10
    iget-object v7, v3, Lz3/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LA3/f;->a(Ljava/lang/String;)LA3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v0, LF3/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v5}, LF3/i;-><init>(LF3/m;Lz3/j;I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v1, LF3/m;->f:LH3/c;

    .line 24
    .line 25
    check-cast v12, LG3/h;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    new-instance v0, LF3/i;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v6}, LF3/i;-><init>(LF3/m;Lz3/j;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    iget-object v15, v3, Lz3/j;->b:[B

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const-string v0, "Uploader"

    .line 69
    .line 70
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    .line 72
    invoke-static {v3, v0, v14}, Lg4/g;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LA3/a;

    .line 76
    .line 77
    invoke-direct {v0, v4, v8, v9}, LA3/a;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v30, v7

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x2

    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    check-cast v2, LG3/b;

    .line 109
    .line 110
    iget-object v2, v2, LG3/b;->c:Lz3/i;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v15, :cond_3

    .line 117
    .line 118
    move v2, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v2, v5

    .line 121
    :goto_3
    const-string v14, "proto"

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v1, LF3/m;->i:LG3/c;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v4, LD1/e;

    .line 131
    .line 132
    invoke-direct {v4, v2, v6}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LC3/a;

    .line 140
    .line 141
    new-instance v4, Lz3/h;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v4, Lz3/h;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v6, v1, LF3/m;->g:LI3/a;

    .line 154
    .line 155
    invoke-interface {v6}, LI3/a;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v4, Lz3/h;->d:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v6, v1, LF3/m;->h:LI3/a;

    .line 166
    .line 167
    invoke-interface {v6}, LI3/a;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v4, Lz3/h;->e:Ljava/lang/Long;

    .line 176
    .line 177
    const-string v6, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v6, v4, Lz3/h;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v6, Lz3/l;

    .line 182
    .line 183
    new-instance v8, Lw3/c;

    .line 184
    .line 185
    invoke-direct {v8, v14}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Lz3/n;->a:LA6/w;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v9, v2, v5}, LA6/w;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v6, v8, v2}, Lz3/l;-><init>(Lw3/c;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v4, Lz3/h;->c:Lz3/l;

    .line 212
    .line 213
    invoke-virtual {v4}, Lz3/h;->b()Lz3/i;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v4, v7

    .line 218
    check-cast v4, Lx3/c;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lx3/c;->a(Lz3/i;)Lz3/i;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    move-object v2, v7

    .line 228
    check-cast v2, Lx3/c;

    .line 229
    .line 230
    new-instance v4, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lz3/i;

    .line 250
    .line 251
    iget-object v6, v5, Lz3/i;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_5

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const-string v9, "CctTransportBackend"

    .line 299
    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v8, v19

    .line 313
    .line 314
    check-cast v8, Ljava/util/List;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lz3/i;

    .line 322
    .line 323
    sget-object v6, Ly3/K;->a:Ly3/K;

    .line 324
    .line 325
    iget-object v6, v2, Lx3/c;->f:LI3/a;

    .line 326
    .line 327
    invoke-interface {v6}, LI3/a;->h()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    iget-object v6, v2, Lx3/c;->e:LI3/a;

    .line 332
    .line 333
    invoke-interface {v6}, LI3/a;->h()J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    const-string v6, "sdk-version"

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lz3/i;->b(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    const-string v6, "model"

    .line 348
    .line 349
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    const-string v6, "hardware"

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    const-string v6, "device"

    .line 360
    .line 361
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    const-string v6, "product"

    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    const-string v6, "os-uild"

    .line 372
    .line 373
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    const-string v6, "manufacturer"

    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    const-string v6, "fingerprint"

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    const-string v6, "country"

    .line 390
    .line 391
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v35

    .line 395
    const-string v6, "locale"

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v34

    .line 401
    const-string v6, "mcc_mnc"

    .line 402
    .line 403
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v36

    .line 407
    const-string v6, "application_build"

    .line 408
    .line 409
    invoke-virtual {v8, v6}, Lz3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v37

    .line 413
    new-instance v25, Ly3/l;

    .line 414
    .line 415
    invoke-direct/range {v25 .. v37}, Ly3/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v25

    .line 419
    .line 420
    new-instance v8, Ly3/n;

    .line 421
    .line 422
    invoke-direct {v8, v6}, Ly3/n;-><init>(Ly3/l;)V

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    move-object/from16 v26, v6

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v27, v6

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    if-eqz v20, :cond_15

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    move-object/from16 v1, v20

    .line 480
    .line 481
    check-cast v1, Lz3/i;

    .line 482
    .line 483
    iget-object v3, v1, Lz3/i;->c:Lz3/l;

    .line 484
    .line 485
    move-object/from16 v29, v4

    .line 486
    .line 487
    iget-object v4, v3, Lz3/l;->a:Lw3/c;

    .line 488
    .line 489
    move-object/from16 v20, v5

    .line 490
    .line 491
    new-instance v5, Lw3/c;

    .line 492
    .line 493
    invoke-direct {v5, v14}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Lw3/c;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget-object v3, v3, Lz3/l;->b:[B

    .line 501
    .line 502
    if-eqz v5, :cond_7

    .line 503
    .line 504
    new-instance v4, Ly3/s;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v3, v4, Ly3/s;->f:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v30, v7

    .line 512
    .line 513
    :goto_8
    move-object/from16 v25, v8

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_7
    new-instance v5, Lw3/c;

    .line 517
    .line 518
    move-object/from16 v30, v7

    .line 519
    .line 520
    const-string v7, "json"

    .line 521
    .line 522
    invoke-direct {v5, v7}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Lw3/c;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    new-instance v4, Ljava/lang/String;

    .line 532
    .line 533
    const-string v5, "UTF-8"

    .line 534
    .line 535
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Ly3/s;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v4, v3, Ly3/s;->g:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, v3

    .line 550
    goto :goto_8

    .line 551
    :goto_9
    iget-wide v7, v1, Lz3/i;->d:J

    .line 552
    .line 553
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v4, Ly3/s;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-wide v7, v1, Lz3/i;->e:J

    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v4, Ly3/s;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v1, Lz3/i;->f:Ljava/util/HashMap;

    .line 568
    .line 569
    const-string v5, "tz-offset"

    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v3, :cond_8

    .line 578
    .line 579
    const-wide/16 v7, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v4, Ly3/s;->c:Ljava/lang/Object;

    .line 595
    .line 596
    const-string v3, "net-type"

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lz3/i;->b(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    sget-object v5, Ly3/I;->a:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ly3/I;

    .line 609
    .line 610
    const-string v5, "mobile-subtype"

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Lz3/i;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    sget-object v7, Ly3/H;->a:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ly3/H;

    .line 623
    .line 624
    new-instance v7, Ly3/w;

    .line 625
    .line 626
    invoke-direct {v7, v3, v5}, Ly3/w;-><init>(Ly3/I;Ly3/H;)V

    .line 627
    .line 628
    .line 629
    iput-object v7, v4, Ly3/s;->h:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v1, Lz3/i;->b:Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v3, :cond_9

    .line 634
    .line 635
    iput-object v3, v4, Ly3/s;->d:Ljava/lang/Object;

    .line 636
    .line 637
    :cond_9
    iget-object v3, v1, Lz3/i;->g:Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v3, :cond_a

    .line 640
    .line 641
    new-instance v5, Ly3/q;

    .line 642
    .line 643
    invoke-direct {v5, v3}, Ly3/q;-><init>(Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Ly3/r;

    .line 647
    .line 648
    invoke-direct {v3, v5}, Ly3/r;-><init>(Ly3/q;)V

    .line 649
    .line 650
    .line 651
    sget-object v5, Ly3/A;->a:Ly3/A;

    .line 652
    .line 653
    new-instance v5, Ly3/o;

    .line 654
    .line 655
    invoke-direct {v5, v3}, Ly3/o;-><init>(Ly3/r;)V

    .line 656
    .line 657
    .line 658
    iput-object v5, v4, Ly3/s;->e:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_a
    iget-object v3, v1, Lz3/i;->j:[B

    .line 661
    .line 662
    iget-object v1, v1, Lz3/i;->i:[B

    .line 663
    .line 664
    if-nez v1, :cond_b

    .line 665
    .line 666
    if-eqz v3, :cond_e

    .line 667
    .line 668
    :cond_b
    if-eqz v1, :cond_c

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    const/4 v1, 0x0

    .line 672
    :goto_b
    if-eqz v3, :cond_d

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_d
    const/4 v3, 0x0

    .line 676
    :goto_c
    new-instance v5, Ly3/p;

    .line 677
    .line 678
    invoke-direct {v5, v1, v3}, Ly3/p;-><init>([B[B)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v4, Ly3/s;->i:Ljava/lang/Object;

    .line 682
    .line 683
    :cond_e
    iget-object v1, v4, Ly3/s;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Long;

    .line 686
    .line 687
    if-nez v1, :cond_f

    .line 688
    .line 689
    const-string v1, " eventTimeMs"

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_f
    const-string v1, ""

    .line 693
    .line 694
    :goto_d
    iget-object v3, v4, Ly3/s;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Long;

    .line 697
    .line 698
    if-nez v3, :cond_10

    .line 699
    .line 700
    const-string v3, " eventUptimeMs"

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_10
    iget-object v3, v4, Ly3/s;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Long;

    .line 709
    .line 710
    if-nez v3, :cond_11

    .line 711
    .line 712
    const-string v3, " timezoneOffsetSeconds"

    .line 713
    .line 714
    invoke-static {v1, v3}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_13

    .line 723
    .line 724
    new-instance v31, Ly3/t;

    .line 725
    .line 726
    iget-object v1, v4, Ly3/s;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v32

    .line 734
    iget-object v1, v4, Ly3/s;->d:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v34, v1

    .line 737
    .line 738
    check-cast v34, Ljava/lang/Integer;

    .line 739
    .line 740
    iget-object v1, v4, Ly3/s;->e:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v35, v1

    .line 743
    .line 744
    check-cast v35, Ly3/o;

    .line 745
    .line 746
    iget-object v1, v4, Ly3/s;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v36

    .line 754
    iget-object v1, v4, Ly3/s;->f:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v38, v1

    .line 757
    .line 758
    check-cast v38, [B

    .line 759
    .line 760
    iget-object v1, v4, Ly3/s;->g:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v39, v1

    .line 763
    .line 764
    check-cast v39, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v1, v4, Ly3/s;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v40

    .line 774
    iget-object v1, v4, Ly3/s;->h:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v42, v1

    .line 777
    .line 778
    check-cast v42, Ly3/w;

    .line 779
    .line 780
    iget-object v1, v4, Ly3/s;->i:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v43, v1

    .line 783
    .line 784
    check-cast v43, Ly3/p;

    .line 785
    .line 786
    invoke-direct/range {v31 .. v43}, Ly3/t;-><init>(JLjava/lang/Integer;Ly3/o;J[BLjava/lang/String;JLy3/w;Ly3/p;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v1, v31

    .line 790
    .line 791
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_12
    :goto_e
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    move-object/from16 v5, v20

    .line 799
    .line 800
    move-object/from16 v8, v25

    .line 801
    .line 802
    move-object/from16 v4, v29

    .line 803
    .line 804
    move-object/from16 v7, v30

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v2, "Missing required properties:"

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_14
    move-object/from16 v25, v8

    .line 821
    .line 822
    invoke-static {v9}, Lg4/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v3, 0x5

    .line 827
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_12

    .line 832
    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v7, "Received event of unsupported encoding "

    .line 836
    .line 837
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v4, ". Skipping..."

    .line 844
    .line 845
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_15
    move-object/from16 v29, v4

    .line 857
    .line 858
    move-object/from16 v30, v7

    .line 859
    .line 860
    move-object/from16 v25, v8

    .line 861
    .line 862
    new-instance v20, Ly3/u;

    .line 863
    .line 864
    move-object/from16 v28, v6

    .line 865
    .line 866
    invoke-direct/range {v20 .. v28}, Ly3/u;-><init>(JJLy3/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v20

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    move-object/from16 v3, p1

    .line 877
    .line 878
    move-object/from16 v4, v29

    .line 879
    .line 880
    move-object/from16 v7, v30

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_16
    move-object/from16 v30, v7

    .line 885
    .line 886
    const/4 v3, 0x5

    .line 887
    new-instance v1, Ly3/m;

    .line 888
    .line 889
    invoke-direct {v1, v0}, Ly3/m;-><init>(Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v2, Lx3/c;->d:Ljava/net/URL;

    .line 893
    .line 894
    if-eqz v15, :cond_18

    .line 895
    .line 896
    :try_start_2
    invoke-static {v15}, Lx3/a;->a([B)Lx3/a;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v5, v4, Lx3/a;->b:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v5, :cond_17

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_17
    const/4 v5, 0x0

    .line 906
    :goto_f
    iget-object v4, v4, Lx3/a;->a:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v4, :cond_19

    .line 909
    .line 910
    invoke-static {v4}, Lx3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 914
    goto :goto_10

    .line 915
    :catch_2
    new-instance v0, LA3/a;

    .line 916
    .line 917
    const-wide/16 v1, -0x1

    .line 918
    .line 919
    const/4 v3, 0x3

    .line 920
    invoke-direct {v0, v3, v1, v2}, LA3/a;-><init>(IJ)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_18
    const/4 v5, 0x0

    .line 926
    :cond_19
    :goto_10
    :try_start_3
    new-instance v4, Li/H;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 927
    .line 928
    const/16 v6, 0xe

    .line 929
    .line 930
    :try_start_4
    invoke-direct {v4, v0, v1, v5, v6}, Li/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 931
    .line 932
    .line 933
    :try_start_5
    new-instance v0, Lh6/D;

    .line 934
    .line 935
    const/16 v1, 0x10

    .line 936
    .line 937
    invoke-direct {v0, v2, v1}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    move v6, v3

    .line 941
    :cond_1a
    invoke-virtual {v0, v4}, Lh6/D;->a(Li/H;)Lx3/b;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v2, v1, Lx3/b;->b:Ljava/net/URL;

    .line 946
    .line 947
    if-eqz v2, :cond_1b

    .line 948
    .line 949
    const-string v3, "Following redirect to: %s"

    .line 950
    .line 951
    invoke-static {v2, v9, v3}, Lg4/g;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Li/H;

    .line 955
    .line 956
    iget-object v5, v4, Li/H;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, Ly3/m;

    .line 959
    .line 960
    iget-object v4, v4, Li/H;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 963
    .line 964
    const/16 v7, 0xe

    .line 965
    .line 966
    :try_start_6
    invoke-direct {v3, v2, v5, v4, v7}, Li/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    move-object v4, v3

    .line 970
    goto :goto_11

    .line 971
    :cond_1b
    const/16 v7, 0xe

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_11
    if-eqz v4, :cond_1c

    .line 975
    .line 976
    add-int/lit8 v6, v6, -0x1

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    if-ge v6, v2, :cond_1a

    .line 980
    .line 981
    :cond_1c
    iget v0, v1, Lx3/b;->a:I

    .line 982
    .line 983
    const/16 v2, 0xc8

    .line 984
    .line 985
    if-ne v0, v2, :cond_1d

    .line 986
    .line 987
    iget-wide v0, v1, Lx3/b;->c:J

    .line 988
    .line 989
    new-instance v2, LA3/a;

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    invoke-direct {v2, v3, v0, v1}, LA3/a;-><init>(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 993
    .line 994
    .line 995
    move-object v0, v2

    .line 996
    :goto_12
    const/4 v1, 0x2

    .line 997
    goto :goto_15

    .line 998
    :catch_3
    move-exception v0

    .line 999
    goto :goto_14

    .line 1000
    :cond_1d
    const/16 v1, 0x1f4

    .line 1001
    .line 1002
    if-ge v0, v1, :cond_20

    .line 1003
    .line 1004
    const/16 v1, 0x194

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_1e

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1e
    const/16 v1, 0x190

    .line 1010
    .line 1011
    if-ne v0, v1, :cond_1f

    .line 1012
    .line 1013
    :try_start_7
    new-instance v0, LA3/a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1014
    .line 1015
    const-wide/16 v1, -0x1

    .line 1016
    .line 1017
    const/4 v3, 0x4

    .line 1018
    :try_start_8
    invoke-direct {v0, v3, v1, v2}, LA3/a;-><init>(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :catch_4
    move-exception v0

    .line 1023
    const-wide/16 v1, -0x1

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_1f
    const-wide/16 v1, -0x1

    .line 1027
    .line 1028
    new-instance v0, LA3/a;

    .line 1029
    .line 1030
    const/4 v3, 0x3

    .line 1031
    invoke-direct {v0, v3, v1, v2}, LA3/a;-><init>(IJ)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_20
    :goto_13
    new-instance v0, LA3/a;

    .line 1036
    .line 1037
    const/4 v1, 0x2

    .line 1038
    const-wide/16 v2, -0x1

    .line 1039
    .line 1040
    invoke-direct {v0, v1, v2, v3}, LA3/a;-><init>(IJ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1041
    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :catch_5
    move-exception v0

    .line 1045
    const/16 v7, 0xe

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :catch_6
    move-exception v0

    .line 1049
    move v7, v6

    .line 1050
    :goto_14
    const-string v1, "Could not make request to the backend"

    .line 1051
    .line 1052
    invoke-static {v0, v9, v1}, Lg4/g;->z(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, LA3/a;

    .line 1056
    .line 1057
    const/4 v1, 0x2

    .line 1058
    const-wide/16 v2, -0x1

    .line 1059
    .line 1060
    invoke-direct {v0, v1, v2, v3}, LA3/a;-><init>(IJ)V

    .line 1061
    .line 1062
    .line 1063
    :goto_15
    iget v2, v0, LA3/a;->a:I

    .line 1064
    .line 1065
    if-ne v2, v1, :cond_21

    .line 1066
    .line 1067
    new-instance v0, LF3/j;

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    move-wide v4, v10

    .line 1074
    move-object v2, v13

    .line 1075
    invoke-direct/range {v0 .. v5}, LF3/j;-><init>(LF3/m;Ljava/lang/Iterable;Lz3/j;J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12, v0}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    add-int/lit8 v0, p2, 0x1

    .line 1083
    .line 1084
    iget-object v2, v1, LF3/m;->d:LF3/d;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3, v0, v4}, LF3/d;->a(Lz3/j;IZ)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_21
    const/4 v4, 0x1

    .line 1091
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object/from16 v3, p1

    .line 1094
    .line 1095
    move-object v5, v13

    .line 1096
    new-instance v6, LF3/k;

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-direct {v6, v8, v1, v5}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v12, v6}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    if-ne v2, v4, :cond_24

    .line 1106
    .line 1107
    iget-wide v4, v0, LA3/a;->b:J

    .line 1108
    .line 1109
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    if-eqz v15, :cond_22

    .line 1114
    .line 1115
    new-instance v0, LD1/e;

    .line 1116
    .line 1117
    const/4 v4, 0x3

    .line 1118
    invoke-direct {v0, v1, v4}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v0}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_22
    const/4 v4, 0x3

    .line 1126
    :cond_23
    :goto_16
    const/4 v6, 0x1

    .line 1127
    goto :goto_18

    .line 1128
    :cond_24
    const/4 v4, 0x3

    .line 1129
    const/4 v6, 0x4

    .line 1130
    if-ne v2, v6, :cond_23

    .line 1131
    .line 1132
    new-instance v0, Ljava/util/HashMap;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_26

    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, LG3/b;

    .line 1152
    .line 1153
    iget-object v5, v5, LG3/b;->c:Lz3/i;

    .line 1154
    .line 1155
    iget-object v5, v5, Lz3/i;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_25

    .line 1162
    .line 1163
    const/4 v6, 0x1

    .line 1164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_17

    .line 1172
    :cond_25
    const/4 v6, 0x1

    .line 1173
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    check-cast v9, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    add-int/2addr v9, v6

    .line 1184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_26
    const/4 v6, 0x1

    .line 1193
    new-instance v2, LF3/k;

    .line 1194
    .line 1195
    invoke-direct {v2, v6, v1, v0}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12, v2}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    :goto_18
    move v5, v8

    .line 1202
    move-object/from16 v7, v30

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_27
    new-instance v0, LF3/l;

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v3, v10, v11}, LF3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12, v0}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method
