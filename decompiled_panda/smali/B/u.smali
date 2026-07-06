.class public final LB/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LB/u;->a:I

    iput-object p1, p0, LB/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/u;->d:Ljava/lang/Object;

    iput-object p4, p0, LB/u;->e:Ljava/lang/Object;

    iput-object p5, p0, LB/u;->f:Ljava/lang/Object;

    iput-object p6, p0, LB/u;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, LB/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LB/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LB/u;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LB/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LB/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, LB/u;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, LB/u;->a:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, LM0/i;

    .line 26
    .line 27
    new-instance v10, LR/r1;

    .line 28
    .line 29
    check-cast v8, LA7/a;

    .line 30
    .line 31
    invoke-direct {v10, v8, v7}, LR/r1;-><init>(LA7/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LM0/s;->a:[LG7/j;

    .line 35
    .line 36
    sget-object v7, LM0/h;->t:LM0/t;

    .line 37
    .line 38
    new-instance v8, LM0/a;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v6, v10}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v7, v8}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, LR/h2;

    .line 49
    .line 50
    iget-object v6, v5, LR/h2;->a:LS/t;

    .line 51
    .line 52
    iget-object v6, v6, LS/t;->g:LU/e0;

    .line 53
    .line 54
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LR/i2;

    .line 59
    .line 60
    sget-object v7, LR/i2;->c:LR/i2;

    .line 61
    .line 62
    check-cast v4, LQ7/c;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    new-instance v2, LC/n;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v5, v4, v5, v6}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LM0/h;->r:LM0/t;

    .line 74
    .line 75
    new-instance v5, LM0/a;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v3, v2}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4, v5}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, v5, LR/h2;->a:LS/t;

    .line 87
    .line 88
    invoke-virtual {v3}, LS/t;->d()LS/D;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, LS/D;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, LD/j;

    .line 101
    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    invoke-direct {v3, v6, v5, v4}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LM0/h;->s:LM0/t;

    .line 108
    .line 109
    new-instance v5, LM0/a;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4, v5}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v1

    .line 120
    :pswitch_0
    move-object/from16 v10, p1

    .line 121
    .line 122
    check-cast v10, Lp0/d;

    .line 123
    .line 124
    sget v9, LR/Q;->c:F

    .line 125
    .line 126
    invoke-interface {v10, v9}, Lb1/b;->z(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    float-to-double v11, v9

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    double-to-float v14, v11

    .line 136
    check-cast v5, LU/L0;

    .line 137
    .line 138
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ln0/u;

    .line 143
    .line 144
    iget-wide v11, v5, Ln0/u;->a:J

    .line 145
    .line 146
    check-cast v6, LU/L0;

    .line 147
    .line 148
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ln0/u;

    .line 153
    .line 154
    iget-wide v5, v5, Ln0/u;->a:J

    .line 155
    .line 156
    sget v9, LR/Q;->d:F

    .line 157
    .line 158
    invoke-interface {v10, v9}, Lb1/b;->z(F)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/high16 v13, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float v13, v14, v13

    .line 165
    .line 166
    new-instance v19, Lp0/h;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1e

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move v7, v13

    .line 176
    move-object/from16 v13, v19

    .line 177
    .line 178
    invoke-direct/range {v13 .. v18}, Lp0/h;-><init>(FFIII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v22, v13

    .line 182
    .line 183
    invoke-interface {v10}, Lp0/d;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    invoke-static/range {v15 .. v16}, Lm0/f;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v11, v12, v5, v6}, Ln0/u;->d(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    sget-object v19, Lp0/g;->a:Lp0/g;

    .line 196
    .line 197
    move/from16 p1, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    if-eqz v15, :cond_2

    .line 201
    .line 202
    invoke-static {v13, v13}, Lx0/c;->g(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static {v9, v9}, Le4/b;->b(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    move v5, v14

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/16 v20, 0xe2

    .line 214
    .line 215
    move v6, v5

    .line 216
    move/from16 v5, p1

    .line 217
    .line 218
    invoke-static/range {v10 .. v20}, Lp0/d;->o0(Lp0/d;JJJJLp0/e;I)V

    .line 219
    .line 220
    .line 221
    move v0, v6

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-wide/from16 v27, v11

    .line 224
    .line 225
    move v12, v14

    .line 226
    move-wide/from16 v14, v27

    .line 227
    .line 228
    move/from16 v11, p1

    .line 229
    .line 230
    invoke-static {v11, v11}, Lk8/f;->d(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    const/4 v12, 0x2

    .line 235
    int-to-float v12, v12

    .line 236
    mul-float/2addr v12, v11

    .line 237
    sub-float v12, v13, v12

    .line 238
    .line 239
    invoke-static {v12, v12}, Lx0/c;->g(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v23

    .line 243
    sub-float v12, v9, v11

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v12, v12}, Le4/b;->b(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v25

    .line 254
    const/16 v20, 0xe0

    .line 255
    .line 256
    move/from16 p1, v11

    .line 257
    .line 258
    move-wide v11, v14

    .line 259
    move-wide/from16 v27, v23

    .line 260
    .line 261
    move/from16 v23, v13

    .line 262
    .line 263
    move-wide/from16 v13, v16

    .line 264
    .line 265
    move-wide/from16 v15, v27

    .line 266
    .line 267
    move-wide/from16 v17, v25

    .line 268
    .line 269
    invoke-static/range {v10 .. v20}, Lp0/d;->o0(Lp0/d;JJJJLp0/e;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v7}, Lk8/f;->d(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    sub-float v11, v23, p1

    .line 277
    .line 278
    invoke-static {v11, v11}, Lx0/c;->g(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    sub-float/2addr v9, v7

    .line 283
    invoke-static {v9, v9}, Le4/b;->b(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    const/16 v20, 0xe0

    .line 288
    .line 289
    move-wide v11, v5

    .line 290
    move-object/from16 v19, v22

    .line 291
    .line 292
    invoke-static/range {v10 .. v20}, Lp0/d;->o0(Lp0/d;JJJJLp0/e;I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    check-cast v3, LU/L0;

    .line 296
    .line 297
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ln0/u;

    .line 302
    .line 303
    iget-wide v5, v3, Ln0/u;->a:J

    .line 304
    .line 305
    check-cast v2, Lv/f0;

    .line 306
    .line 307
    iget-object v2, v2, Lv/f0;->m:LU/e0;

    .line 308
    .line 309
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    check-cast v8, Lv/f0;

    .line 320
    .line 321
    iget-object v3, v8, Lv/f0;->m:LU/e0;

    .line 322
    .line 323
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-instance v14, Lp0/h;

    .line 334
    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    const/16 v18, 0x1a

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v13, v14

    .line 343
    move/from16 v14, p1

    .line 344
    .line 345
    invoke-direct/range {v13 .. v18}, Lp0/h;-><init>(FFIII)V

    .line 346
    .line 347
    .line 348
    move-object v14, v13

    .line 349
    invoke-interface {v10}, Lp0/d;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v7, v8}, Lm0/f;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const v8, 0x3ecccccd    # 0.4f

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-static {v8, v9, v3}, LI7/p;->L(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const v11, 0x3f333333    # 0.7f

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v9, v3}, LI7/p;->L(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-static {v9, v9, v3}, LI7/p;->L(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const v13, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v9, v3}, LI7/p;->L(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    check-cast v4, LR/L;

    .line 385
    .line 386
    iget-object v9, v4, LR/L;->a:Ln0/j;

    .line 387
    .line 388
    invoke-virtual {v9}, Ln0/j;->e()V

    .line 389
    .line 390
    .line 391
    const v9, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v9, v7

    .line 395
    mul-float/2addr v12, v7

    .line 396
    iget-object v13, v4, LR/L;->a:Ln0/j;

    .line 397
    .line 398
    iget-object v15, v13, Ln0/j;->a:Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-virtual {v15, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    .line 402
    .line 403
    mul-float/2addr v8, v7

    .line 404
    mul-float/2addr v11, v7

    .line 405
    iget-object v9, v13, Ln0/j;->a:Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-virtual {v9, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    const v8, 0x3f4ccccd    # 0.8f

    .line 411
    .line 412
    .line 413
    mul-float/2addr v8, v7

    .line 414
    mul-float/2addr v7, v3

    .line 415
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v4, LR/L;->b:Ln0/k;

    .line 419
    .line 420
    if-eqz v13, :cond_3

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v7, v13, Ln0/j;->a:Landroid/graphics/Path;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_3
    const/4 v7, 0x0

    .line 429
    :goto_2
    iget-object v8, v3, Ln0/k;->a:Landroid/graphics/PathMeasure;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-virtual {v8, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v4, LR/L;->c:Ln0/j;

    .line 436
    .line 437
    invoke-virtual {v7}, Ln0/j;->e()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v3, Ln0/k;->a:Landroid/graphics/PathMeasure;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    mul-float/2addr v8, v2

    .line 447
    invoke-virtual {v3, v0, v8, v7}, Ln0/k;->a(FFLn0/j;)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v4, LR/L;->c:Ln0/j;

    .line 451
    .line 452
    const/16 v15, 0x34

    .line 453
    .line 454
    move-wide v12, v5

    .line 455
    invoke-static/range {v10 .. v15}, Lp0/d;->X(Lp0/d;Ln0/j;JLp0/h;I)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_1
    move v9, v7

    .line 460
    move-object/from16 v16, p1

    .line 461
    .line 462
    check-cast v16, LD0/Q;

    .line 463
    .line 464
    check-cast v5, [LD0/S;

    .line 465
    .line 466
    array-length v0, v5

    .line 467
    move v7, v9

    .line 468
    :goto_3
    if-ge v7, v0, :cond_4

    .line 469
    .line 470
    aget-object v10, v5, v7

    .line 471
    .line 472
    add-int/lit8 v11, v9, 0x1

    .line 473
    .line 474
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 475
    .line 476
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v12, v6

    .line 480
    check-cast v12, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move-object/from16 v18, v9

    .line 487
    .line 488
    check-cast v18, LD0/G;

    .line 489
    .line 490
    move-object v9, v3

    .line 491
    check-cast v9, LD0/J;

    .line 492
    .line 493
    invoke-interface {v9}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    move-object v9, v2

    .line 498
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 499
    .line 500
    iget v9, v9, Lkotlin/jvm/internal/v;->a:I

    .line 501
    .line 502
    move-object v12, v8

    .line 503
    check-cast v12, Lkotlin/jvm/internal/v;

    .line 504
    .line 505
    iget v12, v12, Lkotlin/jvm/internal/v;->a:I

    .line 506
    .line 507
    move-object v13, v4

    .line 508
    check-cast v13, LB/v;

    .line 509
    .line 510
    iget-object v13, v13, LB/v;->a:Lg0/i;

    .line 511
    .line 512
    move/from16 v20, v9

    .line 513
    .line 514
    move-object/from16 v17, v10

    .line 515
    .line 516
    move/from16 v21, v12

    .line 517
    .line 518
    move-object/from16 v22, v13

    .line 519
    .line 520
    invoke-static/range {v16 .. v22}, LB/s;->b(LD0/Q;LD0/S;LD0/G;Lb1/k;IILg0/i;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    move v9, v11

    .line 526
    goto :goto_3

    .line 527
    :cond_4
    return-object v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
