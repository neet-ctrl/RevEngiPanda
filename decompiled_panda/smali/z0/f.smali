.class public final Lz0/f;
.super LE/o;
.source "SourceFile"


# instance fields
.field public final b:Lg0/p;

.field public final c:LA0/b;

.field public final d:Ls/l;

.field public e:LF0/d0;

.field public f:Lz0/g;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lg0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz0/f;->b:Lg0/p;

    .line 6
    .line 7
    new-instance p1, LA0/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LA0/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lz0/f;->c:LA0/b;

    .line 20
    .line 21
    new-instance p1, Ls/l;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ls/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz0/f;->d:Ls/l;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lz0/f;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lz0/f;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls/l;LD0/r;LA6/A0;Z)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LE/o;->a(Ls/l;LD0/r;LA6/A0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lz0/f;->b:Lg0/p;

    .line 14
    .line 15
    iget-boolean v6, v5, Lg0/p;->r:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LF0/o0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LF0/o0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lz0/f;->e:LF0/d0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lg0/p;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LF0/n;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LF0/n;

    .line 50
    .line 51
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lg0/p;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LW/d;

    .line 70
    .line 71
    new-array v12, v11, [Lg0/p;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LF0/f;->f(LW/d;)Lg0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Ls/l;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Lz0/f;->d:Ls/l;

    .line 102
    .line 103
    iget-object v11, v0, Lz0/f;->c:LA0/b;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ls/l;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Ls/l;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lz0/p;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, LA0/b;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    iget-wide v6, v14, Lz0/p;->g:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Lm0/c;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    iget-wide v9, v14, Lz0/p;->c:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Lm0/c;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    move/from16 v37, v15

    .line 145
    .line 146
    iget-object v15, v14, Lz0/p;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v17, Lo7/s;->a:Lo7/s;

    .line 149
    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    move-object/from16 v15, v17

    .line 153
    .line 154
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v14, Lz0/p;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v15, :cond_a

    .line 164
    .line 165
    move-object/from16 v15, v17

    .line 166
    .line 167
    :cond_a
    move/from16 v38, v4

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v39, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_5
    if-ge v5, v4, :cond_c

    .line 177
    .line 178
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    check-cast v4, Lz0/c;

    .line 187
    .line 188
    move-wide/from16 v40, v12

    .line 189
    .line 190
    iget-wide v12, v4, Lz0/c;->b:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Lm0/c;->f(J)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_b

    .line 197
    .line 198
    new-instance v19, Lz0/c;

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    iget-object v5, v0, Lz0/f;->e:LF0/d0;

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v12, v13}, LF0/d0;->Z0(LD0/r;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    iget-wide v12, v4, Lz0/c;->a:J

    .line 212
    .line 213
    iget-wide v4, v4, Lz0/c;->c:J

    .line 214
    .line 215
    move-wide/from16 v24, v4

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    invoke-direct/range {v19 .. v25}, Lz0/c;-><init>(JJJ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move/from16 v17, v5

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v5, v17, 0x1

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    move-wide/from16 v12, v40

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-wide/from16 v40, v12

    .line 238
    .line 239
    iget-object v4, v0, Lz0/f;->e:LF0/d0;

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v6, v7}, LF0/d0;->Z0(LD0/r;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v28

    .line 248
    iget-object v4, v0, Lz0/f;->e:LF0/d0;

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v9, v10}, LF0/d0;->Z0(LD0/r;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    new-instance v17, Lz0/p;

    .line 258
    .line 259
    iget-wide v4, v14, Lz0/p;->j:J

    .line 260
    .line 261
    iget-wide v6, v14, Lz0/p;->l:J

    .line 262
    .line 263
    iget-wide v9, v14, Lz0/p;->a:J

    .line 264
    .line 265
    iget-wide v12, v14, Lz0/p;->b:J

    .line 266
    .line 267
    iget-boolean v15, v14, Lz0/p;->d:Z

    .line 268
    .line 269
    iget v2, v14, Lz0/p;->e:F

    .line 270
    .line 271
    move-wide/from16 v33, v4

    .line 272
    .line 273
    iget-wide v4, v14, Lz0/p;->f:J

    .line 274
    .line 275
    move/from16 v25, v2

    .line 276
    .line 277
    iget-boolean v2, v14, Lz0/p;->h:Z

    .line 278
    .line 279
    move/from16 v30, v2

    .line 280
    .line 281
    iget v2, v14, Lz0/p;->i:I

    .line 282
    .line 283
    move/from16 v31, v2

    .line 284
    .line 285
    move-wide/from16 v26, v4

    .line 286
    .line 287
    move-wide/from16 v35, v6

    .line 288
    .line 289
    move-wide/from16 v18, v9

    .line 290
    .line 291
    move-object/from16 v32, v11

    .line 292
    .line 293
    move-wide/from16 v20, v12

    .line 294
    .line 295
    move/from16 v24, v15

    .line 296
    .line 297
    invoke-direct/range {v17 .. v36}, Lz0/p;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    iget-object v4, v14, Lz0/p;->m:LN5/h;

    .line 303
    .line 304
    iput-object v4, v2, Lz0/p;->m:LN5/h;

    .line 305
    .line 306
    move-object/from16 v4, v16

    .line 307
    .line 308
    move-wide/from16 v5, v40

    .line 309
    .line 310
    invoke-virtual {v4, v2, v5, v6}, Ls/l;->e(Ljava/lang/Object;J)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v38, v4

    .line 315
    .line 316
    move/from16 v39, v5

    .line 317
    .line 318
    move/from16 v37, v15

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move/from16 v38, v4

    .line 322
    .line 323
    move/from16 v39, v5

    .line 324
    .line 325
    move/from16 v37, v7

    .line 326
    .line 327
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    move/from16 v7, v37

    .line 332
    .line 333
    move/from16 v4, v38

    .line 334
    .line 335
    move/from16 v5, v39

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_f
    move/from16 v38, v4

    .line 340
    .line 341
    move/from16 v37, v7

    .line 342
    .line 343
    move-object v4, v10

    .line 344
    invoke-virtual {v4}, Ls/l;->g()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    iput v2, v11, LA0/b;->b:I

    .line 352
    .line 353
    iget-object v1, v0, LE/o;->a:LW/d;

    .line 354
    .line 355
    invoke-virtual {v1}, LW/d;->h()V

    .line 356
    .line 357
    .line 358
    return v37

    .line 359
    :cond_10
    iget v2, v11, LA0/b;->b:I

    .line 360
    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 362
    .line 363
    :goto_8
    const/4 v5, -0x1

    .line 364
    if-ge v5, v2, :cond_12

    .line 365
    .line 366
    iget-object v5, v11, LA0/b;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, [J

    .line 369
    .line 370
    aget-wide v6, v5, v2

    .line 371
    .line 372
    invoke-virtual {v1, v6, v7}, Ls/l;->c(J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ltz v5, :cond_11

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-virtual {v11, v2}, LA0/b;->h(I)V

    .line 380
    .line 381
    .line 382
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4}, Ls/l;->g()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ls/l;->g()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_a
    if-ge v5, v2, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ls/l;->h(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    new-instance v2, Lz0/g;

    .line 412
    .line 413
    invoke-direct {v2, v1, v3}, Lz0/g;-><init>(Ljava/util/List;LA6/A0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_b
    if-ge v5, v4, :cond_15

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v7, v6

    .line 428
    check-cast v7, Lz0/p;

    .line 429
    .line 430
    iget-wide v7, v7, Lz0/p;->a:J

    .line 431
    .line 432
    invoke-virtual {v3, v7, v8}, LA6/A0;->c(J)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_14

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_15
    const/4 v6, 0x0

    .line 443
    :goto_c
    check-cast v6, Lz0/p;

    .line 444
    .line 445
    const/4 v1, 0x3

    .line 446
    if-eqz v6, :cond_1e

    .line 447
    .line 448
    iget-boolean v3, v6, Lz0/p;->d:Z

    .line 449
    .line 450
    if-nez p4, :cond_16

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    iput-boolean v4, v0, Lz0/f;->h:Z

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    const/4 v4, 0x0

    .line 457
    iget-boolean v5, v0, Lz0/f;->h:Z

    .line 458
    .line 459
    if-nez v5, :cond_18

    .line 460
    .line 461
    if-nez v3, :cond_17

    .line 462
    .line 463
    iget-boolean v5, v6, Lz0/p;->h:Z

    .line 464
    .line 465
    if-eqz v5, :cond_18

    .line 466
    .line 467
    :cond_17
    iget-object v5, v0, Lz0/f;->e:LF0/d0;

    .line 468
    .line 469
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-wide v7, v5, LD0/S;->c:J

    .line 473
    .line 474
    invoke-static {v6, v7, v8}, Lz0/n;->d(Lz0/p;J)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    xor-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    iput-boolean v5, v0, Lz0/f;->h:Z

    .line 481
    .line 482
    :cond_18
    :goto_d
    iget-boolean v5, v0, Lz0/f;->h:Z

    .line 483
    .line 484
    iget-boolean v6, v0, Lz0/f;->g:Z

    .line 485
    .line 486
    const/4 v7, 0x5

    .line 487
    const/4 v8, 0x4

    .line 488
    if-eq v5, v6, :cond_1c

    .line 489
    .line 490
    iget v9, v2, Lz0/g;->d:I

    .line 491
    .line 492
    if-ne v9, v1, :cond_19

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_19
    if-ne v9, v8, :cond_1a

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    if-ne v9, v7, :cond_1c

    .line 499
    .line 500
    :goto_e
    if-eqz v5, :cond_1b

    .line 501
    .line 502
    move v7, v8

    .line 503
    :cond_1b
    iput v7, v2, Lz0/g;->d:I

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1c
    iget v9, v2, Lz0/g;->d:I

    .line 507
    .line 508
    if-ne v9, v8, :cond_1d

    .line 509
    .line 510
    if-eqz v6, :cond_1d

    .line 511
    .line 512
    iget-boolean v6, v0, Lz0/f;->i:Z

    .line 513
    .line 514
    if-nez v6, :cond_1d

    .line 515
    .line 516
    iput v1, v2, Lz0/g;->d:I

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1d
    if-ne v9, v7, :cond_1f

    .line 520
    .line 521
    if-eqz v5, :cond_1f

    .line 522
    .line 523
    if-eqz v3, :cond_1f

    .line 524
    .line 525
    iput v1, v2, Lz0/g;->d:I

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1e
    const/4 v4, 0x0

    .line 529
    :cond_1f
    :goto_f
    if-nez v38, :cond_23

    .line 530
    .line 531
    iget v3, v2, Lz0/g;->d:I

    .line 532
    .line 533
    if-ne v3, v1, :cond_23

    .line 534
    .line 535
    iget-object v1, v0, Lz0/f;->f:Lz0/g;

    .line 536
    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    iget-object v1, v1, Lz0/g;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v5, v2, Lz0/g;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eq v3, v6, :cond_20

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    move v6, v4

    .line 559
    :goto_10
    if-ge v6, v3, :cond_22

    .line 560
    .line 561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lz0/p;

    .line 566
    .line 567
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lz0/p;

    .line 572
    .line 573
    iget-wide v9, v7, Lz0/p;->c:J

    .line 574
    .line 575
    iget-wide v7, v8, Lz0/p;->c:J

    .line 576
    .line 577
    invoke-static {v9, v10, v7, v8}, Lm0/c;->b(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_21

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_22
    move v7, v4

    .line 588
    goto :goto_12

    .line 589
    :cond_23
    :goto_11
    move/from16 v7, v37

    .line 590
    .line 591
    :goto_12
    iput-object v2, v0, Lz0/f;->f:Lz0/g;

    .line 592
    .line 593
    return v7
.end method

.method public final c(LA6/A0;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LE/o;->c(LA6/A0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/f;->f:Lz0/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lz0/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lz0/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lz0/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lz0/p;

    .line 28
    .line 29
    iget-boolean v6, v5, Lz0/p;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lz0/p;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, LA6/A0;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lz0/f;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lz0/f;->c:LA0/b;

    .line 48
    .line 49
    iget v6, v5, LA0/b;->b:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, LA0/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, LA0/b;->h(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Lz0/f;->h:Z

    .line 75
    .line 76
    iget p1, v0, Lz0/g;->d:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, Lz0/f;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, LE/o;->a:LW/d;

    .line 2
    .line 3
    iget v1, v0, LW/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lz0/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Lz0/f;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lz0/f;->b:Lg0/p;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, LF0/o0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, LF0/o0;

    .line 33
    .line 34
    invoke-interface {v1}, LF0/o0;->f0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Lg0/p;->c:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, LF0/n;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LF0/n;

    .line 51
    .line 52
    iget-object v5, v5, LF0/n;->t:Lg0/p;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Lg0/p;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LW/d;

    .line 71
    .line 72
    new-array v8, v6, [Lg0/p;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LW/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Lg0/p;->f:Lg0/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(LA6/A0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/f;->d:Ls/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lz0/f;->b:Lg0/p;

    .line 20
    .line 21
    iget-boolean v5, v1, Lg0/p;->r:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Lz0/f;->f:Lz0/g;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lz0/f;->e:LF0/d0;

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LD0/S;->c:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, LF0/o0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, LF0/o0;

    .line 48
    .line 49
    sget-object v10, Lz0/h;->c:Lz0/h;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LF0/o0;->r(Lz0/g;Lz0/h;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Lg0/p;->c:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, LF0/n;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LF0/n;

    .line 68
    .line 69
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Lg0/p;->c:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, LW/d;

    .line 88
    .line 89
    new-array v13, v11, [Lg0/p;

    .line 90
    .line 91
    invoke-direct {v9, v13}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, LW/d;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, LF0/f;->f(LW/d;)Lg0/p;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Lg0/p;->r:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, LE/o;->a:LW/d;

    .line 119
    .line 120
    iget v5, v1, LW/d;->c:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_b
    aget-object v6, v1, v2

    .line 127
    .line 128
    check-cast v6, Lz0/f;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Lz0/f;->g(LA6/A0;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    .line 136
    :cond_c
    move v2, v3

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Lz0/f;->c(LA6/A0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ls/l;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lz0/f;->e:LF0/d0;

    .line 144
    .line 145
    return v2
.end method

.method public final h(LA6/A0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/f;->d:Ls/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lz0/f;->b:Lg0/p;

    .line 18
    .line 19
    iget-boolean v3, v0, Lg0/p;->r:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_2
    iget-object v3, p0, Lz0/f;->f:Lz0/g;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lz0/f;->e:LF0/d0;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v4, LD0/S;->c:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    instance-of v10, v7, LF0/o0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v7, LF0/o0;

    .line 48
    .line 49
    sget-object v9, Lz0/h;->a:Lz0/h;

    .line 50
    .line 51
    invoke-interface {v7, v3, v9, v4, v5}, LF0/o0;->r(Lz0/g;Lz0/h;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v7, Lg0/p;->c:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    instance-of v10, v7, LF0/n;

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, LF0/n;

    .line 66
    .line 67
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 68
    .line 69
    move v11, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v12, v10, Lg0/p;->c:I

    .line 73
    .line 74
    and-int/2addr v12, v9

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    new-instance v8, LW/d;

    .line 86
    .line 87
    new-array v12, v9, [Lg0/p;

    .line 88
    .line 89
    invoke-direct {v8, v12}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_6
    invoke-virtual {v8, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-ne v11, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_5
    invoke-static {v8}, LF0/f;->f(LW/d;)Lg0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-boolean v7, v0, Lg0/p;->r:Z

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    iget-object v7, p0, LE/o;->a:LW/d;

    .line 117
    .line 118
    iget v8, v7, LW/d;->c:I

    .line 119
    .line 120
    if-lez v8, :cond_c

    .line 121
    .line 122
    iget-object v7, v7, LW/d;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    move v10, v1

    .line 125
    :cond_b
    aget-object v11, v7, v10

    .line 126
    .line 127
    check-cast v11, Lz0/f;

    .line 128
    .line 129
    iget-object v12, p0, Lz0/f;->e:LF0/d0;

    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1, p2}, Lz0/f;->h(LA6/A0;Z)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v10, v2

    .line 138
    if-lt v10, v8, :cond_b

    .line 139
    .line 140
    :cond_c
    iget-boolean p1, v0, Lg0/p;->r:Z

    .line 141
    .line 142
    if-eqz p1, :cond_14

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    :goto_6
    if-eqz v0, :cond_14

    .line 146
    .line 147
    instance-of p2, v0, LF0/o0;

    .line 148
    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    check-cast v0, LF0/o0;

    .line 152
    .line 153
    sget-object p2, Lz0/h;->b:Lz0/h;

    .line 154
    .line 155
    invoke-interface {v0, v3, p2, v4, v5}, LF0/o0;->r(Lz0/g;Lz0/h;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    iget p2, v0, Lg0/p;->c:I

    .line 160
    .line 161
    and-int/2addr p2, v9

    .line 162
    if-eqz p2, :cond_13

    .line 163
    .line 164
    instance-of p2, v0, LF0/n;

    .line 165
    .line 166
    if-eqz p2, :cond_13

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    check-cast p2, LF0/n;

    .line 170
    .line 171
    iget-object p2, p2, LF0/n;->t:Lg0/p;

    .line 172
    .line 173
    move v7, v1

    .line 174
    :goto_7
    if-eqz p2, :cond_12

    .line 175
    .line 176
    iget v8, p2, Lg0/p;->c:I

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v2, :cond_e

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    if-nez p1, :cond_f

    .line 188
    .line 189
    new-instance p1, LW/d;

    .line 190
    .line 191
    new-array v8, v9, [Lg0/p;

    .line 192
    .line 193
    invoke-direct {p1, v8}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LW/d;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_10
    invoke-virtual {p1, p2}, LW/d;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_8
    iget-object p2, p2, Lg0/p;->f:Lg0/p;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_12
    if-ne v7, v2, :cond_13

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_13
    :goto_9
    invoke-static {p1}, LF0/f;->f(LW/d;)Lg0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_14
    return v2
.end method

.method public final i(JLs/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/f;->c:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA0/b;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p3, Ls/w;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Ls/w;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, LA0/b;->b:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, LA0/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v6

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LA0/b;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v0, p0, Lz0/f;->d:Ls/l;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ls/l;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LE/o;->a:LW/d;

    .line 66
    .line 67
    iget v1, v0, LW/d;->c:I

    .line 68
    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    aget-object v4, v0, v2

    .line 74
    .line 75
    check-cast v4, Lz0/f;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2, p3}, Lz0/f;->i(JLs/w;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt v2, v1, :cond_6

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0/f;->b:Lg0/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE/o;->a:LW/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz0/f;->c:LA0/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
