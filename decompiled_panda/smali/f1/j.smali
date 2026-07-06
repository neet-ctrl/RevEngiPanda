.class public abstract Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf1/c;->c:Lf1/c;

    .line 2
    .line 3
    new-instance v1, LU/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/y;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf1/j;->a:LU/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf1/v;LA7/a;Lf1/w;Lc0/a;LU/q;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, LU/q;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, LU/q;->R()V

    .line 107
    .line 108
    .line 109
    move-object v14, v3

    .line 110
    move-object v2, v5

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v0, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, LG0/r0;->f:LU/M0;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lb1/b;

    .line 137
    .line 138
    sget-object v2, Lf1/j;->a:LU/y;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, LG0/r0;->l:LU/M0;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lb1/k;

    .line 155
    .line 156
    invoke-static {v5}, LU/d;->M(LU/q;)LU/o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v7, v2

    .line 166
    new-array v2, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    sget-object v4, Lf1/c;->d:Lf1/c;

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    move-object/from16 v21, v3

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move/from16 v22, v6

    .line 179
    .line 180
    const/16 v6, 0xc00

    .line 181
    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    move-object/from16 v14, v20

    .line 185
    .line 186
    move-object/from16 v9, v21

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Ljava/util/UUID;

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, LU/q;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, LU/l;->a:LU/Q;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    new-instance v0, Lf1/s;

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move v10, v6

    .line 210
    move-object v2, v15

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object/from16 v15, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lf1/s;-><init>(LA7/a;Lf1/w;Ljava/lang/String;Landroid/view/View;Lb1/b;Lf1/v;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    new-instance v2, LD/e;

    .line 228
    .line 229
    const/16 v5, 0xe

    .line 230
    .line 231
    invoke-direct {v2, v5, v0, v11}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lc0/a;

    .line 235
    .line 236
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v6, v10}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9, v5}, Lf1/s;->j(LU/s;LA7/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object/from16 v15, p4

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    move v10, v6

    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    :goto_8
    check-cast v2, Lf1/s;

    .line 259
    .line 260
    invoke-virtual {v15, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/lit8 v5, v13, 0x70

    .line 265
    .line 266
    const/16 v6, 0x20

    .line 267
    .line 268
    if-ne v5, v6, :cond_d

    .line 269
    .line 270
    move v6, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move/from16 v6, v22

    .line 273
    .line 274
    :goto_9
    or-int/2addr v0, v6

    .line 275
    and-int/lit16 v6, v13, 0x380

    .line 276
    .line 277
    const/16 v7, 0x100

    .line 278
    .line 279
    if-ne v6, v7, :cond_e

    .line 280
    .line 281
    move v7, v10

    .line 282
    goto :goto_a

    .line 283
    :cond_e
    move/from16 v7, v22

    .line 284
    .line 285
    :goto_a
    or-int/2addr v0, v7

    .line 286
    invoke-virtual {v15, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v0, v7

    .line 291
    invoke-virtual {v15, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v0, v7

    .line 296
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    if-ne v7, v0, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move-object v12, v7

    .line 308
    move-object v9, v14

    .line 309
    move-object v14, v3

    .line 310
    move-object v7, v4

    .line 311
    move v3, v13

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v13, v2

    .line 314
    move-object v2, v15

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    move-object/from16 v0, v23

    .line 317
    .line 318
    :goto_b
    new-instance v12, LJ/t0;

    .line 319
    .line 320
    const/16 v18, 0x4

    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v14, v3

    .line 328
    move v3, v13

    .line 329
    move-object v13, v2

    .line 330
    move-object v2, v15

    .line 331
    move-object/from16 v15, p2

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, LJ/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v9, v17

    .line 339
    .line 340
    invoke-virtual {v2, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_c
    check-cast v12, LA7/c;

    .line 344
    .line 345
    invoke-static {v13, v12, v2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/16 v12, 0x20

    .line 353
    .line 354
    if-ne v5, v12, :cond_11

    .line 355
    .line 356
    move v5, v10

    .line 357
    goto :goto_d

    .line 358
    :cond_11
    move/from16 v5, v22

    .line 359
    .line 360
    :goto_d
    or-int/2addr v5, v11

    .line 361
    const/16 v11, 0x100

    .line 362
    .line 363
    if-ne v6, v11, :cond_12

    .line 364
    .line 365
    move v6, v10

    .line 366
    goto :goto_e

    .line 367
    :cond_12
    move/from16 v6, v22

    .line 368
    .line 369
    :goto_e
    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v2, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-virtual {v2, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/2addr v5, v6

    .line 380
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v5, :cond_13

    .line 385
    .line 386
    if-ne v6, v0, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v12, Lf1/e;

    .line 389
    .line 390
    move-object/from16 v15, p2

    .line 391
    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    move-object/from16 v17, v9

    .line 395
    .line 396
    invoke-direct/range {v12 .. v17}, Lf1/e;-><init>(Lf1/s;LA7/a;Lf1/w;Ljava/lang/String;Lb1/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v12

    .line 403
    :cond_14
    check-cast v6, LA7/a;

    .line 404
    .line 405
    invoke-static {v6, v2}, LU/d;->g(LA7/a;LU/q;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    and-int/lit8 v3, v3, 0xe

    .line 413
    .line 414
    const/4 v6, 0x4

    .line 415
    if-ne v3, v6, :cond_15

    .line 416
    .line 417
    move v6, v10

    .line 418
    goto :goto_f

    .line 419
    :cond_15
    move/from16 v6, v22

    .line 420
    .line 421
    :goto_f
    or-int v3, v5, v6

    .line 422
    .line 423
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v3, :cond_16

    .line 428
    .line 429
    if-ne v5, v0, :cond_17

    .line 430
    .line 431
    :cond_16
    new-instance v5, LS/U;

    .line 432
    .line 433
    const/16 v3, 0xe

    .line 434
    .line 435
    invoke-direct {v5, v3, v13, v1}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    check-cast v5, LA7/c;

    .line 442
    .line 443
    invoke-static {v1, v5, v2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v3, :cond_18

    .line 455
    .line 456
    if-ne v5, v0, :cond_19

    .line 457
    .line 458
    :cond_18
    new-instance v5, Lf1/g;

    .line 459
    .line 460
    invoke-direct {v5, v13, v4}, Lf1/g;-><init>(Lf1/s;Lr7/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    check-cast v5, LA7/e;

    .line 467
    .line 468
    invoke-static {v5, v2, v13}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 472
    .line 473
    invoke-virtual {v2, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v4, :cond_1a

    .line 482
    .line 483
    if-ne v5, v0, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v5, Lf1/h;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-direct {v5, v13, v4}, Lf1/h;-><init>(Lf1/s;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    check-cast v5, LA7/c;

    .line 495
    .line 496
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->d(Lg0/q;LA7/c;)Lg0/q;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v2, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    or-int/2addr v4, v5

    .line 509
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v4, :cond_1c

    .line 514
    .line 515
    if-ne v5, v0, :cond_1d

    .line 516
    .line 517
    :cond_1c
    new-instance v5, LJ/O0;

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-direct {v5, v0, v13, v9}, LJ/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1d
    check-cast v5, LD0/H;

    .line 527
    .line 528
    iget v0, v2, LU/q;->P:I

    .line 529
    .line 530
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v6, LF0/k;->g:LF0/j;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v6, LF0/j;->b:LF0/i;

    .line 544
    .line 545
    invoke-virtual {v2}, LU/q;->a0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v7, v2, LU/q;->O:Z

    .line 549
    .line 550
    if-eqz v7, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v2, v6}, LU/q;->l(LA7/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1e
    invoke-virtual {v2}, LU/q;->j0()V

    .line 557
    .line 558
    .line 559
    :goto_10
    sget-object v6, LF0/j;->f:LF0/h;

    .line 560
    .line 561
    invoke-static {v6, v2, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v5, LF0/j;->e:LF0/h;

    .line 565
    .line 566
    invoke-static {v5, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, LF0/j;->g:LF0/h;

    .line 570
    .line 571
    iget-boolean v5, v2, LU/q;->O:Z

    .line 572
    .line 573
    if-nez v5, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_20

    .line 588
    .line 589
    :cond_1f
    invoke-static {v0, v2, v0, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    sget-object v0, LF0/j;->d:LF0/h;

    .line 593
    .line 594
    invoke-static {v0, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v10}, LU/q;->q(Z)V

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-virtual {v2}, LU/q;->u()LU/l0;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_21

    .line 605
    .line 606
    new-instance v0, Lf1/i;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move/from16 v6, p6

    .line 613
    .line 614
    move v5, v8

    .line 615
    move-object v2, v14

    .line 616
    invoke-direct/range {v0 .. v6}, Lf1/i;-><init>(Lf1/v;LA7/a;Lf1/w;Lc0/a;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 620
    .line 621
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
