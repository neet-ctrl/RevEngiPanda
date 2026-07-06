.class public abstract LJ/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/Z;

.field public static final b:Lz0/a;

.field public static final c:LB1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJ/Z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/c0;->a:LJ/Z;

    .line 8
    .line 9
    new-instance v0, Lz0/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ/c0;->b:Lz0/a;

    .line 17
    .line 18
    new-instance v0, LB1/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, LB1/t;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LJ/c0;->c:LB1/t;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;LU/q;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    move/from16 v13, p11

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const v3, -0x3f70023c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, LU/q;->Y(I)LU/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v12, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v15, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v12, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v8, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v8, v0

    .line 73
    :goto_4
    or-int/2addr v3, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v7, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v8, v15, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v12, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v8, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v15, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v12, v9}, LU/q;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v10

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move/from16 v9, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v15

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    invoke-virtual {v12, v10}, LU/q;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v3, v11

    .line 138
    goto :goto_b

    .line 139
    :cond_b
    move/from16 v10, p5

    .line 140
    .line 141
    :goto_b
    const/high16 v11, 0x180000

    .line 142
    .line 143
    and-int/2addr v11, v15

    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    invoke-virtual {v12, v6}, LU/q;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_c
    or-int/2addr v3, v11

    .line 158
    :cond_d
    and-int/2addr v0, v13

    .line 159
    const/high16 v11, 0xc00000

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    or-int/2addr v3, v11

    .line 164
    :cond_e
    move/from16 v11, p7

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_f
    and-int/2addr v11, v15

    .line 168
    if-nez v11, :cond_e

    .line 169
    .line 170
    move/from16 v11, p7

    .line 171
    .line 172
    invoke-virtual {v12, v11}, LU/q;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_10
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_d
    or-int v3, v3, v16

    .line 184
    .line 185
    :goto_e
    and-int/2addr v2, v13

    .line 186
    const/high16 v16, 0x6000000

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    or-int v3, v3, v16

    .line 191
    .line 192
    move-object/from16 v4, p8

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_11
    and-int v16, v15, v16

    .line 196
    .line 197
    move-object/from16 v4, p8

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    invoke-virtual {v12, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_12

    .line 206
    .line 207
    const/high16 v17, 0x4000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v17, 0x2000000

    .line 211
    .line 212
    :goto_f
    or-int v3, v3, v17

    .line 213
    .line 214
    :cond_13
    :goto_10
    const/high16 v17, 0x30000000

    .line 215
    .line 216
    or-int v3, v3, v17

    .line 217
    .line 218
    const v17, 0x12492493

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x1

    .line 222
    .line 223
    and-int v14, v3, v17

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    const v0, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v14, v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {v12}, LU/q;->D()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_14
    invoke-virtual {v12}, LU/q;->R()V

    .line 240
    .line 241
    .line 242
    move v8, v11

    .line 243
    :goto_11
    move-object v9, v4

    .line 244
    goto/16 :goto_1f

    .line 245
    .line 246
    :cond_15
    :goto_12
    if-eqz v17, :cond_16

    .line 247
    .line 248
    move/from16 v11, v25

    .line 249
    .line 250
    :cond_16
    if-eqz v2, :cond_17

    .line 251
    .line 252
    sget-object v0, Lo7/t;->a:Lo7/t;

    .line 253
    .line 254
    move-object v14, v0

    .line 255
    goto :goto_13

    .line 256
    :cond_17
    move-object v14, v4

    .line 257
    :goto_13
    invoke-static {v11, v6}, LJ/c0;->x(II)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LN/H;->a:LU/y;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_27

    .line 267
    .line 268
    const v0, -0x5e710e46

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LJ/h;->a:Ln7/i;

    .line 279
    .line 280
    iget-object v2, v1, LO0/f;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v4, v1, LO0/f;->d:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_14
    if-ge v1, v0, :cond_1b

    .line 296
    .line 297
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move/from16 p8, v0

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    check-cast v0, LO0/d;

    .line 306
    .line 307
    move/from16 v17, v1

    .line 308
    .line 309
    iget-object v1, v0, LO0/d;->a:Ljava/lang/Object;

    .line 310
    .line 311
    instance-of v1, v1, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 316
    .line 317
    move/from16 v18, v3

    .line 318
    .line 319
    iget-object v3, v0, LO0/d;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    iget v1, v0, LO0/d;->b:I

    .line 328
    .line 329
    iget v0, v0, LO0/d;->c:I

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v3, v2, v1, v0}, LO0/g;->c(IIII)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    move v0, v3

    .line 339
    move/from16 v3, v25

    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_18
    :goto_15
    const/4 v3, 0x0

    .line 343
    goto :goto_16

    .line 344
    :cond_19
    move/from16 v18, v3

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1a
    :goto_16
    add-int/lit8 v1, v17, 0x1

    .line 348
    .line 349
    move/from16 v0, p8

    .line 350
    .line 351
    move/from16 v3, v18

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1b
    move/from16 v18, v3

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_17

    .line 358
    :cond_1c
    move/from16 v18, v3

    .line 359
    .line 360
    move v3, v0

    .line 361
    :goto_17
    move v0, v3

    .line 362
    :goto_18
    invoke-static/range {p0 .. p0}, Lb5/b;->J(LO0/f;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v3, :cond_20

    .line 367
    .line 368
    if-nez v1, :cond_20

    .line 369
    .line 370
    const v1, -0x5e6e6a35

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v1}, LU/q;->W(I)V

    .line 374
    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const v24, 0x1ffff

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, LG0/r0;->i:LU/M0;

    .line 400
    .line 401
    invoke-virtual {v12, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LT0/m;

    .line 406
    .line 407
    move v7, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    move/from16 v4, p4

    .line 412
    .line 413
    move/from16 v5, p5

    .line 414
    .line 415
    move v15, v0

    .line 416
    move-object v0, v1

    .line 417
    move-object v3, v8

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    invoke-static/range {v0 .. v11}, LJ/c0;->w(Lg0/q;LO0/f;LO0/I;LA7/c;IZIILT0/m;Ljava/util/List;LA7/c;LA7/c;)Lg0/q;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, LJ/g;->c:LJ/g;

    .line 428
    .line 429
    iget v3, v12, LU/q;->P:I

    .line 430
    .line 431
    invoke-static {v12, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, LF0/k;->g:LF0/j;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v5, LF0/j;->b:LF0/i;

    .line 445
    .line 446
    invoke-virtual {v12}, LU/q;->a0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v6, v12, LU/q;->O:Z

    .line 450
    .line 451
    if-eqz v6, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v12, v5}, LU/q;->l(LA7/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_19

    .line 457
    :cond_1d
    invoke-virtual {v12}, LU/q;->j0()V

    .line 458
    .line 459
    .line 460
    :goto_19
    sget-object v5, LF0/j;->f:LF0/h;

    .line 461
    .line 462
    invoke-static {v5, v12, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LF0/j;->e:LF0/h;

    .line 466
    .line 467
    invoke-static {v2, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, LF0/j;->d:LF0/h;

    .line 471
    .line 472
    invoke-static {v2, v12, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LF0/j;->g:LF0/h;

    .line 476
    .line 477
    iget-boolean v2, v12, LU/q;->O:Z

    .line 478
    .line 479
    if-nez v2, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_1e

    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :cond_1e
    :goto_1a
    move/from16 v0, v25

    .line 497
    .line 498
    goto :goto_1c

    .line 499
    :cond_1f
    :goto_1b
    invoke-static {v3, v12, v3, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :goto_1c
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v15}, LU/q;->q(Z)V

    .line 507
    .line 508
    .line 509
    move-object v4, v14

    .line 510
    goto/16 :goto_1e

    .line 511
    .line 512
    :cond_20
    move-object/from16 v1, p0

    .line 513
    .line 514
    move v15, v0

    .line 515
    move v7, v11

    .line 516
    const v0, -0x5e60a490

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v0, v18, 0xe

    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    if-ne v0, v2, :cond_21

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    goto :goto_1d

    .line 529
    :cond_21
    move v0, v15

    .line 530
    :goto_1d
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v4, LU/l;->a:LU/Q;

    .line 535
    .line 536
    if-nez v0, :cond_22

    .line 537
    .line 538
    if-ne v2, v4, :cond_23

    .line 539
    .line 540
    :cond_22
    sget-object v0, LU/Q;->f:LU/Q;

    .line 541
    .line 542
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v12, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_23
    check-cast v2, LU/X;

    .line 550
    .line 551
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LO0/f;

    .line 556
    .line 557
    sget-object v5, LG0/r0;->i:LU/M0;

    .line 558
    .line 559
    invoke-virtual {v12, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move-object v10, v5

    .line 564
    check-cast v10, LT0/m;

    .line 565
    .line 566
    invoke-virtual {v12, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v5, :cond_24

    .line 575
    .line 576
    if-ne v6, v4, :cond_25

    .line 577
    .line 578
    :cond_24
    new-instance v6, LG0/V;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-direct {v6, v2, v4}, LG0/V;-><init>(LU/X;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_25
    move-object v11, v6

    .line 588
    check-cast v11, LA7/c;

    .line 589
    .line 590
    shr-int/lit8 v2, v18, 0x3

    .line 591
    .line 592
    and-int/lit16 v2, v2, 0x38e

    .line 593
    .line 594
    shr-int/lit8 v4, v18, 0xc

    .line 595
    .line 596
    const v5, 0xe000

    .line 597
    .line 598
    .line 599
    and-int/2addr v4, v5

    .line 600
    or-int/2addr v2, v4

    .line 601
    shl-int/lit8 v4, v18, 0x9

    .line 602
    .line 603
    const/high16 v5, 0x70000

    .line 604
    .line 605
    and-int/2addr v4, v5

    .line 606
    or-int/2addr v2, v4

    .line 607
    shl-int/lit8 v4, v18, 0x6

    .line 608
    .line 609
    const/high16 v5, 0x380000

    .line 610
    .line 611
    and-int/2addr v5, v4

    .line 612
    or-int/2addr v2, v5

    .line 613
    const/high16 v5, 0x1c00000

    .line 614
    .line 615
    and-int/2addr v5, v4

    .line 616
    or-int/2addr v2, v5

    .line 617
    const/high16 v5, 0xe000000

    .line 618
    .line 619
    and-int/2addr v5, v4

    .line 620
    or-int/2addr v2, v5

    .line 621
    const/high16 v5, 0x70000000

    .line 622
    .line 623
    and-int/2addr v4, v5

    .line 624
    or-int/2addr v2, v4

    .line 625
    shr-int/lit8 v4, v18, 0x15

    .line 626
    .line 627
    and-int/lit16 v4, v4, 0x380

    .line 628
    .line 629
    move-object v1, v14

    .line 630
    move v14, v4

    .line 631
    move-object v4, v1

    .line 632
    move-object/from16 v5, p2

    .line 633
    .line 634
    move/from16 v6, p4

    .line 635
    .line 636
    move/from16 v8, p6

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    move v13, v2

    .line 640
    move v9, v7

    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    move/from16 v7, p5

    .line 646
    .line 647
    invoke-static/range {v0 .. v14}, LJ/c0;->g(Lg0/q;LO0/f;LA7/c;ZLjava/util/Map;LO0/I;IZIILT0/m;LA7/c;LU/q;II)V

    .line 648
    .line 649
    .line 650
    move v7, v9

    .line 651
    invoke-virtual {v12, v15}, LU/q;->q(Z)V

    .line 652
    .line 653
    .line 654
    :goto_1e
    move v8, v7

    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :goto_1f
    invoke-virtual {v12}, LU/q;->u()LU/l0;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-eqz v12, :cond_26

    .line 662
    .line 663
    new-instance v0, LJ/n;

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    move-object/from16 v4, p3

    .line 672
    .line 673
    move/from16 v5, p4

    .line 674
    .line 675
    move/from16 v6, p5

    .line 676
    .line 677
    move/from16 v7, p6

    .line 678
    .line 679
    move/from16 v10, p10

    .line 680
    .line 681
    move/from16 v11, p11

    .line 682
    .line 683
    invoke-direct/range {v0 .. v11}, LJ/n;-><init>(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;II)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 687
    .line 688
    :cond_26
    return-void

    .line 689
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIILU/q;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    const v2, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v14, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v5, v0, 0x8

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v7, v15, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v14, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v8

    .line 99
    :goto_6
    and-int/lit8 v8, v0, 0x10

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_9
    move/from16 v9, p4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v9, v15, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    invoke-virtual {v14, v9}, LU/q;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v10

    .line 126
    :goto_8
    and-int/lit8 v10, v0, 0x20

    .line 127
    .line 128
    const/high16 v11, 0x30000

    .line 129
    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    or-int/2addr v2, v11

    .line 133
    :cond_c
    move/from16 v11, p5

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/2addr v11, v15

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move/from16 v11, p5

    .line 140
    .line 141
    invoke-virtual {v14, v11}, LU/q;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v12

    .line 153
    :goto_a
    const/high16 v12, 0x180000

    .line 154
    .line 155
    and-int/2addr v12, v15

    .line 156
    if-nez v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v14, v6}, LU/q;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v12, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v12, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v2, v12

    .line 170
    :cond_10
    and-int/lit16 v12, v0, 0x80

    .line 171
    .line 172
    const/high16 v13, 0xc00000

    .line 173
    .line 174
    if-eqz v12, :cond_12

    .line 175
    .line 176
    or-int/2addr v2, v13

    .line 177
    :cond_11
    move/from16 v13, p7

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_12
    and-int/2addr v13, v15

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    move/from16 v13, p7

    .line 184
    .line 185
    invoke-virtual {v14, v13}, LU/q;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x800000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_13
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v16

    .line 197
    .line 198
    :goto_d
    const/high16 v16, 0x6000000

    .line 199
    .line 200
    or-int v2, v2, v16

    .line 201
    .line 202
    const v16, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    const v0, 0x2492492

    .line 208
    .line 209
    .line 210
    if-ne v2, v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v14}, LU/q;->D()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    invoke-virtual {v14}, LU/q;->R()V

    .line 220
    .line 221
    .line 222
    move-object v4, v7

    .line 223
    move v5, v9

    .line 224
    move v6, v11

    .line 225
    move v8, v13

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 229
    if-eqz v5, :cond_16

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object v5, v7

    .line 234
    :goto_f
    const/4 v2, 0x1

    .line 235
    if-eqz v8, :cond_17

    .line 236
    .line 237
    move v9, v2

    .line 238
    :cond_17
    if-eqz v10, :cond_18

    .line 239
    .line 240
    move v7, v2

    .line 241
    goto :goto_10

    .line 242
    :cond_18
    move v7, v11

    .line 243
    :goto_10
    if-eqz v12, :cond_19

    .line 244
    .line 245
    move v13, v2

    .line 246
    :cond_19
    invoke-static {v13, v6}, LJ/c0;->x(II)V

    .line 247
    .line 248
    .line 249
    sget-object v8, LN/H;->a:LU/y;

    .line 250
    .line 251
    invoke-virtual {v14, v8}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_1f

    .line 256
    .line 257
    const v8, -0x5eb16ea6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v8}, LU/q;->W(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v14, v8}, LU/q;->q(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_1a

    .line 268
    .line 269
    const v10, -0x5eaf9054

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v10}, LU/q;->W(I)V

    .line 273
    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const v24, 0x1ffff

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v3, LO0/f;

    .line 299
    .line 300
    const/4 v10, 0x6

    .line 301
    invoke-direct {v3, v10, v1, v0}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LG0/r0;->i:LU/M0;

    .line 305
    .line 306
    invoke-virtual {v14, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v10, v0

    .line 311
    check-cast v10, LT0/m;

    .line 312
    .line 313
    move v6, v9

    .line 314
    move v9, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    move v0, v2

    .line 319
    move-object v2, v4

    .line 320
    move v15, v8

    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move/from16 v8, p6

    .line 324
    .line 325
    invoke-static/range {v2 .. v13}, LJ/c0;->w(Lg0/q;LO0/f;LO0/I;LA7/c;IZIILT0/m;Ljava/util/List;LA7/c;LA7/c;)Lg0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v13, v5

    .line 330
    move v3, v6

    .line 331
    move/from16 v16, v7

    .line 332
    .line 333
    move/from16 v17, v9

    .line 334
    .line 335
    invoke-virtual {v14, v15}, LU/q;->q(Z)V

    .line 336
    .line 337
    .line 338
    move v9, v0

    .line 339
    move v6, v3

    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    move/from16 v7, v17

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1a
    move v0, v2

    .line 346
    move/from16 v16, v7

    .line 347
    .line 348
    move v15, v8

    .line 349
    move v3, v9

    .line 350
    move/from16 v17, v13

    .line 351
    .line 352
    move-object v13, v5

    .line 353
    const v2, -0x5ea4eadf

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v2}, LU/q;->W(I)V

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const v12, 0x1ffff

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move v2, v0

    .line 376
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 377
    .line 378
    sget-object v4, LG0/r0;->i:LU/M0;

    .line 379
    .line 380
    invoke-virtual {v14, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LT0/m;

    .line 385
    .line 386
    move-object v5, v4

    .line 387
    move v4, v3

    .line 388
    move-object v3, v5

    .line 389
    move/from16 v6, p6

    .line 390
    .line 391
    move v9, v2

    .line 392
    move/from16 v5, v16

    .line 393
    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LO0/I;LT0/m;IZII)V

    .line 399
    .line 400
    .line 401
    move v6, v4

    .line 402
    invoke-interface {v8, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v15}, LU/q;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_11
    sget-object v0, LJ/g;->c:LJ/g;

    .line 410
    .line 411
    iget v1, v14, LU/q;->P:I

    .line 412
    .line 413
    invoke-static {v14, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v14}, LU/q;->m()LU/h0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, LF0/k;->g:LF0/j;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v4, LF0/j;->b:LF0/i;

    .line 427
    .line 428
    invoke-virtual {v14}, LU/q;->a0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v8, v14, LU/q;->O:Z

    .line 432
    .line 433
    if-eqz v8, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v14, v4}, LU/q;->l(LA7/a;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1b
    invoke-virtual {v14}, LU/q;->j0()V

    .line 440
    .line 441
    .line 442
    :goto_12
    sget-object v4, LF0/j;->f:LF0/h;

    .line 443
    .line 444
    invoke-static {v4, v14, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LF0/j;->e:LF0/h;

    .line 448
    .line 449
    invoke-static {v0, v14, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LF0/j;->d:LF0/h;

    .line 453
    .line 454
    invoke-static {v0, v14, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LF0/j;->g:LF0/h;

    .line 458
    .line 459
    iget-boolean v2, v14, LU/q;->O:Z

    .line 460
    .line 461
    if-nez v2, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1d

    .line 476
    .line 477
    :cond_1c
    invoke-static {v1, v14, v1, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v14, v9}, LU/q;->q(Z)V

    .line 481
    .line 482
    .line 483
    move v4, v6

    .line 484
    move v6, v5

    .line 485
    move v5, v4

    .line 486
    move v8, v7

    .line 487
    move-object v4, v13

    .line 488
    :goto_13
    invoke-virtual {v14}, LU/q;->u()LU/l0;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_1e

    .line 493
    .line 494
    new-instance v0, LJ/m;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move/from16 v7, p6

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move/from16 v10, p10

    .line 507
    .line 508
    invoke-direct/range {v0 .. v10}, LJ/m;-><init>(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIIII)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, LU/l0;->d:LA7/e;

    .line 512
    .line 513
    :cond_1e
    return-void

    .line 514
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

.method public static final c(LO0/f;Lg0/q;LO0/I;ZIILJ/i;LA7/c;LU/q;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const v1, -0xeb2f629

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    const v2, 0x1b6c30

    .line 25
    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x800000

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v2, 0x400000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    const v2, 0x492493

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    const v4, 0x492492

    .line 46
    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LU/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, LU/q;->R()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 72
    .line 73
    sget-object v4, LJ/i;->d:LJ/i;

    .line 74
    .line 75
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LU/l;->a:LU/Q;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    sget-object v5, LU/Q;->f:LU/Q;

    .line 85
    .line 86
    invoke-static {v7, v5}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, LU/X;

    .line 94
    .line 95
    const/high16 v10, 0x1c00000

    .line 96
    .line 97
    and-int/2addr v10, v1

    .line 98
    if-ne v10, v3, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    :goto_3
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-ne v10, v6, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v10, LJ/s;

    .line 112
    .line 113
    invoke-direct {v10, v5, v8, v7}, LJ/s;-><init>(LU/X;LA7/c;Lr7/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v10, LA7/e;

    .line 120
    .line 121
    invoke-static {v2, v8, v10}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v6, :cond_8

    .line 130
    .line 131
    new-instance v3, LG0/V;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v3, v5, v6}, LG0/V;-><init>(LU/X;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v12, v3

    .line 141
    check-cast v12, LA7/c;

    .line 142
    .line 143
    const v3, 0xe38e

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v3

    .line 147
    const/high16 v3, 0x1b0000

    .line 148
    .line 149
    or-int v19, v1, v3

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x1

    .line 157
    const v15, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x380

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    invoke-static/range {v9 .. v20}, LJ/c0;->a(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;LU/q;II)V

    .line 167
    .line 168
    .line 169
    move-object v7, v4

    .line 170
    move v5, v13

    .line 171
    move v4, v14

    .line 172
    move v6, v15

    .line 173
    :goto_4
    invoke-virtual/range {p8 .. p8}, LU/q;->u()LU/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    new-instance v0, LJ/r;

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v9, p9

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, LJ/r;-><init>(LO0/f;Lg0/q;LO0/I;ZIILJ/i;LA7/c;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static final d(LN/M;Lc0/a;LU/q;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LU/l;->a:LU/Q;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Lx/l;

    .line 67
    .line 68
    invoke-direct {v1}, Lx/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    check-cast v3, Lx/l;

    .line 76
    .line 77
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v1, LD0/Z;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    check-cast v4, LA7/a;

    .line 95
    .line 96
    new-instance v5, LB/n0;

    .line 97
    .line 98
    const/16 v1, 0x16

    .line 99
    .line 100
    invoke-direct {v5, v1, p0, v3}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LN/M;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shl-int/lit8 v0, v0, 0xc

    .line 108
    .line 109
    const/high16 v1, 0x70000

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    or-int/lit8 v10, v0, 0x36

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v8, p1

    .line 116
    move-object v9, p2

    .line 117
    invoke-static/range {v3 .. v10}, Ls7/f;->b(Lx/l;LA7/a;LB/n0;Lg0/n;ZLc0/a;LU/q;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v9}, LU/q;->u()LU/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance p2, LC/j;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p2, p0, p3, v0, v8}, LC/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, LU/l0;->d:LA7/e;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final e(LV0/A;LA7/c;Lg0/q;LO0/I;LB1/h;LA7/c;LA/l;Ln0/p;ZIILV0/m;LJ/e0;ZLc0/a;LU/q;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const/16 v25, 0xe

    const/16 v26, 0x6

    const v13, -0x3924b996

    .line 1
    invoke-virtual {v7, v13}, LU/q;->Y(I)LU/q;

    and-int/lit8 v13, v8, 0x6

    const/16 v17, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v7, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    :goto_0
    or-int/2addr v13, v8

    goto :goto_1

    :cond_1
    move v13, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v27, 0x1

    if-nez v18, :cond_3

    invoke-virtual {v7, v10}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v13, v13, v18

    :cond_3
    move/from16 v18, v13

    const/16 v12, 0x180

    const/16 v28, 0x20

    and-int/lit16 v13, v8, 0x180

    const/16 v19, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v7, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v13, v18, v13

    goto :goto_4

    :cond_5
    move/from16 v13, v18

    :goto_4
    and-int/lit16 v12, v8, 0xc00

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    move/from16 v12, v20

    :goto_5
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v12, v21

    :goto_6
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v8, v12

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v11, p5

    if-nez v29, :cond_b

    invoke-virtual {v7, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v31

    goto :goto_7

    :cond_a
    move/from16 v32, v30

    :goto_7
    or-int v13, v13, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v32, v8, v32

    if-nez v32, :cond_d

    invoke-virtual {v7, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v32, 0x80000

    :goto_8
    or-int v13, v13, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v8, v32

    move-object/from16 v11, p7

    if-nez v32, :cond_f

    invoke-virtual {v7, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v32, 0x400000

    :goto_9
    or-int v13, v13, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    if-nez v32, :cond_11

    invoke-virtual {v7, v15}, LU/q;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v32, 0x2000000

    :goto_a
    or-int v13, v13, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v8, v32

    if-nez v32, :cond_13

    invoke-virtual {v7, v2}, LU/q;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v32, 0x10000000

    :goto_b
    or-int v13, v13, v32

    :cond_13
    and-int/lit8 v32, v9, 0x6

    move/from16 v11, p10

    if-nez v32, :cond_15

    invoke-virtual {v7, v11}, LU/q;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v9, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v9

    :goto_c
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v7, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v28

    goto :goto_d

    :cond_16
    const/16 v32, 0x10

    :goto_d
    or-int v17, v17, v32

    :cond_17
    move/from16 v24, v12

    const/16 v12, 0x180

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v7, v5}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v18, v19

    goto :goto_e

    :cond_18
    const/16 v18, 0x80

    :goto_e
    or-int v17, v17, v18

    :cond_19
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v7, v6}, LU/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LU/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v17, v17, v21

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    and-int v18, v9, v24

    move-object/from16 v11, p14

    if-nez v18, :cond_1f

    invoke-virtual {v7, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v17, v17, v30

    :cond_1f
    move/from16 v11, v17

    const v17, 0x12492493

    and-int v1, v13, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v12, 0x12492

    if-ne v1, v12, :cond_21

    invoke-virtual {v7}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual {v7}, LU/q;->R()V

    goto/16 :goto_4c

    .line 3
    :cond_21
    :goto_10
    invoke-virtual {v7}, LU/q;->T()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, LU/q;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 4
    :cond_22
    invoke-virtual {v7}, LU/q;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, LU/q;->r()V

    .line 5
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v12, LU/l;->a:LU/Q;

    if-ne v1, v12, :cond_24

    .line 7
    new-instance v1, Ll0/n;

    invoke-direct {v1}, Ll0/n;-><init>()V

    .line 8
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Ll0/n;

    .line 10
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_25

    .line 11
    sget-object v6, LL/z;->a:LL/y;

    .line 12
    new-instance v6, LL/f;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v7, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v6, LL/f;

    .line 16
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_26

    .line 17
    new-instance v8, LV0/B;

    invoke-direct {v8, v6}, LV0/B;-><init>(LV0/u;)V

    .line 18
    invoke-virtual {v7, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v8, LV0/B;

    move-object/from16 v30, v6

    .line 20
    sget-object v6, LG0/r0;->f:LU/M0;

    .line 21
    invoke-virtual {v7, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lb1/b;

    move-object/from16 v31, v6

    .line 23
    sget-object v6, LG0/r0;->i:LU/M0;

    .line 24
    invoke-virtual {v7, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, LT0/m;

    move-object/from16 v32, v6

    .line 26
    sget-object v6, LN/W;->a:LU/y;

    .line 27
    invoke-virtual {v7, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/V;

    move-object/from16 v33, v8

    .line 28
    iget-wide v8, v6, LN/V;->b:J

    .line 29
    sget-object v6, LG0/r0;->g:LU/M0;

    .line 30
    invoke-virtual {v7, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ll0/g;

    move/from16 v34, v13

    .line 32
    sget-object v13, LG0/r0;->r:LU/M0;

    .line 33
    invoke-virtual {v7, v13}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, LG0/j1;

    move-object/from16 v35, v13

    .line 35
    sget-object v13, LG0/r0;->n:LU/M0;

    .line 36
    invoke-virtual {v7, v13}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, LG0/W0;

    move/from16 v14, v27

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    .line 38
    iget-boolean v14, v4, LV0/m;->a:Z

    if-eqz v14, :cond_27

    .line 39
    sget-object v14, Ly/X;->b:Ly/X;

    :goto_12
    const/16 v17, 0x10

    goto :goto_13

    :cond_27
    sget-object v14, Ly/X;->a:Ly/X;

    goto :goto_12

    .line 40
    :goto_13
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v17

    .line 41
    sget-object v17, LJ/I0;->f:LY5/k;

    .line 42
    invoke-virtual {v7, v14}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v19

    .line 43
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_28

    if-ne v2, v12, :cond_29

    .line 44
    :cond_28
    new-instance v2, LD0/Z;

    move/from16 v15, v18

    invoke-direct {v2, v14, v15}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v7, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 46
    :cond_29
    move-object/from16 v18, v2

    check-cast v18, LA7/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    .line 47
    invoke-static/range {v16 .. v21}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/I0;

    and-int/lit8 v14, v34, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_2a

    const/16 v16, 0x1

    goto :goto_14

    :cond_2a
    const/16 v16, 0x0

    :goto_14
    const v19, 0xe000

    and-int v15, v34, v19

    move-object/from16 v20, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    or-int v2, v16, v2

    .line 48
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_2d

    if-ne v15, v12, :cond_2c

    goto :goto_16

    :cond_2c
    move/from16 v16, v14

    goto :goto_18

    .line 49
    :cond_2d
    :goto_16
    iget-object v2, v3, LV0/A;->a:LO0/f;

    .line 50
    invoke-static {v0, v2}, LJ/c0;->p(LB1/h;LO0/f;)LV0/H;

    move-result-object v2

    .line 51
    iget-object v15, v3, LV0/A;->c:LO0/H;

    if-eqz v15, :cond_2e

    .line 52
    iget-object v0, v2, LV0/H;->b:LV0/t;

    .line 53
    sget v16, LO0/H;->c:I

    move/from16 v16, v14

    .line 54
    iget-wide v14, v15, LO0/H;->a:J

    move-wide/from16 v17, v14

    shr-long v14, v17, v28

    long-to-int v14, v14

    .line 55
    invoke-interface {v0, v14}, LV0/t;->b(I)I

    move-result v14

    const-wide v36, 0xffffffffL

    and-long v4, v17, v36

    long-to-int v4, v4

    .line 56
    invoke-interface {v0, v4}, LV0/t;->b(I)I

    move-result v4

    .line 57
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 58
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 59
    new-instance v14, LO0/c;

    iget-object v2, v2, LV0/H;->a:LO0/f;

    invoke-direct {v14, v2}, LO0/c;-><init>(LO0/f;)V

    .line 60
    new-instance v36, LO0/B;

    sget-object v53, La1/j;->c:La1/j;

    const/16 v50, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v36 .. v55}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    move-object/from16 v2, v36

    .line 61
    invoke-virtual {v14, v2, v5, v4}, LO0/c;->a(LO0/B;II)V

    .line 62
    invoke-virtual {v14}, LO0/c;->g()LO0/f;

    move-result-object v2

    .line 63
    new-instance v4, LV0/H;

    invoke-direct {v4, v2, v0}, LV0/H;-><init>(LO0/f;LV0/t;)V

    move-object v15, v4

    goto :goto_17

    :cond_2e
    move/from16 v16, v14

    move-object v15, v2

    .line 64
    :goto_17
    invoke-virtual {v7, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 65
    :goto_18
    move-object v0, v15

    check-cast v0, LV0/H;

    .line 66
    iget-object v2, v0, LV0/H;->a:LO0/f;

    .line 67
    invoke-virtual {v7}, LU/q;->A()LU/l0;

    move-result-object v4

    if-eqz v4, :cond_7a

    .line 68
    iget v5, v4, LU/l0;->a:I

    const/16 v27, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, LU/l0;->a:I

    .line 69
    invoke-virtual {v7, v13}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 70
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    if-ne v14, v12, :cond_2f

    goto :goto_19

    :cond_2f
    move/from16 v15, p8

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object v1, v2

    move/from16 v21, v11

    move-object v2, v12

    move-object v5, v14

    move/from16 v57, v16

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v56, v35

    const/16 v23, 0x0

    move-object/from16 v14, p3

    goto :goto_1a

    .line 71
    :cond_30
    :goto_19
    new-instance v5, LJ/g0;

    move-object v14, v12

    .line 72
    new-instance v12, LJ/q0;

    const/16 v18, 0x0

    move/from16 v15, p8

    move-object/from16 v22, v1

    move/from16 v21, v11

    move-object v11, v13

    move/from16 v57, v16

    move/from16 v1, v27

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v56, v35

    const/16 v23, 0x0

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p3

    .line 73
    invoke-direct/range {v12 .. v18}, LJ/q0;-><init>(LO0/f;LO0/I;ZLb1/b;LT0/m;I)V

    move-object/from16 v24, v0

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 74
    invoke-direct {v5, v0, v4, v11}, LJ/g0;-><init>(LJ/q0;LU/l0;LG0/W0;)V

    .line 75
    invoke-virtual {v7, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 76
    :goto_1a
    check-cast v5, LJ/g0;

    .line 77
    iget-object v0, v3, LV0/A;->a:LO0/f;

    .line 78
    iput-object v10, v5, LJ/g0;->s:LA7/c;

    .line 79
    iput-wide v8, v5, LJ/g0;->w:J

    .line 80
    iget-object v4, v5, LJ/g0;->r:LJ/d0;

    move-object/from16 v8, p12

    iput-object v8, v4, LJ/d0;->b:LJ/e0;

    .line 81
    iput-object v6, v4, LJ/d0;->c:Ll0/g;

    .line 82
    iput-object v0, v5, LJ/g0;->j:LO0/f;

    .line 83
    iget-object v0, v5, LJ/g0;->a:LJ/q0;

    .line 84
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 85
    iget-object v9, v0, LJ/q0;->a:LO0/f;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 86
    iget-object v9, v0, LJ/q0;->b:LO0/I;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 87
    iget-boolean v9, v0, LJ/q0;->e:Z

    if-ne v9, v15, :cond_31

    .line 88
    iget v9, v0, LJ/q0;->f:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_31

    .line 89
    iget v9, v0, LJ/q0;->c:I

    const v11, 0x7fffffff

    if-ne v9, v11, :cond_31

    .line 90
    iget v9, v0, LJ/q0;->d:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_31

    .line 91
    iget-object v9, v0, LJ/q0;->g:Lb1/b;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 92
    iget-object v9, v0, LJ/q0;->i:Ljava/util/List;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 93
    iget-object v4, v0, LJ/q0;->h:LT0/m;

    if-eq v4, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1b

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1c

    .line 94
    :goto_1b
    new-instance v12, LJ/q0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, LJ/q0;-><init>(LO0/f;LO0/I;ZLb1/b;LT0/m;I)V

    move-object v0, v12

    .line 95
    :goto_1c
    iget-object v1, v5, LJ/g0;->a:LJ/q0;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_33

    iput-boolean v11, v5, LJ/g0;->p:Z

    .line 96
    :cond_33
    iput-object v0, v5, LJ/g0;->a:LJ/q0;

    .line 97
    iget-object v0, v5, LJ/g0;->e:LV0/G;

    .line 98
    iget-object v1, v5, LJ/g0;->d:LL/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v4, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v4, LV0/j;

    invoke-virtual {v4}, LV0/j;->c()LO0/H;

    move-result-object v4

    iget-object v9, v3, LV0/A;->c:LO0/H;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 100
    iget-object v12, v1, LL/u;->b:Ljava/lang/Object;

    check-cast v12, LV0/A;

    .line 101
    iget-object v12, v12, LV0/A;->a:LO0/f;

    .line 102
    iget-object v13, v3, LV0/A;->a:LO0/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-wide v14, v3, LV0/A;->b:J

    if-nez v12, :cond_34

    .line 103
    new-instance v12, LV0/j;

    invoke-direct {v12, v13, v14, v15}, LV0/j;-><init>(LO0/f;J)V

    iput-object v12, v1, LL/u;->c:Ljava/lang/Object;

    move v13, v11

    move/from16 v12, v23

    goto :goto_1d

    .line 104
    :cond_34
    iget-object v12, v1, LL/u;->b:Ljava/lang/Object;

    check-cast v12, LV0/A;

    .line 105
    iget-wide v12, v12, LV0/A;->b:J

    .line 106
    invoke-static {v12, v13, v14, v15}, LO0/H;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_35

    .line 107
    iget-object v12, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v12, LV0/j;

    invoke-static {v14, v15}, LO0/H;->e(J)I

    move-result v13

    invoke-static {v14, v15}, LO0/H;->d(J)I

    move-result v14

    invoke-virtual {v12, v13, v14}, LV0/j;->f(II)V

    move v12, v11

    move/from16 v13, v23

    goto :goto_1d

    :cond_35
    move/from16 v12, v23

    move v13, v12

    :goto_1d
    const/4 v14, -0x1

    if-nez v9, :cond_36

    .line 108
    iget-object v9, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v9, LV0/j;

    .line 109
    iput v14, v9, LV0/j;->d:I

    .line 110
    iput v14, v9, LV0/j;->e:I

    move v15, v12

    goto :goto_1e

    :cond_36
    move v15, v12

    .line 111
    iget-wide v11, v9, LO0/H;->a:J

    invoke-static {v11, v12}, LO0/H;->b(J)Z

    move-result v9

    if-nez v9, :cond_37

    .line 112
    iget-object v9, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v9, LV0/j;

    invoke-static {v11, v12}, LO0/H;->e(J)I

    move-result v14

    invoke-static {v11, v12}, LO0/H;->d(J)I

    move-result v11

    invoke-virtual {v9, v14, v11}, LV0/j;->e(II)V

    :cond_37
    :goto_1e
    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    if-nez v13, :cond_39

    if-nez v15, :cond_38

    if-nez v4, :cond_38

    goto :goto_1f

    :cond_38
    move-object v4, v3

    goto :goto_20

    .line 113
    :cond_39
    :goto_1f
    iget-object v4, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v4, LV0/j;

    const/4 v9, -0x1

    .line 114
    iput v9, v4, LV0/j;->d:I

    .line 115
    iput v9, v4, LV0/j;->e:I

    const/4 v4, 0x3

    .line 116
    invoke-static {v3, v14, v11, v12, v4}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    move-result-object v4

    .line 117
    :goto_20
    iget-object v9, v1, LL/u;->b:Ljava/lang/Object;

    check-cast v9, LV0/A;

    .line 118
    iput-object v4, v1, LL/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    .line 119
    invoke-virtual {v0, v9, v4}, LV0/G;->a(LV0/A;LV0/A;)V

    .line 120
    :cond_3a
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    .line 121
    new-instance v0, LJ/Q0;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 124
    :cond_3b
    move-object v13, v0

    check-cast v13, LJ/Q0;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-boolean v4, v13, LJ/Q0;->e:Z

    if-nez v4, :cond_3d

    .line 127
    iget-object v4, v13, LJ/Q0;->d:Ljava/lang/Long;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_3c
    const/16 v4, 0x1388

    int-to-long v14, v4

    add-long/2addr v11, v14

    cmp-long v4, v0, v11

    if-lez v4, :cond_3e

    .line 128
    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LJ/Q0;->d:Ljava/lang/Long;

    .line 129
    invoke-virtual {v13, v3}, LJ/Q0;->a(LV0/A;)V

    .line 130
    :cond_3e
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    .line 131
    new-instance v0, LN/M;

    invoke-direct {v0, v13}, LN/M;-><init>(LJ/Q0;)V

    .line 132
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 133
    :cond_3f
    move-object v4, v0

    check-cast v4, LN/M;

    move-object v0, v6

    move-object/from16 v1, v24

    .line 134
    iget-object v6, v1, LV0/H;->b:LV0/t;

    .line 135
    iput-object v6, v4, LN/M;->b:LV0/t;

    .line 136
    iget-object v9, v5, LJ/g0;->t:LJ/D;

    iput-object v9, v4, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 137
    iput-object v5, v4, LN/M;->d:LJ/g0;

    .line 138
    iget-object v9, v4, LN/M;->e:LU/e0;

    .line 139
    invoke-virtual {v9, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 140
    sget-object v9, LG0/r0;->d:LU/M0;

    .line 141
    invoke-virtual {v7, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/o0;

    .line 142
    iput-object v9, v4, LN/M;->f:LG0/o0;

    .line 143
    sget-object v9, LG0/r0;->o:LU/M0;

    .line 144
    invoke-virtual {v7, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/X0;

    .line 145
    iput-object v9, v4, LN/M;->g:LG0/X0;

    .line 146
    sget-object v9, LG0/r0;->j:LU/M0;

    .line 147
    invoke-virtual {v7, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/a;

    .line 148
    iput-object v9, v4, LN/M;->h:Lv0/a;

    move-object/from16 v9, v22

    .line 149
    iput-object v9, v4, LN/M;->i:Ll0/n;

    const/4 v11, 0x1

    .line 150
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 151
    iget-object v14, v4, LN/M;->j:LU/e0;

    invoke-virtual {v14, v12}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 152
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 153
    iget-object v14, v4, LN/M;->k:LU/e0;

    invoke-virtual {v14, v12}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_40

    .line 155
    invoke-static {v7}, LU/d;->w(LU/q;)LQ7/c;

    move-result-object v12

    .line 156
    invoke-static {v12, v7}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    move-result-object v12

    .line 157
    :cond_40
    check-cast v12, LU/x;

    .line 158
    iget-object v12, v12, LU/x;->a:LQ7/c;

    .line 159
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_41

    .line 160
    new-instance v14, LG/c;

    invoke-direct {v14}, LG/c;-><init>()V

    .line 161
    invoke-virtual {v7, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_41
    check-cast v14, LG/c;

    .line 163
    sget-object v15, Lg0/n;->a:Lg0/n;

    .line 164
    invoke-virtual {v7, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v11, v21

    and-int/lit16 v10, v11, 0x1c00

    move-object/from16 v21, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_21

    :cond_42
    move/from16 v0, v23

    :goto_21
    or-int v0, v18, v0

    move/from16 v18, v11

    and-int v11, v18, v19

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_22

    :cond_43
    move/from16 v0, v23

    :goto_22
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v19, v19, v24

    move/from16 v25, v10

    move-object/from16 v24, v13

    move/from16 v13, v57

    const/4 v10, 0x4

    if-ne v13, v10, :cond_44

    const/16 v26, 0x1

    goto :goto_23

    :cond_44
    move/from16 v26, v23

    :goto_23
    or-int v19, v19, v26

    and-int/lit8 v26, v18, 0x70

    xor-int/lit8 v10, v26, 0x30

    move-object/from16 v33, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_46

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_45

    goto :goto_24

    :cond_45
    move-object/from16 v26, v1

    const/16 v1, 0x20

    goto :goto_25

    :cond_46
    move-object/from16 v0, p11

    :goto_24
    and-int/lit8 v0, v18, 0x30

    move-object/from16 v26, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_47
    move/from16 v0, v23

    :goto_26
    or-int v0, v19, v0

    invoke-virtual {v7, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v12}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v14}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    .line 165
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v2, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v12, p6

    move/from16 v8, p13

    move-object v0, v1

    move-object/from16 v58, v2

    move-object v2, v4

    move-object v1, v5

    move-object/from16 v19, v9

    move/from16 v57, v13

    move-object/from16 v61, v20

    move-object/from16 v60, v21

    move-object/from16 v62, v26

    move-object/from16 v59, v30

    const/16 v13, 0x20

    move-object/from16 v4, p11

    move-object v9, v6

    move-object/from16 v20, v14

    move-object v14, v7

    move-object v7, v3

    move-object/from16 v3, v33

    goto :goto_28

    .line 166
    :cond_49
    :goto_27
    new-instance v0, LJ/F;

    move-object/from16 v58, v2

    move-object v1, v5

    move-object/from16 v19, v9

    move-object v8, v12

    move/from16 v57, v13

    move-object v9, v14

    move-object/from16 v61, v20

    move-object/from16 v60, v21

    move-object/from16 v62, v26

    move-object/from16 v59, v30

    const/16 v13, 0x20

    move-object/from16 v12, p6

    move-object/from16 v5, p11

    move/from16 v2, p13

    move-object v14, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v33

    invoke-direct/range {v0 .. v9}, LJ/F;-><init>(LJ/g0;ZLV0/B;LV0/A;LV0/m;LV0/t;LN/M;LL7/F;LG/c;)V

    move v8, v2

    move-object v2, v7

    move-object/from16 v20, v9

    move-object v7, v4

    move-object v4, v5

    move-object v9, v6

    .line 167
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 168
    :goto_28
    check-cast v0, LA7/c;

    .line 169
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/focus/a;->a(Ll0/n;)Lg0/q;

    move-result-object v5

    .line 170
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/a;->b(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v0

    .line 171
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/c;->a(Lg0/q;ZLA/l;)Lg0/q;

    move-result-object v0

    .line 172
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    move-result-object v5

    .line 173
    sget-object v6, Ln7/y;->a:Ln7/y;

    invoke-virtual {v14, v5}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v14, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v14, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    if-le v10, v13, :cond_4a

    invoke-virtual {v14, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4b

    :cond_4a
    move-object/from16 v23, v0

    goto :goto_29

    :cond_4b
    move-object/from16 v23, v0

    goto :goto_2a

    :goto_29
    and-int/lit8 v0, v18, 0x30

    if-ne v0, v13, :cond_4c

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v21, v0

    .line 174
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4e

    move-object/from16 v0, v58

    if-ne v13, v0, :cond_4d

    move-object/from16 v58, v0

    goto :goto_2c

    :cond_4d
    move-object v4, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object v8, v6

    move-object/from16 v64, v23

    goto :goto_2d

    .line 175
    :cond_4e
    :goto_2c
    new-instance v0, LJ/v;

    move-object v13, v6

    const/4 v6, 0x0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v13

    move-object/from16 v64, v23

    move-object/from16 v13, v58

    invoke-direct/range {v0 .. v6}, LJ/v;-><init>(LJ/g0;LU/X;LV0/B;LN/M;LV0/m;Lr7/c;)V

    move-object/from16 v21, v2

    move-object/from16 v33, v3

    .line 176
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 177
    :goto_2d
    check-cast v0, LA7/e;

    invoke-static {v0, v14, v8}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v13, :cond_4f

    goto :goto_2e

    :cond_4f
    const/4 v8, 0x1

    goto :goto_2f

    .line 180
    :cond_50
    :goto_2e
    new-instance v2, LJ/D;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, LJ/D;-><init>(LJ/g0;I)V

    .line 181
    invoke-virtual {v14, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 182
    :goto_2f
    check-cast v2, LA7/c;

    const v0, 0x845fed

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LN/x;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LN/x;-><init>(LA7/c;Lr7/c;)V

    invoke-static {v15, v0, v3}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    move-result-object v6

    .line 184
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_51

    move v2, v8

    goto :goto_30

    :cond_51
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    move/from16 v3, v25

    const/16 v2, 0x800

    if-ne v3, v2, :cond_52

    move v2, v8

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v14, v9}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 185
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v13, :cond_53

    goto :goto_32

    :cond_53
    move-object v5, v9

    move v9, v3

    goto :goto_33

    .line 186
    :cond_54
    :goto_32
    new-instance v0, LJ/H;

    move-object v5, v9

    move-object/from16 v2, v19

    move v9, v3

    move/from16 v3, p13

    invoke-direct/range {v0 .. v5}, LJ/H;-><init>(LJ/g0;Ll0/n;ZLN/M;LV0/t;)V

    .line 187
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 188
    :goto_33
    check-cast v2, LA7/c;

    if-eqz p13, :cond_55

    .line 189
    new-instance v0, LF/n;

    invoke-direct {v0, v8, v2, v12}, LF/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {v6, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    move-result-object v6

    .line 191
    :cond_55
    new-instance v0, LN/u;

    iget-object v2, v4, LN/M;->u:LT3/i;

    iget-object v3, v4, LN/M;->t:LN/K;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v8}, LN/u;-><init>(LT3/i;LJ/r0;Lr7/c;)V

    .line 192
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v12, 0x4

    invoke-direct {v8, v2, v3, v0, v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;I)V

    invoke-interface {v6, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    .line 193
    sget-object v2, LJ/c0;->b:Lz0/a;

    invoke-static {v0, v2}, Lz0/n;->f(Lg0/q;Lz0/a;)Lg0/q;

    move-result-object v8

    .line 194
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v57

    if-ne v2, v12, :cond_56

    const/4 v3, 0x1

    goto :goto_34

    :cond_56
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 195
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v13, :cond_58

    .line 196
    :cond_57
    new-instance v3, LB/S;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v7, v5, v0}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v14, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 198
    :cond_58
    check-cast v3, LA7/c;

    invoke-static {v15, v3}, Landroidx/compose/ui/draw/a;->a(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v12

    .line 199
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v9, v3, :cond_59

    const/4 v3, 0x1

    goto :goto_35

    :cond_59
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v0, v3

    move-object/from16 v3, v56

    invoke-virtual {v14, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_36

    :cond_5a
    const/4 v6, 0x0

    :goto_36
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 200
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5c

    if-ne v6, v13, :cond_5b

    goto :goto_37

    :cond_5b
    move-object/from16 v7, p11

    move-object/from16 v35, v3

    move-object v0, v6

    move-object/from16 v17, v12

    move v12, v2

    move-object v6, v5

    goto :goto_38

    .line 201
    :cond_5c
    :goto_37
    new-instance v0, LJ/G;

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v17, v12

    move-object/from16 v7, p11

    move v12, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, LJ/G;-><init>(LJ/g0;ZLG0/j1;LN/M;LV0/A;LV0/t;)V

    move-object/from16 v35, v3

    .line 202
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 203
    :goto_38
    check-cast v0, LA7/c;

    invoke-static {v15, v0}, Landroidx/compose/ui/layout/a;->d(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v23

    move-object/from16 v0, v62

    .line 204
    invoke-virtual {v14, v0}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v12, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_39

    :cond_5d
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v9, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LU/q;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_3b

    :cond_5f
    move v3, v9

    :goto_3b
    or-int/2addr v2, v3

    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v10, v3, :cond_60

    invoke-virtual {v14, v7}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    :cond_60
    and-int/lit8 v5, v18, 0x30

    if-ne v5, v3, :cond_62

    :cond_61
    const/4 v3, 0x1

    goto :goto_3c

    :cond_62
    move v3, v9

    :goto_3c
    or-int/2addr v2, v3

    .line 205
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_63

    if-ne v3, v13, :cond_64

    :cond_63
    move-object/from16 v62, v0

    goto :goto_3d

    :cond_64
    move-object v5, v6

    move-object v11, v8

    const/4 v9, 0x1

    move-object v6, v4

    goto :goto_3e

    .line 206
    :goto_3d
    new-instance v0, LJ/K;

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object v5, v1

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v1, v62

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, LJ/K;-><init>(LV0/H;LV0/A;ZLV0/m;LJ/g0;LV0/t;LN/M;Ll0/n;)V

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    .line 207
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 208
    :goto_3e
    check-cast v3, LA7/c;

    invoke-static {v15, v9, v3}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    move-result-object v8

    if-eqz p13, :cond_66

    .line 209
    move-object/from16 v0, v35

    check-cast v0, LG0/k1;

    invoke-virtual {v0}, LG0/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 210
    iget-object v0, v1, LJ/g0;->x:LU/e0;

    .line 211
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/H;

    .line 212
    iget-wide v2, v0, LO0/H;->a:J

    .line 213
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 214
    iget-object v0, v1, LJ/g0;->y:LU/e0;

    .line 215
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/H;

    .line 216
    iget-wide v2, v0, LO0/H;->a:J

    .line 217
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3f

    :cond_65
    move v0, v9

    goto :goto_40

    :cond_66
    :goto_3f
    const/4 v0, 0x0

    .line 218
    :goto_40
    sget v2, LJ/v0;->a:F

    if-eqz v0, :cond_67

    .line 219
    new-instance v0, LJ/u0;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, LJ/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v25, v4

    .line 220
    invoke-static {v15, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_41

    :cond_67
    move-object/from16 v25, v5

    move-object/from16 v26, v15

    .line 221
    :goto_41
    invoke-virtual {v14, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v13, :cond_68

    goto :goto_42

    :cond_68
    const/4 v0, 0x0

    goto :goto_43

    .line 223
    :cond_69
    :goto_42
    new-instance v2, LJ/w;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, LJ/w;-><init>(LN/M;I)V

    .line 224
    invoke-virtual {v14, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 225
    :goto_43
    check-cast v2, LA7/c;

    invoke-static {v6, v2, v14}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 226
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v33

    invoke-virtual {v14, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v12, v4, :cond_6a

    move v4, v9

    goto :goto_44

    :cond_6a
    move v4, v0

    :goto_44
    or-int/2addr v2, v4

    const/16 v4, 0x20

    if-le v10, v4, :cond_6b

    invoke-virtual {v14, v7}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    :cond_6b
    and-int/lit8 v5, v18, 0x30

    if-ne v5, v4, :cond_6d

    :cond_6c
    move v4, v9

    goto :goto_45

    :cond_6d
    move v4, v0

    :goto_45
    or-int/2addr v2, v4

    .line 227
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6e

    if-ne v4, v13, :cond_6f

    :cond_6e
    move/from16 v63, v0

    goto :goto_46

    :cond_6f
    move/from16 v63, v0

    move-object v12, v7

    goto :goto_47

    .line 228
    :goto_46
    new-instance v0, LE/F;

    const/4 v5, 0x1

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LE/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v4

    .line 229
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 230
    :goto_47
    check-cast v4, LA7/c;

    invoke-static {v12, v4, v14}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    move/from16 v0, p9

    if-ne v0, v9, :cond_70

    move v5, v9

    goto :goto_48

    :cond_70
    move/from16 v5, v63

    .line 231
    :goto_48
    new-instance v0, LJ/z0;

    move-object v2, v8

    iget-object v8, v1, LJ/g0;->t:LJ/D;

    move/from16 v27, v9

    iget v9, v12, LV0/m;->e:I

    move-object/from16 v3, p0

    move-object/from16 v65, v2

    move-object v2, v6

    move-object/from16 v22, v11

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    const/4 v4, 0x1

    move/from16 v11, p13

    invoke-direct/range {v0 .. v9}, LJ/z0;-><init>(LJ/g0;LN/M;LV0/A;ZZLV0/t;LJ/Q0;LJ/D;I)V

    move-object v7, v2

    .line 232
    invoke-static {v15, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    move-result-object v8

    .line 233
    invoke-interface/range {v21 .. v21}, LU/L0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 234
    invoke-virtual {v14, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v10, v3, :cond_71

    invoke-virtual {v14, v12}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int/lit8 v2, v18, 0x30

    if-ne v2, v3, :cond_73

    :cond_72
    move/from16 v2, v27

    goto :goto_49

    :cond_73
    const/4 v2, 0x0

    :goto_49
    or-int/2addr v0, v2

    move-object/from16 v4, v59

    invoke-virtual {v14, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 235
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v13, :cond_75

    .line 236
    :cond_74
    new-instance v0, LJ/L;

    const/4 v5, 0x0

    move-object v3, v12

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 238
    :cond_75
    check-cast v2, LA7/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(LA7/a;Z)Lg0/q;

    move-result-object v0

    move-object/from16 v3, p2

    .line 239
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(Lg0/q;LL/f;LJ/g0;LN/M;)Lg0/q;

    move-result-object v2

    .line 240
    invoke-interface {v2, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    move-object/from16 v2, v64

    .line 241
    invoke-interface {v0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    .line 242
    new-instance v2, LB/n0;

    move-object/from16 v4, v60

    const/16 v5, 0xe

    invoke-direct {v2, v5, v4, v1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v0

    .line 243
    new-instance v2, LB/n0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1, v7}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v0

    .line 244
    invoke-interface {v0, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    .line 245
    new-instance v2, LJ/G0;

    move-object/from16 v12, p6

    move-object v5, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v11, v12}, LJ/G0;-><init>(LJ/I0;ZLA/l;)V

    invoke-static {v0, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    move-result-object v0

    move-object/from16 v2, v22

    .line 246
    invoke-interface {v0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    move-object/from16 v2, v65

    .line 247
    invoke-interface {v0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v0

    .line 248
    new-instance v2, LJ/D;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, LJ/D;-><init>(LJ/g0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v0

    if-eqz v11, :cond_76

    .line 249
    invoke-virtual {v1}, LJ/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 250
    iget-object v2, v1, LJ/g0;->q:LU/e0;

    .line 251
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 252
    move-object/from16 v13, v35

    check-cast v13, LG0/k1;

    invoke-virtual {v13}, LG0/k1;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    move/from16 v13, v27

    goto :goto_4a

    :cond_76
    move v13, v9

    :goto_4a
    if-eqz v13, :cond_78

    .line 253
    invoke-static {}, Lw/e0;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_4b

    .line 254
    :cond_77
    new-instance v2, LB/q0;

    const/4 v4, 0x4

    invoke-direct {v2, v7, v4}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v15, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    move-result-object v15

    :cond_78
    :goto_4b
    move-object v2, v0

    .line 256
    new-instance v0, LJ/B;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v66, v2

    move-object v14, v7

    move-object v12, v15

    move-object/from16 v18, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move-object v2, v1

    move-object/from16 v17, v5

    move v15, v13

    move-object/from16 v13, v20

    move/from16 v5, p9

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, LJ/B;-><init>(Lc0/a;LJ/g0;LO0/I;IILJ/I0;LV0/A;LB1/h;Lg0/q;Lg0/q;Lg0/q;Lg0/q;LG/c;LN/M;ZLA7/c;LV0/t;Lb1/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v0

    move-object/from16 v2, v66

    const/16 v12, 0x180

    invoke-static {v2, v4, v0, v7, v12}, LJ/c0;->f(Lg0/q;LN/M;Lc0/a;LU/q;I)V

    .line 257
    :goto_4c
    invoke-virtual {v7}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, LJ/C;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LJ/C;-><init>(LV0/A;LA7/c;Lg0/q;LO0/I;LB1/h;LA7/c;LA/l;Ln0/p;ZIILV0/m;LJ/e0;ZLc0/a;II)V

    move-object/from16 v1, v67

    .line 258
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_79
    return-void

    .line 259
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lg0/q;LN/M;Lc0/a;LU/q;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, LU/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p3, LU/q;->P:I

    .line 54
    .line 55
    invoke-virtual {p3}, LU/q;->m()LU/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LF0/k;->g:LF0/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LF0/j;->b:LF0/i;

    .line 69
    .line 70
    invoke-virtual {p3}, LU/q;->a0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, LU/q;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v6}, LU/q;->l(LA7/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, LU/q;->j0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, LF0/j;->f:LF0/h;

    .line 85
    .line 86
    invoke-static {v6, p3, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LF0/j;->e:LF0/h;

    .line 90
    .line 91
    invoke-static {v1, p3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LF0/j;->g:LF0/h;

    .line 95
    .line 96
    iget-boolean v4, p3, LU/q;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, p3, v3, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, LF0/j;->d:LF0/h;

    .line 118
    .line 119
    invoke-static {v1, p3, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, LJ/c0;->d(LN/M;Lc0/a;LU/q;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, LU/q;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v0, LG0/W;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v5, p2

    .line 144
    move v1, p4

    .line 145
    invoke-direct/range {v0 .. v5}, LG0/W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, LU/l0;->d:LA7/e;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final g(Lg0/q;LO0/f;LA7/c;ZLjava/util/Map;LO0/I;IZIILT0/m;LA7/c;LU/q;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    const v9, 0x2673e498

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, LU/q;->Y(I)LU/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v9, v13, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p0

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v13

    .line 39
    :goto_1
    and-int/lit8 v11, v13, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v9, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v13, 0x180

    .line 56
    .line 57
    const/16 v17, 0x80

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move/from16 v11, v17

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v13, 0xc00

    .line 74
    .line 75
    const/16 v19, 0x400

    .line 76
    .line 77
    const/16 v20, 0x800

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LU/q;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    move/from16 v11, v20

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v11, v19

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v13, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v13

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    invoke-virtual {v0, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    if-eqz v21, :cond_a

    .line 121
    .line 122
    const/high16 v21, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v21, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v9, v9, v21

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v11, p5

    .line 131
    .line 132
    :goto_7
    const/high16 v21, 0x180000

    .line 133
    .line 134
    and-int v21, v13, v21

    .line 135
    .line 136
    move/from16 v1, p6

    .line 137
    .line 138
    if-nez v21, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    if-eqz v21, :cond_c

    .line 145
    .line 146
    const/high16 v21, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v21, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v9, v9, v21

    .line 152
    .line 153
    :cond_d
    const/high16 v21, 0xc00000

    .line 154
    .line 155
    and-int v21, v13, v21

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    const/16 v34, 0x1

    .line 160
    .line 161
    if-nez v21, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v7}, LU/q;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    if-eqz v21, :cond_e

    .line 168
    .line 169
    const/high16 v21, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v21, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v9, v9, v21

    .line 175
    .line 176
    :cond_f
    const/high16 v21, 0x6000000

    .line 177
    .line 178
    and-int v21, v13, v21

    .line 179
    .line 180
    move/from16 v12, p8

    .line 181
    .line 182
    if-nez v21, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v12}, LU/q;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_10

    .line 189
    .line 190
    const/high16 v21, 0x4000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v21, 0x2000000

    .line 194
    .line 195
    :goto_a
    or-int v9, v9, v21

    .line 196
    .line 197
    :cond_11
    const/high16 v21, 0x30000000

    .line 198
    .line 199
    and-int v21, v13, v21

    .line 200
    .line 201
    move/from16 v6, p9

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LU/q;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_12

    .line 210
    .line 211
    const/high16 v22, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v22, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v9, v9, v22

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v22, v14, 0x6

    .line 219
    .line 220
    move-object/from16 v8, p10

    .line 221
    .line 222
    if-nez v22, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    if-eqz v22, :cond_14

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_c
    or-int v16, v14, v16

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_15
    move/from16 v16, v14

    .line 239
    .line 240
    :goto_d
    and-int/lit8 v22, v14, 0x30

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    if-nez v22, :cond_17

    .line 244
    .line 245
    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    if-eqz v22, :cond_16

    .line 250
    .line 251
    const/16 v18, 0x20

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    const/16 v18, 0x10

    .line 255
    .line 256
    :goto_e
    or-int v16, v16, v18

    .line 257
    .line 258
    :cond_17
    and-int/lit16 v1, v14, 0x180

    .line 259
    .line 260
    if-nez v1, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    const/16 v17, 0x100

    .line 269
    .line 270
    :cond_18
    or-int v16, v16, v17

    .line 271
    .line 272
    :cond_19
    and-int/lit16 v1, v14, 0xc00

    .line 273
    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    move-object/from16 v1, p11

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_1a

    .line 283
    .line 284
    move/from16 v19, v20

    .line 285
    .line 286
    :cond_1a
    or-int v16, v16, v19

    .line 287
    .line 288
    :goto_f
    move/from16 v10, v16

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    move-object/from16 v1, p11

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :goto_10
    const v16, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v1, v9, v16

    .line 298
    .line 299
    const v4, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v1, v4, :cond_1d

    .line 303
    .line 304
    and-int/lit16 v1, v10, 0x493

    .line 305
    .line 306
    const/16 v4, 0x492

    .line 307
    .line 308
    if-ne v1, v4, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v0}, LU/q;->D()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1c

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1c
    invoke-virtual {v0}, LU/q;->R()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_26

    .line 321
    .line 322
    :cond_1d
    :goto_11
    invoke-static {v2}, Lb5/b;->J(LO0/f;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v4, LU/l;->a:LU/Q;

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    const v1, -0x24ea1f1f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v9, 0x70

    .line 337
    .line 338
    const/16 v10, 0x20

    .line 339
    .line 340
    if-ne v1, v10, :cond_1e

    .line 341
    .line 342
    move/from16 v1, v34

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1e
    const/4 v1, 0x0

    .line 346
    :goto_12
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v1, :cond_1f

    .line 351
    .line 352
    if-ne v10, v4, :cond_20

    .line 353
    .line 354
    :cond_1f
    new-instance v10, LJ/N0;

    .line 355
    .line 356
    invoke-direct {v10, v2}, LJ/N0;-><init>(LO0/f;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    move-object v1, v10

    .line 363
    check-cast v1, LJ/N0;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_21
    const/4 v10, 0x0

    .line 371
    const v1, -0x24e93cae

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_13
    invoke-static {v2}, Lb5/b;->J(LO0/f;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_25

    .line 386
    .line 387
    const v10, -0x24e653f3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10}, LU/q;->W(I)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v10, v9, 0x70

    .line 394
    .line 395
    const/16 v6, 0x20

    .line 396
    .line 397
    if-ne v10, v6, :cond_22

    .line 398
    .line 399
    move/from16 v6, v34

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_22
    const/4 v6, 0x0

    .line 403
    :goto_14
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    or-int/2addr v6, v10

    .line 408
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v6, :cond_23

    .line 413
    .line 414
    if-ne v10, v4, :cond_24

    .line 415
    .line 416
    :cond_23
    new-instance v10, LD/j;

    .line 417
    .line 418
    const/16 v6, 0xb

    .line 419
    .line 420
    invoke-direct {v10, v6, v1, v2}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_24
    check-cast v10, LA7/a;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v0, v6}, LU/q;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_25
    const v6, -0x24e4ad55

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, LU/q;->W(I)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v6, v9, 0x70

    .line 440
    .line 441
    const/16 v10, 0x20

    .line 442
    .line 443
    if-ne v6, v10, :cond_26

    .line 444
    .line 445
    move/from16 v6, v34

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_26
    const/4 v6, 0x0

    .line 449
    :goto_15
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v6, :cond_27

    .line 454
    .line 455
    if-ne v10, v4, :cond_28

    .line 456
    .line 457
    :cond_27
    new-instance v10, LD0/Z;

    .line 458
    .line 459
    const/16 v6, 0xd

    .line 460
    .line 461
    invoke-direct {v10, v2, v6}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_28
    check-cast v10, LA7/a;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v0, v6}, LU/q;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_16
    if-eqz p3, :cond_2d

    .line 474
    .line 475
    if-eqz v5, :cond_29

    .line 476
    .line 477
    sget-object v6, LJ/h;->a:Ln7/i;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_2a

    .line 484
    .line 485
    :cond_29
    move-object/from16 v25, v10

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_2a
    iget-object v6, v2, LO0/f;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const-string v7, "androidx.compose.foundation.text.inlineContent"

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-virtual {v2, v8, v6, v7}, LO0/f;->c(IILjava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-instance v7, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v25, v10

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    const/4 v11, 0x0

    .line 518
    :goto_17
    if-ge v11, v10, :cond_2c

    .line 519
    .line 520
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    move-object/from16 v18, v6

    .line 525
    .line 526
    move-object/from16 v6, v16

    .line 527
    .line 528
    check-cast v6, LO0/d;

    .line 529
    .line 530
    iget-object v6, v6, LO0/d;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v6, :cond_2b

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_2c
    new-instance v6, Ln7/i;

    .line 550
    .line 551
    invoke-direct {v6, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_19

    .line 555
    :goto_18
    sget-object v6, LJ/h;->a:Ln7/i;

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_2d
    move-object/from16 v25, v10

    .line 559
    .line 560
    new-instance v6, Ln7/i;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-direct {v6, v7, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_19
    iget-object v7, v6, Ln7/i;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v30, v7

    .line 569
    .line 570
    check-cast v30, Ljava/util/List;

    .line 571
    .line 572
    iget-object v6, v6, Ln7/i;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Ljava/util/List;

    .line 575
    .line 576
    if-eqz p3, :cond_2f

    .line 577
    .line 578
    const v7, -0x24e02e56

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-ne v7, v4, :cond_2e

    .line 589
    .line 590
    sget-object v7, LU/Q;->f:LU/Q;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v8, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v0, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_2e
    const/4 v8, 0x0

    .line 602
    :goto_1a
    check-cast v7, LU/X;

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_2f
    const/4 v8, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const v7, -0x24def58e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 618
    .line 619
    .line 620
    move-object v7, v8

    .line 621
    :goto_1b
    if-eqz p3, :cond_32

    .line 622
    .line 623
    const v8, -0x24dda945

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v8}, LU/q;->W(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-nez v8, :cond_30

    .line 638
    .line 639
    if-ne v10, v4, :cond_31

    .line 640
    .line 641
    :cond_30
    new-instance v10, LG0/V;

    .line 642
    .line 643
    const/4 v8, 0x2

    .line 644
    invoke-direct {v10, v7, v8}, LG0/V;-><init>(LU/X;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_31
    check-cast v10, LA7/c;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-virtual {v0, v11}, LU/q;->q(Z)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v31, v10

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_32
    const/4 v11, 0x0

    .line 660
    const v10, -0x24dcb04e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v10}, LU/q;->W(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v11}, LU/q;->q(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v31, v8

    .line 670
    .line 671
    :goto_1c
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const v23, 0x1ffff

    .line 686
    .line 687
    .line 688
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    invoke-interface/range {v25 .. v25}, LA7/a;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    move-object/from16 v22, v8

    .line 697
    .line 698
    check-cast v22, LO0/f;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    and-int/lit16 v10, v9, 0x380

    .line 705
    .line 706
    const/16 v11, 0x100

    .line 707
    .line 708
    if-ne v10, v11, :cond_33

    .line 709
    .line 710
    move/from16 v10, v34

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_33
    const/4 v10, 0x0

    .line 714
    :goto_1d
    or-int/2addr v8, v10

    .line 715
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    if-nez v8, :cond_34

    .line 720
    .line 721
    if-ne v10, v4, :cond_35

    .line 722
    .line 723
    :cond_34
    new-instance v10, LJ/o;

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-direct {v10, v1, v3, v8}, LJ/o;-><init>(LJ/N0;LA7/c;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_35
    move-object/from16 v24, v10

    .line 733
    .line 734
    check-cast v24, LA7/c;

    .line 735
    .line 736
    move-object/from16 v23, p5

    .line 737
    .line 738
    move/from16 v25, p6

    .line 739
    .line 740
    move/from16 v26, p7

    .line 741
    .line 742
    move/from16 v28, p9

    .line 743
    .line 744
    move-object/from16 v29, p10

    .line 745
    .line 746
    move-object/from16 v32, p11

    .line 747
    .line 748
    move/from16 v27, v12

    .line 749
    .line 750
    invoke-static/range {v21 .. v32}, LJ/c0;->w(Lg0/q;LO0/f;LO0/I;LA7/c;IZIILT0/m;Ljava/util/List;LA7/c;LA7/c;)Lg0/q;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    if-nez p3, :cond_38

    .line 755
    .line 756
    const v7, -0x24cc35a3

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    if-nez v7, :cond_37

    .line 771
    .line 772
    if-ne v10, v4, :cond_36

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_36
    const/4 v11, 0x0

    .line 776
    goto :goto_1f

    .line 777
    :cond_37
    :goto_1e
    new-instance v10, LJ/p;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-direct {v10, v1, v11}, LJ/p;-><init>(LJ/N0;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_1f
    check-cast v10, LA7/a;

    .line 787
    .line 788
    new-instance v4, LJ/h0;

    .line 789
    .line 790
    invoke-direct {v4, v10, v11}, LJ/h0;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v11}, LU/q;->q(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_38
    const v10, -0x24c9c1c4

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v10}, LU/q;->W(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-nez v10, :cond_39

    .line 812
    .line 813
    if-ne v11, v4, :cond_3a

    .line 814
    .line 815
    :cond_39
    new-instance v11, LJ/p;

    .line 816
    .line 817
    move/from16 v10, v34

    .line 818
    .line 819
    invoke-direct {v11, v1, v10}, LJ/p;-><init>(LJ/N0;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_3a
    check-cast v11, LA7/a;

    .line 826
    .line 827
    invoke-virtual {v0, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    if-nez v10, :cond_3b

    .line 836
    .line 837
    if-ne v12, v4, :cond_3c

    .line 838
    .line 839
    :cond_3b
    new-instance v12, LC/m;

    .line 840
    .line 841
    const/4 v4, 0x3

    .line 842
    invoke-direct {v12, v7, v4}, LC/m;-><init>(LU/X;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_3c
    check-cast v12, LA7/a;

    .line 849
    .line 850
    new-instance v4, LJ/O0;

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-direct {v4, v10, v11, v12}, LJ/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 857
    .line 858
    .line 859
    :goto_20
    iget v7, v0, LU/q;->P:I

    .line 860
    .line 861
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    sget-object v11, LF0/k;->g:LF0/j;

    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v11, LF0/j;->b:LF0/i;

    .line 875
    .line 876
    invoke-virtual {v0}, LU/q;->a0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v12, v0, LU/q;->O:Z

    .line 880
    .line 881
    if-eqz v12, :cond_3d

    .line 882
    .line 883
    invoke-virtual {v0, v11}, LU/q;->l(LA7/a;)V

    .line 884
    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_3d
    invoke-virtual {v0}, LU/q;->j0()V

    .line 888
    .line 889
    .line 890
    :goto_21
    sget-object v11, LF0/j;->f:LF0/h;

    .line 891
    .line 892
    invoke-static {v11, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v4, LF0/j;->e:LF0/h;

    .line 896
    .line 897
    invoke-static {v4, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object v4, LF0/j;->g:LF0/h;

    .line 901
    .line 902
    iget-boolean v10, v0, LU/q;->O:Z

    .line 903
    .line 904
    if-nez v10, :cond_3e

    .line 905
    .line 906
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-nez v10, :cond_3f

    .line 919
    .line 920
    :cond_3e
    invoke-static {v7, v0, v7, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 921
    .line 922
    .line 923
    :cond_3f
    sget-object v4, LF0/j;->d:LF0/h;

    .line 924
    .line 925
    invoke-static {v4, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    if-nez v1, :cond_40

    .line 929
    .line 930
    const v1, -0x1eb99bdb

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 934
    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    :goto_22
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_40
    const/4 v10, 0x0

    .line 942
    const v4, 0x200a875c

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v10, v0}, LJ/N0;->a(ILU/q;)V

    .line 949
    .line 950
    .line 951
    goto :goto_22

    .line 952
    :goto_23
    if-nez v6, :cond_41

    .line 953
    .line 954
    const v1, -0x1eb8d21d

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 958
    .line 959
    .line 960
    :goto_24
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 961
    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    goto :goto_25

    .line 965
    :cond_41
    const v1, -0x1eb8d21c

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 969
    .line 970
    .line 971
    const/16 v33, 0x3

    .line 972
    .line 973
    shr-int/lit8 v1, v9, 0x3

    .line 974
    .line 975
    and-int/lit8 v1, v1, 0xe

    .line 976
    .line 977
    invoke-static {v2, v6, v0, v1}, LJ/h;->a(LO0/f;Ljava/util/List;LU/q;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_24

    .line 981
    :goto_25
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 982
    .line 983
    .line 984
    :goto_26
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    if-eqz v15, :cond_42

    .line 989
    .line 990
    new-instance v0, LJ/q;

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move/from16 v4, p3

    .line 995
    .line 996
    move-object/from16 v6, p5

    .line 997
    .line 998
    move/from16 v7, p6

    .line 999
    .line 1000
    move/from16 v8, p7

    .line 1001
    .line 1002
    move/from16 v9, p8

    .line 1003
    .line 1004
    move/from16 v10, p9

    .line 1005
    .line 1006
    move-object/from16 v11, p10

    .line 1007
    .line 1008
    move-object/from16 v12, p11

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v14}, LJ/q;-><init>(Lg0/q;LO0/f;LA7/c;ZLjava/util/Map;LO0/I;IZIILT0/m;LA7/c;II)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v15, LU/l0;->d:LA7/e;

    .line 1014
    .line 1015
    :cond_42
    return-void
.end method

.method public static final h(LN/M;LU/q;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const v1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LU/q;->Y(I)LU/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int/2addr v1, v6

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, LN/M;->d:LJ/g0;

    .line 38
    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    iget-object v1, v1, LJ/g0;->o:LU/e0;

    .line 42
    .line 43
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_d

    .line 54
    .line 55
    iget-object v1, p0, LN/M;->d:LJ/g0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, LJ/g0;->a:LJ/q0;

    .line 61
    .line 62
    iget-object v1, v1, LJ/q0;->a:LO0/f;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_2
    if-eqz v1, :cond_d

    .line 67
    .line 68
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_d

    .line 75
    .line 76
    const v1, -0x11039298

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LU/q;->W(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, LU/l;->a:LU/Q;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-ne v5, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, LN/K;

    .line 97
    .line 98
    invoke-direct {v5, p0, v7}, LN/K;-><init>(LN/M;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, LJ/r0;

    .line 105
    .line 106
    sget-object v1, LG0/r0;->f:LU/M0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lb1/b;

    .line 113
    .line 114
    iget-object v9, p0, LN/M;->b:LV0/t;

    .line 115
    .line 116
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v10, v10, LV0/A;->b:J

    .line 121
    .line 122
    sget v12, LO0/H;->c:I

    .line 123
    .line 124
    const/16 v12, 0x20

    .line 125
    .line 126
    shr-long/2addr v10, v12

    .line 127
    long-to-int v10, v10

    .line 128
    invoke-interface {v9, v10}, LV0/t;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, p0, LN/M;->d:LJ/g0;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10}, LJ/g0;->d()LJ/K0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v10, v3

    .line 142
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, LJ/K0;->a:LO0/F;

    .line 146
    .line 147
    iget-object v11, v10, LO0/F;->a:LO0/E;

    .line 148
    .line 149
    iget-object v11, v11, LO0/E;->a:LO0/f;

    .line 150
    .line 151
    iget-object v11, v11, LO0/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v9, v7, v11}, LI7/p;->o(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v10, v9}, LO0/F;->c(I)Lm0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget v10, LJ/v0;->a:F

    .line 166
    .line 167
    invoke-interface {v1, v10}, Lb1/b;->z(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v1, v2

    .line 173
    iget v2, v9, Lm0/d;->a:F

    .line 174
    .line 175
    add-float/2addr v1, v2

    .line 176
    iget v2, v9, Lm0/d;->d:F

    .line 177
    .line 178
    invoke-static {v1, v2}, Lk8/f;->d(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p1, v1, v2}, LU/q;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    if-ne v10, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v10, LJ/N;

    .line 195
    .line 196
    invoke-direct {v10, v1, v2}, LJ/N;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v10, LN/l;

    .line 203
    .line 204
    sget-object v9, Lg0/n;->a:Lg0/n;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {p1, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v11, v12

    .line 215
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    if-ne v12, v8, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v12, LJ/S;

    .line 224
    .line 225
    invoke-direct {v12, v5, p0, v3}, LJ/S;-><init>(LJ/r0;LN/M;Lr7/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v12, LA7/e;

    .line 232
    .line 233
    invoke-static {v9, v5, v12}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1, v1, v2}, LU/q;->e(J)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    if-ne v9, v8, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v9, LJ/d;

    .line 250
    .line 251
    invoke-direct {v9, v0, v1, v2}, LJ/d;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v9, LA7/c;

    .line 258
    .line 259
    invoke-static {v3, v7, v9}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v5, 0x0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    move-object v0, v10

    .line 268
    invoke-static/range {v0 .. v5}, LJ/f;->a(LN/l;Lg0/q;JLU/q;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, LU/q;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    const v0, -0x10f16b42

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, LU/q;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v1, LB/t0;

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    invoke-direct {v1, p0, p2, v2}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final i(LN/M;ZLU/q;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LU/q;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LU/q;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LU/q;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, LU/q;->W(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LN/M;->d:LJ/g0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, LJ/g0;->d()LJ/K0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, LJ/K0;->a:LO0/F;

    .line 80
    .line 81
    iget-object v6, p0, LN/M;->d:LJ/g0;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v6, LJ/g0;->p:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v5

    .line 89
    :goto_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_7
    if-nez v4, :cond_9

    .line 93
    .line 94
    const v0, -0x4ca6908c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    const v3, -0x4ca6908b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, LU/q;->W(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v6, v3, LV0/A;->b:J

    .line 116
    .line 117
    invoke-static {v6, v7}, LO0/H;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    const v3, -0x642c2aa0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LU/q;->W(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LN/M;->b:LV0/t;

    .line 130
    .line 131
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v6, v6, LV0/A;->b:J

    .line 136
    .line 137
    shr-long/2addr v6, v2

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-interface {v3, v2}, LV0/t;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, LN/M;->b:LV0/t;

    .line 144
    .line 145
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, LV0/A;->b:J

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v6, v8

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v3, v6}, LV0/t;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2}, LO0/F;->a(I)La1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v3, v5

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, LO0/F;->a(I)La1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, LN/M;->d:LJ/g0;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, LJ/g0;->m:LU/e0;

    .line 180
    .line 181
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, LU/q;->W(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Lb5/b;->g(ZLa1/h;LN/M;LU/q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, LN/M;->d:LJ/g0;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, LJ/g0;->n:LU/e0;

    .line 226
    .line 227
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Lb5/b;->g(ZLa1/h;LN/M;LU/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, LN/M;->d:LJ/g0;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, p0, LN/M;->r:LV0/A;

    .line 285
    .line 286
    iget-object v2, v2, LV0/A;->a:LO0/f;

    .line 287
    .line 288
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, LV0/A;->a:LO0/f;

    .line 295
    .line 296
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v0, LJ/g0;->l:LU/e0;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, LJ/g0;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, LN/M;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, LN/M;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LN/M;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, LJ/M;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, LJ/M;-><init>(LN/M;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final j(LJ/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ/g0;->e:LV0/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LJ/g0;->d:LL/u;

    .line 7
    .line 8
    iget-object v2, v2, LL/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LV0/A;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LJ/g0;->t:LJ/D;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LV0/G;->a:LV0/B;

    .line 25
    .line 26
    iget-object v3, v2, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LV0/B;->a:LV0/u;

    .line 35
    .line 36
    invoke-interface {v0}, LV0/u;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, LJ/g0;->e:LV0/G;

    .line 47
    .line 48
    return-void
.end method

.method public static final k(Lb1/b;ILV0/H;LO0/F;ZI)Lm0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LV0/H;->b:LV0/t;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LV0/t;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LO0/F;->c(I)Lm0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lm0/d;->e:Lm0/d;

    .line 15
    .line 16
    :goto_0
    sget p2, LJ/v0;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lb1/b;->K(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lm0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Lm0/d;

    .line 40
    .line 41
    iget p4, p1, Lm0/d;->b:F

    .line 42
    .line 43
    iget p1, p1, Lm0/d;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Lm0/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final l(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(Ljava/util/List;LA7/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LD0/G;

    .line 35
    .line 36
    invoke-interface {v3}, LD0/G;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LJ/P0;

    .line 46
    .line 47
    iget-object v4, v4, LJ/P0;->a:LJ/L0;

    .line 48
    .line 49
    iget-object v5, v4, LJ/L0;->a:LJ/N0;

    .line 50
    .line 51
    iget-object v5, v5, LJ/N0;->b:LU/e0;

    .line 52
    .line 53
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LO0/F;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v4, LJ/M0;->a:LJ/M0;

    .line 62
    .line 63
    new-instance v5, LD6/k;

    .line 64
    .line 65
    invoke-direct {v5, v1, v1, v4}, LD6/k;-><init>(IILA7/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v6, v4, LJ/L0;->b:I

    .line 70
    .line 71
    iget v4, v4, LJ/L0;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, LO0/F;->k(II)Ln0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ln0/j;->c()Lm0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Le4/b;->N(Lm0/d;)Lb1/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Lb1/i;->c:I

    .line 86
    .line 87
    iget v6, v4, Lb1/i;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, Lb1/i;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, LD0/Z;

    .line 95
    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    invoke-direct {v7, v4, v8}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LD6/k;

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v7}, LD6/k;-><init>(IILA7/a;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v4

    .line 107
    :goto_1
    iget v4, v5, LD6/k;->a:I

    .line 108
    .line 109
    const v6, 0x3fffe

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v8, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v4, v8, :cond_1

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_2
    if-ne v4, v8, :cond_2

    .line 128
    .line 129
    move v6, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v6, v4

    .line 132
    :goto_3
    invoke-static {v6}, LG7/p;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v9, v5, LD6/k;->b:I

    .line 137
    .line 138
    if-ne v9, v8, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v7, v4, v6, v8}, LG7/p;->a(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v3, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ln7/i;

    .line 158
    .line 159
    iget-object v5, v5, LD6/k;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lkotlin/jvm/internal/m;

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    return-object p1

    .line 174
    :cond_5
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static final n(LV0/B;LJ/g0;LV0/A;LV0/m;LV0/t;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/S;

    .line 7
    .line 8
    iget-object v2, p1, LJ/g0;->d:LL/u;

    .line 9
    .line 10
    iget-object v3, p1, LJ/g0;->t:LJ/D;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LV0/B;->a:LV0/u;

    .line 17
    .line 18
    iget-object v3, p1, LJ/g0;->u:LJ/D;

    .line 19
    .line 20
    invoke-interface {v2, p2, p3, v1, v3}, LV0/u;->h(LV0/A;LV0/m;LB/S;LJ/D;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LV0/G;

    .line 24
    .line 25
    invoke-direct {p3, p0, v2}, LV0/G;-><init>(LV0/B;LV0/u;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, LJ/g0;->e:LV0/G;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, LJ/c0;->u(LJ/g0;LV0/A;LV0/t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(LB1/h;LO0/f;)LV0/H;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LO0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, LO0/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, LJ/c0;->y(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, LJ/c0;->y(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, LJ/c0;->z(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, LJ/c0;->z(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LV0/H;

    .line 51
    .line 52
    new-instance v0, LB1/t;

    .line 53
    .line 54
    iget-object v1, p1, LO0/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, LO0/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, LB1/t;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, LV0/H;-><init>(LO0/f;LV0/t;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, LR1/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LR1/k;->a()LR1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LR1/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LR1/k;->e:LR1/f;

    .line 24
    .line 25
    iget-object v0, v0, LR1/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LA6/w;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p0, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/text/Spanned;

    .line 51
    .line 52
    add-int/lit8 v5, p0, 0x1

    .line 53
    .line 54
    const-class v6, LR1/z;

    .line 55
    .line 56
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [LR1/z;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    aget-object v2, v5, v4

    .line 66
    .line 67
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v3, p0, -0x10

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v5, p0, 0x10

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v8, LR1/r;

    .line 90
    .line 91
    invoke-direct {v8, p0}, LR1/r;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, LA6/w;->L(Ljava/lang/CharSequence;IIIZLR1/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LR1/r;

    .line 104
    .line 105
    iget v2, p1, LR1/r;->c:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    move v2, v0

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final t(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, LR1/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LR1/k;->a()LR1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LR1/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, LR1/k;->e:LR1/f;

    .line 31
    .line 32
    iget-object v0, v0, LR1/f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LA6/w;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v2, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/text/Spanned;

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    const-class v7, LR1/z;

    .line 61
    .line 62
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [LR1/z;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    aget-object v2, v6, v3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 80
    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v5, v2, 0x10

    .line 90
    .line 91
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v10, LR1/r;

    .line 96
    .line 97
    invoke-direct {v10, v2}, LR1/r;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v10}, LA6/w;->L(Ljava/lang/CharSequence;IIIZLR1/q;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LR1/r;

    .line 110
    .line 111
    iget v2, p1, LR1/r;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    move v2, v0

    .line 115
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v2, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v1, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v5, p1

    .line 125
    :goto_3
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final u(LJ/g0;LV0/A;LV0/t;)V
    .locals 11

    .line 1
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Le0/h;->f()LA7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Le0/s;->d(Le0/h;)Le0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, LJ/g0;->d()LJ/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, LJ/g0;->e:LV0/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LJ/g0;->c()LD0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, LJ/g0;->a:LJ/q0;

    .line 48
    .line 49
    iget-object v6, v0, LJ/K0;->a:LO0/F;

    .line 50
    .line 51
    invoke-virtual {p0}, LJ/g0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, LJ/c0;->v(LV0/A;LJ/q0;LO0/F;LD0/r;LV0/G;ZLV0/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static v(LV0/A;LJ/q0;LO0/F;LD0/r;LV0/G;ZLV0/t;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, LV0/A;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LO0/H;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, LV0/t;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, LO0/F;->a:LO0/E;

    .line 16
    .line 17
    iget-object p5, p5, LO0/E;->a:LO0/f;

    .line 18
    .line 19
    iget-object p5, p5, LO0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, LO0/F;->b(I)Lm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, LO0/F;->b(I)Lm0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, LJ/q0;->g:Lb1/b;

    .line 42
    .line 43
    iget-object p2, p1, LJ/q0;->h:LT0/m;

    .line 44
    .line 45
    iget-object p1, p1, LJ/q0;->b:LO0/I;

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, LJ/w0;->b(LO0/I;Lb1/b;LT0/m;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Lm0/d;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Lm0/d;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Lm0/d;->a:F

    .line 69
    .line 70
    iget p2, p0, Lm0/d;->b:F

    .line 71
    .line 72
    invoke-static {p1, p2}, Lk8/f;->d(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {p3, p1, p2}, LD0/r;->O(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p3, p1}, Lk8/f;->d(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lm0/d;->c()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Lm0/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0}, Lx0/c;->g(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p5

    .line 104
    invoke-static {p1, p2, p5, p6}, Lu5/u0;->k(JJ)Lm0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p4, LV0/G;->a:LV0/B;

    .line 109
    .line 110
    iget-object p1, p1, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LV0/G;

    .line 117
    .line 118
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p4, LV0/G;->b:LV0/u;

    .line 125
    .line 126
    invoke-interface {p1, p0}, LV0/u;->b(Lm0/d;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public static final w(Lg0/q;LO0/f;LO0/I;LA7/c;IZIILT0/m;Ljava/util/List;LA7/c;LA7/c;)Lg0/q;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LO0/f;LO0/I;LT0/m;LA7/c;IZIILjava/util/List;LA7/c;LA7/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final x(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lp2/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1, v2}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final y(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LU/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 11
    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LU/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
