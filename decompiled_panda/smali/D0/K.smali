.class public final LD0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final a:LR/N0;


# direct methods
.method public constructor <init>(LR/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/K;->a:LR/N0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, LF0/f;->l(LD0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LD0/K;->a:LR/N0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/K0;->a:LR/K0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LR/N0;->b(LD0/o;Ljava/util/ArrayList;ILA7/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LF0/f;->l(LD0/o;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v2, v10, LD0/K;->a:LR/N0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v20, 0xa

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-wide/from16 v14, p3

    .line 60
    .line 61
    invoke-static/range {v14 .. v20}, Lb1/a;->b(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget v14, LR/I0;->c:F

    .line 66
    .line 67
    sget v15, LR/I0;->d:F

    .line 68
    .line 69
    add-float v9, v14, v15

    .line 70
    .line 71
    invoke-interface {v0, v9}, Lb1/b;->K(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v6}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v12, v16

    .line 80
    .line 81
    check-cast v12, LD0/G;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v12, v13}, LD0/G;->R(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v12, v11

    .line 95
    :goto_0
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, LD0/G;

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v13, v11}, LD0/G;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v11, 0x0

    .line 113
    :goto_1
    invoke-static {v7, v8}, Lb1/a;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v12, v11

    .line 118
    add-int/2addr v12, v9

    .line 119
    const v11, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-ne v13, v11, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sub-int/2addr v13, v12

    .line 126
    :goto_2
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LD0/G;

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-interface {v11, v13}, LD0/G;->a0(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    :goto_3
    const/16 v12, 0x1e

    .line 141
    .line 142
    invoke-static {v12}, Lk8/f;->J(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-interface {v0, v12, v13}, Lb1/b;->F(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-le v11, v12, :cond_4

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v11, 0x0

    .line 155
    :goto_4
    invoke-static {v3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v12, 0x0

    .line 164
    :goto_5
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v13, 0x0

    .line 173
    :goto_6
    if-eqz v12, :cond_7

    .line 174
    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    :cond_7
    if-eqz v11, :cond_9

    .line 178
    .line 179
    :cond_8
    sget v11, LR/I0;->b:F

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    sget v11, LR/I0;->a:F

    .line 183
    .line 184
    :goto_7
    int-to-float v12, v4

    .line 185
    mul-float/2addr v11, v12

    .line 186
    invoke-interface {v0, v11}, Lb1/b;->K(F)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    neg-int v13, v9

    .line 191
    neg-int v11, v11

    .line 192
    invoke-static {v13, v7, v8, v11}, LG7/p;->l0(IJI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v6}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LD0/G;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v6, v7, v8}, LD0/G;->a(J)LD0/S;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v13, v6

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    const/4 v13, 0x0

    .line 211
    :goto_8
    sget v6, LS/V;->b:F

    .line 212
    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    iget v6, v13, LD0/S;->a:I

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const/4 v6, 0x0

    .line 219
    :goto_9
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LD0/G;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    neg-int v11, v6

    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    move/from16 v21, v6

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v7, v8, v11, v2, v4}, LG7/p;->m0(JIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-interface {v1, v5, v6}, LD0/G;->a(J)LD0/S;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v11, v1

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_a
    if-eqz v11, :cond_d

    .line 253
    .line 254
    iget v2, v11, LD0/S;->a:I

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    const/4 v2, 0x0

    .line 258
    :goto_b
    add-int v6, v21, v2

    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LD0/G;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    neg-int v2, v6

    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v7, v8, v2, v5, v4}, LG7/p;->m0(JIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-interface {v1, v2, v3}, LD0/G;->a(J)LD0/S;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_c

    .line 281
    :cond_e
    move-object/from16 v17, v3

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_c
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget v2, v1, LD0/S;->b:I

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_f
    move v2, v5

    .line 291
    :goto_d
    invoke-static/range {v20 .. v20}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LD0/G;

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    neg-int v4, v6

    .line 300
    neg-int v5, v2

    .line 301
    invoke-static {v4, v7, v8, v5}, LG7/p;->l0(IJI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-interface {v3, v4, v5}, LD0/G;->a(J)LD0/S;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_e

    .line 310
    :cond_10
    const/4 v3, 0x0

    .line 311
    :goto_e
    if-eqz v3, :cond_11

    .line 312
    .line 313
    iget v4, v3, LD0/S;->b:I

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_11
    const/4 v4, 0x0

    .line 317
    :goto_f
    add-int/2addr v2, v4

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    sget-object v4, LD0/c;->a:LD0/n;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LD0/S;->c0(LD0/n;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sget-object v5, LD0/c;->b:LD0/n;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, LD0/S;->c0(LD0/n;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eq v4, v5, :cond_12

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_12
    const/4 v4, 0x0

    .line 337
    :goto_10
    invoke-static/range {v17 .. v17}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LD0/G;

    .line 342
    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    neg-int v6, v6

    .line 346
    neg-int v2, v2

    .line 347
    invoke-static {v6, v7, v8, v2}, LG7/p;->l0(IJI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-interface {v5, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_11

    .line 356
    :cond_13
    const/4 v2, 0x0

    .line 357
    :goto_11
    if-eqz v2, :cond_14

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_14
    const/4 v5, 0x0

    .line 362
    :goto_12
    if-eqz v3, :cond_15

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_13

    .line 366
    :cond_15
    const/4 v6, 0x0

    .line 367
    :goto_13
    if-eqz v5, :cond_16

    .line 368
    .line 369
    if-nez v6, :cond_17

    .line 370
    .line 371
    :cond_16
    if-eqz v4, :cond_18

    .line 372
    .line 373
    :cond_17
    const/4 v4, 0x3

    .line 374
    const/4 v6, 0x3

    .line 375
    goto :goto_15

    .line 376
    :cond_18
    if-nez v5, :cond_1a

    .line 377
    .line 378
    if-eqz v6, :cond_19

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_19
    const/4 v4, 0x3

    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_15

    .line 384
    :cond_1a
    :goto_14
    const/4 v4, 0x3

    .line 385
    const/4 v6, 0x2

    .line 386
    :goto_15
    if-ne v6, v4, :cond_1b

    .line 387
    .line 388
    sget v4, LR/I0;->b:F

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_1b
    sget v4, LR/I0;->a:F

    .line 392
    .line 393
    :goto_16
    mul-float/2addr v12, v4

    .line 394
    if-eqz v13, :cond_1c

    .line 395
    .line 396
    iget v5, v13, LD0/S;->a:I

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_1c
    const/4 v5, 0x0

    .line 400
    :goto_17
    if-eqz v11, :cond_1d

    .line 401
    .line 402
    iget v7, v11, LD0/S;->a:I

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_1d
    const/4 v7, 0x0

    .line 406
    :goto_18
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    iget v8, v1, LD0/S;->a:I

    .line 409
    .line 410
    goto :goto_19

    .line 411
    :cond_1e
    const/4 v8, 0x0

    .line 412
    :goto_19
    move/from16 v17, v4

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    iget v4, v2, LD0/S;->a:I

    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_1f
    const/4 v4, 0x0

    .line 420
    :goto_1a
    move/from16 v18, v5

    .line 421
    .line 422
    if-eqz v3, :cond_20

    .line 423
    .line 424
    iget v5, v3, LD0/S;->a:I

    .line 425
    .line 426
    goto :goto_1b

    .line 427
    :cond_20
    const/4 v5, 0x0

    .line 428
    :goto_1b
    invoke-static/range {p3 .. p4}, Lb1/a;->e(J)Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    if-eqz v19, :cond_21

    .line 433
    .line 434
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    :goto_1c
    move/from16 v28, v4

    .line 439
    .line 440
    goto :goto_1d

    .line 441
    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int v9, v9, v18

    .line 450
    .line 451
    add-int/2addr v9, v4

    .line 452
    add-int v4, v9, v7

    .line 453
    .line 454
    goto :goto_1c

    .line 455
    :goto_1d
    if-eqz v13, :cond_22

    .line 456
    .line 457
    iget v4, v13, LD0/S;->b:I

    .line 458
    .line 459
    goto :goto_1e

    .line 460
    :cond_22
    const/4 v4, 0x0

    .line 461
    :goto_1e
    if-eqz v11, :cond_23

    .line 462
    .line 463
    iget v5, v11, LD0/S;->b:I

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :cond_23
    const/4 v5, 0x0

    .line 467
    :goto_1f
    if-eqz v1, :cond_24

    .line 468
    .line 469
    iget v7, v1, LD0/S;->b:I

    .line 470
    .line 471
    goto :goto_20

    .line 472
    :cond_24
    const/4 v7, 0x0

    .line 473
    :goto_20
    if-eqz v2, :cond_25

    .line 474
    .line 475
    iget v8, v2, LD0/S;->b:I

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    move v1, v4

    .line 480
    move v4, v8

    .line 481
    goto :goto_21

    .line 482
    :cond_25
    move-object/from16 v24, v1

    .line 483
    .line 484
    move v1, v4

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_21
    if-eqz v3, :cond_26

    .line 487
    .line 488
    iget v8, v3, LD0/S;->b:I

    .line 489
    .line 490
    move-object/from16 v25, v2

    .line 491
    .line 492
    move v2, v5

    .line 493
    move v5, v8

    .line 494
    goto :goto_22

    .line 495
    :cond_26
    move-object/from16 v25, v2

    .line 496
    .line 497
    move v2, v5

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_22
    invoke-interface {v0, v12}, Lb1/b;->K(F)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    move-object/from16 v26, v3

    .line 504
    .line 505
    move v3, v7

    .line 506
    move v7, v8

    .line 507
    move/from16 v12, v17

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-wide/from16 v8, p3

    .line 512
    .line 513
    invoke-static/range {v0 .. v9}, LR/I0;->d(LD0/o;IIIIIIIJ)I

    .line 514
    .line 515
    .line 516
    move-result v27

    .line 517
    const/4 v4, 0x3

    .line 518
    if-ne v6, v4, :cond_27

    .line 519
    .line 520
    const/16 v22, 0x1

    .line 521
    .line 522
    goto :goto_23

    .line 523
    :cond_27
    move/from16 v22, v17

    .line 524
    .line 525
    :goto_23
    invoke-interface {v0, v14}, Lb1/b;->K(F)I

    .line 526
    .line 527
    .line 528
    move-result v21

    .line 529
    invoke-interface {v0, v15}, Lb1/b;->K(F)I

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    invoke-interface {v0, v12}, Lb1/b;->K(F)I

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    new-instance v18, LR/H0;

    .line 538
    .line 539
    move-object/from16 v20, v11

    .line 540
    .line 541
    move-object/from16 v19, v13

    .line 542
    .line 543
    invoke-direct/range {v18 .. v29}, LR/H0;-><init>(LD0/S;LD0/S;IZILD0/S;LD0/S;LD0/S;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v18

    .line 547
    .line 548
    move/from16 v1, v27

    .line 549
    .line 550
    move/from16 v4, v28

    .line 551
    .line 552
    sget-object v3, Lo7/t;->a:Lo7/t;

    .line 553
    .line 554
    invoke-interface {v0, v4, v1, v3, v2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0
.end method

.method public final d(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, LF0/f;->l(LD0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LD0/K;->a:LR/N0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/L0;->a:LR/L0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LR/N0;->a(LD0/o;Ljava/util/ArrayList;ILA7/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD0/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD0/K;

    .line 12
    .line 13
    iget-object v1, p0, LD0/K;->a:LR/N0;

    .line 14
    .line 15
    iget-object p1, p1, LD0/K;->a:LR/N0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, LF0/f;->l(LD0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LD0/K;->a:LR/N0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/M0;->a:LR/M0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LR/N0;->b(LD0/o;Ljava/util/ArrayList;ILA7/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/K;->a:LR/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, LF0/f;->l(LD0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LD0/K;->a:LR/N0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/J0;->a:LR/J0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LR/N0;->a(LD0/o;Ljava/util/ArrayList;ILA7/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/K;->a:LR/N0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
