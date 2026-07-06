.class public abstract LR/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lv/v;

    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v3, v2}, Lv/v;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, LR/v;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, LR/v;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lg0/q;Lc0/a;LO0/I;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const v2, -0x14657adf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v13, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v13, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v9}, LU/q;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v13, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v7, p3

    .line 114
    .line 115
    :goto_8
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v0

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v2, v10

    .line 132
    :cond_b
    const/high16 v10, 0x180000

    .line 133
    .line 134
    and-int/2addr v10, v0

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v6}, LU/q;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x100000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v10, 0x80000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v2, v10

    .line 149
    :cond_d
    const/high16 v10, 0xc00000

    .line 150
    .line 151
    and-int/2addr v10, v0

    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    move-object/from16 v10, p6

    .line 155
    .line 156
    invoke-virtual {v13, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    const/high16 v11, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v11, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v2, v11

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v10, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    and-int/2addr v11, v0

    .line 174
    if-nez v11, :cond_11

    .line 175
    .line 176
    invoke-virtual {v13, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    const/high16 v11, 0x4000000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v11, 0x2000000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v2, v11

    .line 188
    :cond_11
    const/high16 v11, 0x30000000

    .line 189
    .line 190
    and-int/2addr v11, v0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/high16 v14, 0x20000000

    .line 193
    .line 194
    if-nez v11, :cond_13

    .line 195
    .line 196
    invoke-virtual {v13, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    move v11, v14

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v11, 0x10000000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v2, v11

    .line 207
    :cond_13
    const v11, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v11, v2

    .line 211
    const v15, 0x12492492

    .line 212
    .line 213
    .line 214
    if-ne v11, v15, :cond_15

    .line 215
    .line 216
    invoke-virtual {v13}, LU/q;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_14

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    invoke-virtual {v13}, LU/q;->R()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_1e

    .line 233
    .line 234
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 235
    .line 236
    cmpg-float v11, v6, v11

    .line 237
    .line 238
    if-eqz v11, :cond_1e

    .line 239
    .line 240
    sget-object v11, LG0/r0;->f:LU/M0;

    .line 241
    .line 242
    invoke-virtual {v13, v11}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lb1/b;

    .line 247
    .line 248
    invoke-interface {v11, v6}, Lb1/b;->z(F)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v15, 0x0

    .line 253
    cmpg-float v16, v11, v15

    .line 254
    .line 255
    if-gez v16, :cond_16

    .line 256
    .line 257
    move v11, v15

    .line 258
    :cond_16
    const/high16 v15, 0x70000000

    .line 259
    .line 260
    and-int/2addr v2, v15

    .line 261
    if-ne v2, v14, :cond_17

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    move/from16 v16, v9

    .line 267
    .line 268
    :goto_10
    invoke-virtual {v13, v11}, LU/q;->c(F)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int v11, v16, v11

    .line 273
    .line 274
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sget-object v12, LU/l;->a:LU/Q;

    .line 279
    .line 280
    if-nez v11, :cond_18

    .line 281
    .line 282
    if-ne v15, v12, :cond_19

    .line 283
    .line 284
    :cond_18
    new-instance v15, LR/U;

    .line 285
    .line 286
    const/16 v11, 0xd

    .line 287
    .line 288
    invoke-direct {v15, v9, v11}, LR/U;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    check-cast v15, LA7/a;

    .line 295
    .line 296
    invoke-static {v15, v13}, LU/d;->g(LA7/a;LU/q;)V

    .line 297
    .line 298
    .line 299
    if-ne v2, v14, :cond_1a

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_11

    .line 303
    :cond_1a
    move v15, v9

    .line 304
    :goto_11
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v15, :cond_1b

    .line 309
    .line 310
    if-ne v2, v12, :cond_1c

    .line 311
    .line 312
    :cond_1b
    new-instance v2, LR/U;

    .line 313
    .line 314
    const/16 v11, 0xe

    .line 315
    .line 316
    invoke-direct {v2, v9, v11}, LR/U;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, LU/d;->A(LA7/a;)LU/D;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v13, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    check-cast v2, LU/L0;

    .line 327
    .line 328
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sget-object v11, Lv/A;->c:Lv/v;

    .line 339
    .line 340
    invoke-virtual {v11, v2}, Lv/v;->b(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v11, v8, LR/L3;->a:J

    .line 345
    .line 346
    iget-wide v14, v8, LR/L3;->b:J

    .line 347
    .line 348
    invoke-static {v11, v12, v14, v15, v2}, Ln0/M;->r(JJF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    const/high16 v2, 0x43c80000    # 400.0f

    .line 353
    .line 354
    const/4 v14, 0x5

    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static {v2, v15, v14}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v15, 0xc

    .line 361
    .line 362
    move-wide/from16 v19, v11

    .line 363
    .line 364
    move v11, v9

    .line 365
    move-wide/from16 v9, v19

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v14, 0x30

    .line 369
    .line 370
    move/from16 v19, v11

    .line 371
    .line 372
    move-object v11, v2

    .line 373
    move/from16 v2, v19

    .line 374
    .line 375
    invoke-static/range {v9 .. v15}, Lu/J;->a(JLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-object v14, v13

    .line 380
    new-instance v10, LE/a0;

    .line 381
    .line 382
    const/4 v11, 0x3

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-direct {v10, v5, v11, v12}, LE/a0;-><init>(Lc0/a;IB)V

    .line 385
    .line 386
    .line 387
    const v11, 0x51ac10ea

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v10, v14}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const v10, -0x4724f825

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v10}, LU/q;->W(I)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 401
    .line 402
    invoke-virtual {v14, v2}, LU/q;->q(Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v10}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v9}, LU/L0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ln0/u;

    .line 414
    .line 415
    iget-wide v9, v9, Ln0/u;->a:J

    .line 416
    .line 417
    new-instance v6, LR/p;

    .line 418
    .line 419
    move-object v11, v4

    .line 420
    move-object v12, v7

    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move-object/from16 v19, v8

    .line 424
    .line 425
    move/from16 v8, p5

    .line 426
    .line 427
    move-wide/from16 v20, v9

    .line 428
    .line 429
    move-object v10, v3

    .line 430
    move-object/from16 v9, v19

    .line 431
    .line 432
    move-wide/from16 v3, v20

    .line 433
    .line 434
    invoke-direct/range {v6 .. v13}, LR/p;-><init>(LB/Q;FLR/L3;Lc0/a;LO0/I;Lc0/a;Lc0/a;)V

    .line 435
    .line 436
    .line 437
    const v7, -0x73db1c9a

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v6, v14}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/high16 v17, 0xc00000

    .line 451
    .line 452
    const/16 v18, 0x7a

    .line 453
    .line 454
    move-object/from16 v16, p8

    .line 455
    .line 456
    move-object v6, v2

    .line 457
    move-wide v8, v3

    .line 458
    invoke-static/range {v6 .. v18}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 459
    .line 460
    .line 461
    :goto_12
    invoke-virtual/range {p8 .. p8}, LU/q;->u()LU/l0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_1d

    .line 466
    .line 467
    new-instance v0, LR/q;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v6, p5

    .line 476
    .line 477
    move-object/from16 v7, p6

    .line 478
    .line 479
    move-object/from16 v8, p7

    .line 480
    .line 481
    move/from16 v9, p9

    .line 482
    .line 483
    invoke-direct/range {v0 .. v9}, LR/q;-><init>(Lg0/q;Lc0/a;LO0/I;Lc0/a;Lc0/a;FLB/Q;LR/L3;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 487
    .line 488
    :cond_1d
    return-void

    .line 489
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static final b(Lc0/a;Lg0/n;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;II)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v10, 0x30

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit16 v0, v10, 0x1b0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit16 v2, v10, 0x180

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0xc00

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v3, v10, 0xc00

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_5
    :goto_3
    const v4, 0x16000

    .line 60
    .line 61
    .line 62
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    invoke-virtual {v8, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/high16 v4, 0x100000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/high16 v4, 0x80000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    const/high16 v4, 0xc00000

    .line 78
    .line 79
    or-int/2addr v0, v4

    .line 80
    const v4, 0x492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v4, v0

    .line 84
    const v5, 0x492492

    .line 85
    .line 86
    .line 87
    if-ne v4, v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v8}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v8}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p4

    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_8
    :goto_5
    invoke-virtual {v8}, LU/q;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, v10, 0x1

    .line 111
    .line 112
    const v5, -0x70001

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v8}, LU/q;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v8}, LU/q;->R()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v5

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    move p2, v0

    .line 133
    move-object v0, p1

    .line 134
    move p1, p4

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    :goto_6
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-object p2, LR/Z;->a:Lc0/a;

    .line 141
    .line 142
    :cond_b
    if-eqz v2, :cond_c

    .line 143
    .line 144
    sget-object v1, LR/Z;->b:Lc0/a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object v1, p3

    .line 148
    :goto_7
    sget v2, LR/M3;->a:F

    .line 149
    .line 150
    sget-object v3, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v8}, LB/c;->e(LU/q;)LB/o0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, LB/d;->g:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    new-instance v6, LB/Q;

    .line 161
    .line 162
    iget-object v3, v3, LB/o0;->g:LB/b;

    .line 163
    .line 164
    invoke-direct {v6, v3, v4}, LB/Q;-><init>(LB/l0;I)V

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v5

    .line 168
    move-object v3, p2

    .line 169
    move p2, v0

    .line 170
    move-object v4, v1

    .line 171
    move-object v0, p1

    .line 172
    move p1, v2

    .line 173
    :goto_8
    invoke-virtual {v8}, LU/q;->r()V

    .line 174
    .line 175
    .line 176
    sget-object v1, LT/C;->c:LT/F;

    .line 177
    .line 178
    invoke-static {v1, v8}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 183
    .line 184
    invoke-static {p1, v1}, Lb1/e;->a(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 191
    .line 192
    invoke-static {p1, v1}, Lb1/e;->a(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    move v5, p1

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    :goto_9
    sget v1, LR/M3;->a:F

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_a
    shl-int/lit8 p2, p2, 0x6

    .line 205
    .line 206
    const v1, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v1, p2

    .line 210
    const/16 v9, 0xc36

    .line 211
    .line 212
    or-int/2addr v1, v9

    .line 213
    const/high16 v9, 0x70000

    .line 214
    .line 215
    and-int/2addr v9, p2

    .line 216
    or-int/2addr v1, v9

    .line 217
    const/high16 v9, 0xe000000

    .line 218
    .line 219
    and-int/2addr p2, v9

    .line 220
    or-int/2addr p2, v1

    .line 221
    const/high16 v1, 0x30000000

    .line 222
    .line 223
    or-int v9, p2, v1

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    invoke-static/range {v0 .. v9}, LR/v;->a(Lg0/q;Lc0/a;LO0/I;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;I)V

    .line 227
    .line 228
    .line 229
    move v5, p1

    .line 230
    move-object v2, v0

    .line 231
    :goto_b
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    new-instance v0, LR/r;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object/from16 v7, p6

    .line 241
    .line 242
    move/from16 v9, p9

    .line 243
    .line 244
    move v8, v10

    .line 245
    invoke-direct/range {v0 .. v9}, LR/r;-><init>(Lc0/a;Lg0/n;Lc0/a;Lc0/a;FLB/Q;LR/L3;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static final c(Lg0/q;LR/o;JJJLc0/a;LO0/I;LB/h;LB/g;Lc0/a;Lc0/a;LU/q;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    move-object/from16 v0, p14

    .line 16
    .line 17
    move/from16 v5, p15

    .line 18
    .line 19
    move/from16 v6, p16

    .line 20
    .line 21
    const v9, -0x2c40c538

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, LU/q;->Y(I)LU/q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v5, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_1
    and-int/lit8 v16, v5, 0x30

    .line 44
    .line 45
    const/16 v17, 0x10

    .line 46
    .line 47
    if-nez v16, :cond_4

    .line 48
    .line 49
    and-int/lit8 v16, v5, 0x40

    .line 50
    .line 51
    if-nez v16, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    :goto_2
    if-eqz v16, :cond_3

    .line 63
    .line 64
    const/16 v16, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v16, v17

    .line 68
    .line 69
    :goto_3
    or-int v9, v9, v16

    .line 70
    .line 71
    :cond_4
    and-int/lit16 v15, v5, 0x180

    .line 72
    .line 73
    const/16 v19, 0x80

    .line 74
    .line 75
    const/16 v20, 0x100

    .line 76
    .line 77
    if-nez v15, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, LU/q;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_5

    .line 84
    .line 85
    move/from16 v15, v20

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move/from16 v15, v19

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v15

    .line 91
    :cond_6
    and-int/lit16 v15, v5, 0xc00

    .line 92
    .line 93
    const/16 v21, 0x400

    .line 94
    .line 95
    const/16 v22, 0x800

    .line 96
    .line 97
    move-wide/from16 v10, p4

    .line 98
    .line 99
    if-nez v15, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v10, v11}, LU/q;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    if-eqz v23, :cond_7

    .line 106
    .line 107
    move/from16 v23, v22

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move/from16 v23, v21

    .line 111
    .line 112
    :goto_5
    or-int v9, v9, v23

    .line 113
    .line 114
    :cond_8
    and-int/lit16 v15, v5, 0x6000

    .line 115
    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, LU/q;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    const/16 v15, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v15, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v15

    .line 130
    :cond_a
    const/high16 v15, 0x30000

    .line 131
    .line 132
    and-int/2addr v15, v5

    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move-object/from16 v15, p8

    .line 136
    .line 137
    invoke-virtual {v0, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_b

    .line 142
    .line 143
    const/high16 v24, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/high16 v24, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int v9, v9, v24

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v15, p8

    .line 152
    .line 153
    :goto_8
    const/high16 v24, 0x180000

    .line 154
    .line 155
    and-int v24, v5, v24

    .line 156
    .line 157
    move-object/from16 v5, p9

    .line 158
    .line 159
    if-nez v24, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_d

    .line 166
    .line 167
    const/high16 v24, 0x100000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    const/high16 v24, 0x80000

    .line 171
    .line 172
    :goto_9
    or-int v9, v9, v24

    .line 173
    .line 174
    :cond_e
    const/high16 v24, 0xc00000

    .line 175
    .line 176
    and-int v24, p15, v24

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-nez v24, :cond_10

    .line 181
    .line 182
    invoke-virtual {v0, v5}, LU/q;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    if-eqz v24, :cond_f

    .line 187
    .line 188
    const/high16 v24, 0x800000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const/high16 v24, 0x400000

    .line 192
    .line 193
    :goto_a
    or-int v9, v9, v24

    .line 194
    .line 195
    :cond_10
    const/high16 v24, 0x6000000

    .line 196
    .line 197
    and-int v24, p15, v24

    .line 198
    .line 199
    move-object/from16 v5, p10

    .line 200
    .line 201
    if-nez v24, :cond_12

    .line 202
    .line 203
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    if-eqz v25, :cond_11

    .line 208
    .line 209
    const/high16 v25, 0x4000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_11
    const/high16 v25, 0x2000000

    .line 213
    .line 214
    :goto_b
    or-int v9, v9, v25

    .line 215
    .line 216
    :cond_12
    const/high16 v25, 0x30000000

    .line 217
    .line 218
    and-int v25, p15, v25

    .line 219
    .line 220
    move/from16 v26, v9

    .line 221
    .line 222
    if-nez v25, :cond_14

    .line 223
    .line 224
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v25

    .line 228
    if-eqz v25, :cond_13

    .line 229
    .line 230
    const/high16 v25, 0x20000000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/high16 v25, 0x10000000

    .line 234
    .line 235
    :goto_c
    or-int v25, v26, v25

    .line 236
    .line 237
    move/from16 v34, v25

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    move/from16 v34, v26

    .line 241
    .line 242
    :goto_d
    and-int/lit8 v25, v6, 0x6

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    if-nez v25, :cond_16

    .line 246
    .line 247
    invoke-virtual {v0, v9}, LU/q;->d(I)Z

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    if-eqz v25, :cond_15

    .line 252
    .line 253
    const/16 v25, 0x4

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    const/16 v25, 0x2

    .line 257
    .line 258
    :goto_e
    or-int v25, v6, v25

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_16
    move/from16 v25, v6

    .line 262
    .line 263
    :goto_f
    and-int/lit8 v27, v6, 0x30

    .line 264
    .line 265
    if-nez v27, :cond_18

    .line 266
    .line 267
    invoke-virtual {v0, v9}, LU/q;->g(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v27

    .line 271
    if-eqz v27, :cond_17

    .line 272
    .line 273
    const/16 v17, 0x20

    .line 274
    .line 275
    :cond_17
    or-int v25, v25, v17

    .line 276
    .line 277
    :cond_18
    and-int/lit16 v9, v6, 0x180

    .line 278
    .line 279
    if-nez v9, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_19

    .line 286
    .line 287
    move/from16 v19, v20

    .line 288
    .line 289
    :cond_19
    or-int v25, v25, v19

    .line 290
    .line 291
    :cond_1a
    and-int/lit16 v9, v6, 0xc00

    .line 292
    .line 293
    if-nez v9, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v0, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_1b

    .line 300
    .line 301
    move/from16 v21, v22

    .line 302
    .line 303
    :cond_1b
    or-int v25, v25, v21

    .line 304
    .line 305
    :cond_1c
    move/from16 v9, v25

    .line 306
    .line 307
    const v17, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v6, v34, v17

    .line 311
    .line 312
    const v10, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v6, v10, :cond_1e

    .line 316
    .line 317
    and-int/lit16 v6, v9, 0x493

    .line 318
    .line 319
    const/16 v10, 0x492

    .line 320
    .line 321
    if-ne v6, v10, :cond_1e

    .line 322
    .line 323
    invoke-virtual {v0}, LU/q;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_1d

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_1d
    invoke-virtual {v0}, LU/q;->R()V

    .line 331
    .line 332
    .line 333
    move-wide v2, v7

    .line 334
    goto/16 :goto_1a

    .line 335
    .line 336
    :cond_1e
    :goto_10
    and-int/lit8 v6, v34, 0x70

    .line 337
    .line 338
    const/16 v11, 0x20

    .line 339
    .line 340
    if-eq v6, v11, :cond_20

    .line 341
    .line 342
    and-int/lit8 v6, v34, 0x40

    .line 343
    .line 344
    if-eqz v6, :cond_1f

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_1f

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1f
    const/4 v6, 0x0

    .line 354
    goto :goto_12

    .line 355
    :cond_20
    :goto_11
    const/4 v6, 0x1

    .line 356
    :goto_12
    const/high16 v11, 0x70000000

    .line 357
    .line 358
    and-int v11, v34, v11

    .line 359
    .line 360
    const/high16 v10, 0x20000000

    .line 361
    .line 362
    if-ne v11, v10, :cond_21

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_13

    .line 366
    :cond_21
    const/4 v10, 0x0

    .line 367
    :goto_13
    or-int/2addr v6, v10

    .line 368
    const/high16 v10, 0xe000000

    .line 369
    .line 370
    and-int v10, v34, v10

    .line 371
    .line 372
    const/high16 v11, 0x4000000

    .line 373
    .line 374
    if-ne v10, v11, :cond_22

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    goto :goto_14

    .line 378
    :cond_22
    const/4 v10, 0x0

    .line 379
    :goto_14
    or-int/2addr v6, v10

    .line 380
    and-int/lit8 v10, v9, 0xe

    .line 381
    .line 382
    const/4 v11, 0x4

    .line 383
    if-ne v10, v11, :cond_23

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    goto :goto_15

    .line 387
    :cond_23
    const/4 v10, 0x0

    .line 388
    :goto_15
    or-int/2addr v6, v10

    .line 389
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v6, :cond_24

    .line 394
    .line 395
    sget-object v6, LU/l;->a:LU/Q;

    .line 396
    .line 397
    if-ne v10, v6, :cond_25

    .line 398
    .line 399
    :cond_24
    new-instance v10, LR/t;

    .line 400
    .line 401
    invoke-direct {v10, v2, v12, v5}, LR/t;-><init>(LR/o;LB/g;LB/h;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_25
    check-cast v10, LD0/H;

    .line 408
    .line 409
    iget v6, v0, LU/q;->P:I

    .line 410
    .line 411
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v16, LF0/k;->g:LF0/j;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v1, LF0/j;->b:LF0/i;

    .line 425
    .line 426
    invoke-virtual {v0}, LU/q;->a0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v5, v0, LU/q;->O:Z

    .line 430
    .line 431
    if-eqz v5, :cond_26

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LU/q;->l(LA7/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_26
    invoke-virtual {v0}, LU/q;->j0()V

    .line 438
    .line 439
    .line 440
    :goto_16
    sget-object v5, LF0/j;->f:LF0/h;

    .line 441
    .line 442
    invoke-static {v5, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v10, LF0/j;->e:LF0/h;

    .line 446
    .line 447
    invoke-static {v10, v0, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v11, LF0/j;->g:LF0/h;

    .line 451
    .line 452
    move/from16 v22, v9

    .line 453
    .line 454
    iget-boolean v9, v0, LU/q;->O:Z

    .line 455
    .line 456
    if-nez v9, :cond_27

    .line 457
    .line 458
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_28

    .line 471
    .line 472
    :cond_27
    invoke-static {v6, v0, v6, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 473
    .line 474
    .line 475
    :cond_28
    sget-object v6, LF0/j;->d:LF0/h;

    .line 476
    .line 477
    invoke-static {v6, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 481
    .line 482
    const-string v9, "navigationIcon"

    .line 483
    .line 484
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 485
    .line 486
    .line 487
    move-result-object v35

    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const/16 v40, 0xe

    .line 491
    .line 492
    sget v36, LR/v;->a:F

    .line 493
    .line 494
    const/16 v38, 0x0

    .line 495
    .line 496
    const/16 v39, 0x0

    .line 497
    .line 498
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    move/from16 v12, v36

    .line 503
    .line 504
    sget-object v14, Lg0/b;->a:Lg0/i;

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static {v14, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget v8, v0, LU/q;->P:I

    .line 512
    .line 513
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v0, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v0}, LU/q;->a0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v23, v14

    .line 525
    .line 526
    iget-boolean v14, v0, LU/q;->O:Z

    .line 527
    .line 528
    if-eqz v14, :cond_29

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LU/q;->l(LA7/a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_29
    invoke-virtual {v0}, LU/q;->j0()V

    .line 535
    .line 536
    .line 537
    :goto_17
    invoke-static {v5, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v7, v0, LU/q;->O:Z

    .line 544
    .line 545
    if-nez v7, :cond_2a

    .line 546
    .line 547
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_2b

    .line 560
    .line 561
    :cond_2a
    invoke-static {v8, v0, v8, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 562
    .line 563
    .line 564
    :cond_2b
    invoke-static {v6, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, LR/f0;->a:LU/y;

    .line 568
    .line 569
    new-instance v8, Ln0/u;

    .line 570
    .line 571
    invoke-direct {v8, v3, v4}, Ln0/u;-><init>(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    shr-int/lit8 v9, v22, 0x3

    .line 579
    .line 580
    and-int/lit8 v9, v9, 0x70

    .line 581
    .line 582
    const/16 v14, 0x8

    .line 583
    .line 584
    or-int/2addr v9, v14

    .line 585
    invoke-static {v8, v13, v0, v9}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 590
    .line 591
    .line 592
    const-string v8, "title"

    .line 593
    .line 594
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v15, 0x2

    .line 600
    invoke-static {v8, v12, v9, v15}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v8, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const v33, 0x1fffb

    .line 611
    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    const/high16 v28, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    move-object/from16 v9, v23

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    move/from16 v23, v14

    .line 633
    .line 634
    invoke-static {v9, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    iget v15, v0, LU/q;->P:I

    .line 639
    .line 640
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v0}, LU/q;->a0()V

    .line 649
    .line 650
    .line 651
    iget-boolean v8, v0, LU/q;->O:Z

    .line 652
    .line 653
    if-eqz v8, :cond_2c

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LU/q;->l(LA7/a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2c
    invoke-virtual {v0}, LU/q;->j0()V

    .line 660
    .line 661
    .line 662
    :goto_18
    invoke-static {v5, v0, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-boolean v3, v0, LU/q;->O:Z

    .line 669
    .line 670
    if-nez v3, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2e

    .line 685
    .line 686
    :cond_2d
    invoke-static {v15, v0, v15, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 687
    .line 688
    .line 689
    :cond_2e
    invoke-static {v6, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    shr-int/lit8 v3, v34, 0x9

    .line 693
    .line 694
    and-int/lit8 v4, v3, 0xe

    .line 695
    .line 696
    shr-int/lit8 v8, v34, 0xf

    .line 697
    .line 698
    and-int/lit8 v8, v8, 0x70

    .line 699
    .line 700
    or-int/2addr v4, v8

    .line 701
    and-int/lit16 v3, v3, 0x380

    .line 702
    .line 703
    or-int v20, v4, v3

    .line 704
    .line 705
    move-wide/from16 v15, p4

    .line 706
    .line 707
    move-object/from16 v18, p8

    .line 708
    .line 709
    move-object/from16 v17, p9

    .line 710
    .line 711
    move-object/from16 v19, v0

    .line 712
    .line 713
    invoke-static/range {v15 .. v20}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 718
    .line 719
    .line 720
    const-string v3, "actionIcons"

    .line 721
    .line 722
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 723
    .line 724
    .line 725
    move-result-object v41

    .line 726
    const/16 v42, 0x0

    .line 727
    .line 728
    const/16 v46, 0xb

    .line 729
    .line 730
    const/16 v43, 0x0

    .line 731
    .line 732
    const/16 v45, 0x0

    .line 733
    .line 734
    move/from16 v44, v12

    .line 735
    .line 736
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-static {v9, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget v4, v0, LU/q;->P:I

    .line 746
    .line 747
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v0, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0}, LU/q;->a0()V

    .line 756
    .line 757
    .line 758
    iget-boolean v9, v0, LU/q;->O:Z

    .line 759
    .line 760
    if-eqz v9, :cond_2f

    .line 761
    .line 762
    invoke-virtual {v0, v1}, LU/q;->l(LA7/a;)V

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2f
    invoke-virtual {v0}, LU/q;->j0()V

    .line 767
    .line 768
    .line 769
    :goto_19
    invoke-static {v5, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-boolean v1, v0, LU/q;->O:Z

    .line 776
    .line 777
    if-nez v1, :cond_30

    .line 778
    .line 779
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_31

    .line 792
    .line 793
    :cond_30
    invoke-static {v4, v0, v4, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 794
    .line 795
    .line 796
    :cond_31
    invoke-static {v6, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ln0/u;

    .line 800
    .line 801
    move-wide/from16 v2, p6

    .line 802
    .line 803
    invoke-direct {v1, v2, v3}, Ln0/u;-><init>(J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v1}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    shr-int/lit8 v4, v22, 0x6

    .line 811
    .line 812
    and-int/lit8 v4, v4, 0x70

    .line 813
    .line 814
    or-int v4, v23, v4

    .line 815
    .line 816
    move-object/from16 v14, p13

    .line 817
    .line 818
    invoke-static {v1, v14, v0, v4}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 819
    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 826
    .line 827
    .line 828
    :goto_1a
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_32

    .line 833
    .line 834
    move-object v1, v0

    .line 835
    new-instance v0, LR/u;

    .line 836
    .line 837
    move-wide/from16 v5, p4

    .line 838
    .line 839
    move-object/from16 v9, p8

    .line 840
    .line 841
    move-object/from16 v10, p9

    .line 842
    .line 843
    move-object/from16 v11, p10

    .line 844
    .line 845
    move-object/from16 v12, p11

    .line 846
    .line 847
    move/from16 v15, p15

    .line 848
    .line 849
    move/from16 v16, p16

    .line 850
    .line 851
    move-object/from16 v47, v1

    .line 852
    .line 853
    move-wide v7, v2

    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-wide/from16 v3, p2

    .line 859
    .line 860
    invoke-direct/range {v0 .. v16}, LR/u;-><init>(Lg0/q;LR/o;JJJLc0/a;LO0/I;LB/h;LB/g;Lc0/a;Lc0/a;II)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v47

    .line 864
    .line 865
    iput-object v0, v1, LU/l0;->d:LA7/e;

    .line 866
    .line 867
    :cond_32
    return-void
.end method
