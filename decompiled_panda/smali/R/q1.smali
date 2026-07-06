.class public final LR/q1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/q1;->a:I

    iput-object p1, p0, LR/q1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v1, LR/q1;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v2, v1, LR/q1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz0/z;

    .line 23
    .line 24
    iget-object v3, v2, Lz0/z;->c:LL7/n;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LL7/n;->f(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v8, v2, Lz0/z;->c:LL7/n;

    .line 32
    .line 33
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lm0/c;

    .line 37
    .line 38
    iget-wide v2, v0, Lm0/c;->a:J

    .line 39
    .line 40
    iget-object v0, v1, LR/q1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly/C0;

    .line 43
    .line 44
    iget-object v4, v0, Ly/C0;->h:Ly/d0;

    .line 45
    .line 46
    iget v5, v0, Ly/C0;->g:I

    .line 47
    .line 48
    invoke-static {v0, v4, v2, v3, v5}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v0, Lm0/c;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lm0/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v0, LD0/r;

    .line 59
    .line 60
    iget-object v2, v1, LR/q1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ly/u0;

    .line 63
    .line 64
    iget-object v2, v2, Ly/u0;->J:Ly/k;

    .line 65
    .line 66
    iput-object v0, v2, Ly/k;->x:LD0/r;

    .line 67
    .line 68
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v0, Lz0/p;

    .line 72
    .line 73
    iget-object v0, v1, LR/q1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LJ/m0;

    .line 76
    .line 77
    invoke-virtual {v0}, LJ/m0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v0, Lm0/c;

    .line 84
    .line 85
    iget-wide v2, v0, Lm0/c;->a:J

    .line 86
    .line 87
    new-instance v0, Lx/j;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lx/j;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LR/q1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lx/l;

    .line 95
    .line 96
    iget-object v2, v2, Lx/l;->a:LU/e0;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v1, LR/q1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lw/x0;

    .line 113
    .line 114
    iget-object v3, v2, Lw/x0;->a:LU/b0;

    .line 115
    .line 116
    invoke-virtual {v3}, LU/b0;->f()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    add-float/2addr v3, v0

    .line 122
    iget v4, v2, Lw/x0;->e:F

    .line 123
    .line 124
    add-float/2addr v3, v4

    .line 125
    iget-object v4, v2, Lw/x0;->d:LU/b0;

    .line 126
    .line 127
    invoke-virtual {v4}, LU/b0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    invoke-static {v3, v9, v4}, LI7/p;->n(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    cmpg-float v3, v3, v4

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_1
    iget-object v3, v2, Lw/x0;->a:LU/b0;

    .line 142
    .line 143
    invoke-virtual {v3}, LU/b0;->f()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    sub-float/2addr v4, v5

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v3}, LU/b0;->f()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v5

    .line 158
    invoke-virtual {v3, v7}, LU/b0;->g(I)V

    .line 159
    .line 160
    .line 161
    int-to-float v3, v5

    .line 162
    sub-float v3, v4, v3

    .line 163
    .line 164
    iput v3, v2, Lw/x0;->e:F

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    move v0, v4

    .line 169
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    check-cast v0, Lm0/c;

    .line 175
    .line 176
    iget-wide v2, v0, Lm0/c;->a:J

    .line 177
    .line 178
    iget-object v0, v1, LR/q1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lw/z;

    .line 181
    .line 182
    iget-boolean v2, v0, Lw/j;->y:Z

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, Lw/j;->z:LA7/a;

    .line 187
    .line 188
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    check-cast v0, Lm0/c;

    .line 195
    .line 196
    iget-wide v2, v0, Lm0/c;->a:J

    .line 197
    .line 198
    iget-object v0, v1, LR/q1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lw/w;

    .line 201
    .line 202
    iget-boolean v2, v0, Lw/j;->y:Z

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-object v0, v0, Lw/j;->z:LA7/a;

    .line 207
    .line 208
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    check-cast v0, Lk0/c;

    .line 215
    .line 216
    iget-object v10, v1, LR/q1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Lw/t;

    .line 219
    .line 220
    iget v11, v10, Lw/t;->v:F

    .line 221
    .line 222
    invoke-virtual {v0}, Lk0/c;->b()F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    mul-float/2addr v12, v11

    .line 227
    cmpl-float v11, v12, v9

    .line 228
    .line 229
    if-ltz v11, :cond_1f

    .line 230
    .line 231
    iget-object v11, v0, Lk0/c;->a:Lk0/a;

    .line 232
    .line 233
    invoke-interface {v11}, Lk0/a;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-static {v11, v12}, Lm0/f;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    cmpl-float v11, v11, v9

    .line 242
    .line 243
    if-lez v11, :cond_1f

    .line 244
    .line 245
    iget v11, v10, Lw/t;->v:F

    .line 246
    .line 247
    invoke-static {v11, v9}, Lb1/e;->a(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    iget v5, v10, Lw/t;->v:F

    .line 255
    .line 256
    invoke-virtual {v0}, Lk0/c;->b()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    mul-float/2addr v9, v5

    .line 261
    float-to-double v11, v9

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    double-to-float v5, v11

    .line 267
    :goto_0
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 268
    .line 269
    invoke-interface {v9}, Lk0/a;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v11, v12}, Lm0/f;->c(J)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v11, 0x2

    .line 278
    int-to-float v11, v11

    .line 279
    div-float/2addr v9, v11

    .line 280
    float-to-double v12, v9

    .line 281
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    double-to-float v9, v12

    .line 286
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    div-float v5, v13, v11

    .line 291
    .line 292
    invoke-static {v5, v5}, Lk8/f;->d(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 297
    .line 298
    invoke-interface {v9}, Lk0/a;->d()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-static {v14, v15}, Lm0/f;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sub-float/2addr v9, v13

    .line 307
    iget-object v12, v0, Lk0/c;->a:Lk0/a;

    .line 308
    .line 309
    invoke-interface {v12}, Lk0/a;->d()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    invoke-static {v14, v15}, Lm0/f;->b(J)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    sub-float/2addr v12, v13

    .line 318
    invoke-static {v9, v12}, Lx0/c;->g(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    mul-float v24, v13, v11

    .line 323
    .line 324
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 325
    .line 326
    invoke-interface {v9}, Lk0/a;->d()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-static {v11, v12}, Lm0/f;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    cmpl-float v9, v24, v9

    .line 335
    .line 336
    if-lez v9, :cond_6

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    goto :goto_1

    .line 340
    :cond_6
    move v9, v6

    .line 341
    :goto_1
    iget-object v11, v10, Lw/t;->x:Ln0/S;

    .line 342
    .line 343
    iget-object v12, v0, Lk0/c;->a:Lk0/a;

    .line 344
    .line 345
    invoke-interface {v12}, Lk0/a;->d()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    iget-object v12, v0, Lk0/c;->a:Lk0/a;

    .line 350
    .line 351
    invoke-interface {v12}, Lk0/a;->getLayoutDirection()Lb1/k;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v11, v14, v15, v12, v0}, Ln0/S;->n(JLb1/k;Lb1/b;)Ln0/K;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    instance-of v12, v11, Ln0/H;

    .line 360
    .line 361
    if-eqz v12, :cond_15

    .line 362
    .line 363
    iget-object v2, v10, Lw/t;->w:Ln0/p;

    .line 364
    .line 365
    check-cast v11, Ln0/H;

    .line 366
    .line 367
    if-eqz v9, :cond_7

    .line 368
    .line 369
    new-instance v3, Lv/i0;

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-direct {v3, v4, v11, v2}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_7
    instance-of v3, v2, Ln0/U;

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    check-cast v3, Ln0/U;

    .line 387
    .line 388
    iget-wide v12, v3, Ln0/U;->a:J

    .line 389
    .line 390
    new-instance v3, Ln0/m;

    .line 391
    .line 392
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v9, 0x1d

    .line 395
    .line 396
    if-lt v5, v9, :cond_8

    .line 397
    .line 398
    sget-object v5, Ln0/n;->a:Ln0/n;

    .line 399
    .line 400
    invoke-virtual {v5, v12, v13, v4}, Ln0/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_2

    .line 405
    :cond_8
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 406
    .line 407
    invoke-static {v12, v13}, Ln0/M;->B(J)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v4}, Ln0/M;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-direct {v5, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-direct {v3, v12, v13, v4, v5}, Ln0/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto :goto_3

    .line 425
    :cond_9
    move v3, v6

    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    :goto_3
    iget-object v4, v11, Ln0/H;->a:Ln0/j;

    .line 429
    .line 430
    invoke-virtual {v4}, Ln0/j;->c()Lm0/d;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget-object v5, v10, Lw/t;->u:Lw/q;

    .line 435
    .line 436
    if-nez v5, :cond_a

    .line 437
    .line 438
    new-instance v5, Lw/q;

    .line 439
    .line 440
    invoke-direct {v5}, Lw/q;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v5, v10, Lw/t;->u:Lw/q;

    .line 444
    .line 445
    :cond_a
    iget-object v5, v10, Lw/t;->u:Lw/q;

    .line 446
    .line 447
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v5, Lw/q;->d:Ln0/j;

    .line 451
    .line 452
    if-nez v9, :cond_b

    .line 453
    .line 454
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iput-object v9, v5, Lw/q;->d:Ln0/j;

    .line 459
    .line 460
    :cond_b
    invoke-virtual {v9}, Ln0/j;->e()V

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v15}, Ln0/L;->b(Ln0/L;Lm0/d;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v9, v4, v6}, Ln0/j;->d(Ln0/L;Ln0/L;I)Z

    .line 467
    .line 468
    .line 469
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15}, Lm0/d;->c()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    float-to-double v12, v5

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    double-to-float v5, v12

    .line 484
    float-to-int v5, v5

    .line 485
    invoke-virtual {v15}, Lm0/d;->b()F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    float-to-double v12, v12

    .line 490
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    double-to-float v12, v12

    .line 495
    float-to-int v12, v12

    .line 496
    invoke-static {v5, v12}, Lg4/g;->h(II)J

    .line 497
    .line 498
    .line 499
    move-result-wide v17

    .line 500
    iget-object v5, v10, Lw/t;->u:Lw/q;

    .line 501
    .line 502
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v5, Lw/q;->a:Ln0/h;

    .line 506
    .line 507
    iget-object v12, v5, Lw/q;->b:Ln0/d;

    .line 508
    .line 509
    if-eqz v10, :cond_c

    .line 510
    .line 511
    invoke-virtual {v10}, Ln0/h;->a()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    new-instance v14, Ln0/E;

    .line 516
    .line 517
    invoke-direct {v14, v13}, Ln0/E;-><init>(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_c
    move-object v14, v8

    .line 522
    :goto_4
    if-nez v14, :cond_d

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_d
    iget v13, v14, Ln0/E;->a:I

    .line 526
    .line 527
    if-nez v13, :cond_e

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_e
    :goto_5
    if-eqz v10, :cond_f

    .line 531
    .line 532
    invoke-virtual {v10}, Ln0/h;->a()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    new-instance v13, Ln0/E;

    .line 537
    .line 538
    invoke-direct {v13, v8}, Ln0/E;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move-object v8, v13

    .line 542
    :cond_f
    if-nez v8, :cond_10

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    iget v8, v8, Ln0/E;->a:I

    .line 546
    .line 547
    if-eq v3, v8, :cond_11

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    :goto_6
    const/4 v6, 0x1

    .line 551
    :goto_7
    if-eqz v10, :cond_12

    .line 552
    .line 553
    if-eqz v12, :cond_12

    .line 554
    .line 555
    iget-object v8, v0, Lk0/c;->a:Lk0/a;

    .line 556
    .line 557
    invoke-interface {v8}, Lk0/a;->d()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    invoke-static {v13, v14}, Lm0/f;->d(J)F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iget-object v13, v10, Ln0/h;->a:Landroid/graphics/Bitmap;

    .line 566
    .line 567
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    int-to-float v14, v14

    .line 572
    cmpl-float v8, v8, v14

    .line 573
    .line 574
    if-gtz v8, :cond_12

    .line 575
    .line 576
    iget-object v8, v0, Lk0/c;->a:Lk0/a;

    .line 577
    .line 578
    invoke-interface {v8}, Lk0/a;->d()J

    .line 579
    .line 580
    .line 581
    move-result-wide v20

    .line 582
    invoke-static/range {v20 .. v21}, Lm0/f;->b(J)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    int-to-float v13, v13

    .line 591
    cmpl-float v8, v8, v13

    .line 592
    .line 593
    if-gtz v8, :cond_12

    .line 594
    .line 595
    if-nez v6, :cond_13

    .line 596
    .line 597
    :cond_12
    const/16 v6, 0x20

    .line 598
    .line 599
    shr-long v12, v17, v6

    .line 600
    .line 601
    long-to-int v6, v12

    .line 602
    const-wide v12, 0xffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    and-long v12, v17, v12

    .line 608
    .line 609
    long-to-int v8, v12

    .line 610
    invoke-static {v6, v8, v3}, Ln0/M;->f(III)Ln0/h;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    iput-object v10, v5, Lw/q;->a:Ln0/h;

    .line 615
    .line 616
    invoke-static {v10}, Ln0/M;->a(Ln0/h;)Ln0/d;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    iput-object v12, v5, Lw/q;->b:Ln0/d;

    .line 621
    .line 622
    :cond_13
    iget-object v3, v5, Lw/q;->c:Lp0/b;

    .line 623
    .line 624
    if-nez v3, :cond_14

    .line 625
    .line 626
    new-instance v3, Lp0/b;

    .line 627
    .line 628
    invoke-direct {v3}, Lp0/b;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v3, v5, Lw/q;->c:Lp0/b;

    .line 632
    .line 633
    :cond_14
    invoke-static/range {v17 .. v18}, Lg4/g;->Q(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    iget-object v8, v0, Lk0/c;->a:Lk0/a;

    .line 638
    .line 639
    invoke-interface {v8}, Lk0/a;->getLayoutDirection()Lb1/k;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget-object v13, v3, Lp0/b;->a:Lp0/a;

    .line 644
    .line 645
    iget-object v14, v13, Lp0/a;->a:Lb1/b;

    .line 646
    .line 647
    iget-object v7, v13, Lp0/a;->b:Lb1/k;

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    iget-object v2, v13, Lp0/a;->c:Ln0/r;

    .line 652
    .line 653
    move-object/from16 v25, v3

    .line 654
    .line 655
    move-object/from16 p1, v4

    .line 656
    .line 657
    iget-wide v3, v13, Lp0/a;->d:J

    .line 658
    .line 659
    iput-object v0, v13, Lp0/a;->a:Lb1/b;

    .line 660
    .line 661
    iput-object v8, v13, Lp0/a;->b:Lb1/k;

    .line 662
    .line 663
    iput-object v12, v13, Lp0/a;->c:Ln0/r;

    .line 664
    .line 665
    iput-wide v5, v13, Lp0/a;->d:J

    .line 666
    .line 667
    invoke-virtual {v12}, Ln0/d;->m()V

    .line 668
    .line 669
    .line 670
    sget-wide v26, Ln0/u;->b:J

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v32, 0x3a

    .line 675
    .line 676
    const/16 v31, 0x0

    .line 677
    .line 678
    move-wide/from16 v28, v5

    .line 679
    .line 680
    invoke-static/range {v25 .. v32}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v5, v25

    .line 684
    .line 685
    iget v6, v15, Lm0/d;->a:F

    .line 686
    .line 687
    neg-float v6, v6

    .line 688
    iget v8, v15, Lm0/d;->b:F

    .line 689
    .line 690
    neg-float v8, v8

    .line 691
    move-object/from16 v21, v9

    .line 692
    .line 693
    iget-object v9, v5, Lp0/b;->b:Li/H;

    .line 694
    .line 695
    move-object/from16 v22, v5

    .line 696
    .line 697
    iget-object v5, v9, Li/H;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LW1/k;

    .line 700
    .line 701
    invoke-virtual {v5, v6, v8}, LW1/k;->p(FF)V

    .line 702
    .line 703
    .line 704
    :try_start_0
    iget-object v5, v11, Ln0/H;->a:Ln0/j;

    .line 705
    .line 706
    new-instance v23, Lp0/h;

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x1e

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    invoke-direct/range {v23 .. v28}, Lp0/h;-><init>(FFIII)V

    .line 717
    .line 718
    .line 719
    const/16 v30, 0x34

    .line 720
    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v5

    .line 724
    .line 725
    move-object/from16 v27, v20

    .line 726
    .line 727
    move-object/from16 v25, v22

    .line 728
    .line 729
    move-object/from16 v29, v23

    .line 730
    .line 731
    invoke-static/range {v25 .. v30}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V

    .line 732
    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Lp0/d;->d()J

    .line 735
    .line 736
    .line 737
    move-result-wide v22

    .line 738
    invoke-static/range {v22 .. v23}, Lm0/f;->d(J)F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/4 v11, 0x1

    .line 743
    int-to-float v11, v11

    .line 744
    add-float/2addr v5, v11

    .line 745
    invoke-interface/range {v25 .. v25}, Lp0/d;->d()J

    .line 746
    .line 747
    .line 748
    move-result-wide v22

    .line 749
    invoke-static/range {v22 .. v23}, Lm0/f;->d(J)F

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    div-float v5, v5, v16

    .line 754
    .line 755
    invoke-interface/range {v25 .. v25}, Lp0/d;->d()J

    .line 756
    .line 757
    .line 758
    move-result-wide v22

    .line 759
    invoke-static/range {v22 .. v23}, Lm0/f;->b(J)F

    .line 760
    .line 761
    .line 762
    move-result v16

    .line 763
    add-float v16, v16, v11

    .line 764
    .line 765
    invoke-interface/range {v25 .. v25}, Lp0/d;->d()J

    .line 766
    .line 767
    .line 768
    move-result-wide v22

    .line 769
    invoke-static/range {v22 .. v23}, Lm0/f;->b(J)F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    div-float v11, v16, v11

    .line 774
    .line 775
    move-object/from16 v31, v0

    .line 776
    .line 777
    invoke-interface/range {v25 .. v25}, Lp0/d;->P()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    move-wide/from16 v22, v3

    .line 782
    .line 783
    invoke-virtual {v9}, Li/H;->r()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    invoke-virtual {v9}, Li/H;->i()Ln0/r;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    invoke-interface/range {v16 .. v16}, Ln0/r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    move-object/from16 v16, v12

    .line 795
    .line 796
    :try_start_1
    iget-object v12, v9, Li/H;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v12, LW1/k;

    .line 799
    .line 800
    invoke-virtual {v12, v5, v11, v0, v1}, LW1/k;->o(FFJ)V

    .line 801
    .line 802
    .line 803
    const/16 v30, 0x1c

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const/16 v29, 0x0

    .line 808
    .line 809
    move-object/from16 v26, v21

    .line 810
    .line 811
    invoke-static/range {v25 .. v30}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    .line 813
    .line 814
    :try_start_2
    invoke-virtual {v9}, Li/H;->i()Ln0/r;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ln0/r;->j()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v3, v4}, Li/H;->B(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    .line 823
    .line 824
    iget-object v0, v9, Li/H;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LW1/k;

    .line 827
    .line 828
    neg-float v1, v6

    .line 829
    neg-float v3, v8

    .line 830
    invoke-virtual {v0, v1, v3}, LW1/k;->p(FF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v16 .. v16}, Ln0/d;->j()V

    .line 834
    .line 835
    .line 836
    iput-object v14, v13, Lp0/a;->a:Lb1/b;

    .line 837
    .line 838
    iput-object v7, v13, Lp0/a;->b:Lb1/k;

    .line 839
    .line 840
    iput-object v2, v13, Lp0/a;->c:Ln0/r;

    .line 841
    .line 842
    move-wide/from16 v0, v22

    .line 843
    .line 844
    iput-wide v0, v13, Lp0/a;->d:J

    .line 845
    .line 846
    iget-object v0, v10, Ln0/h;->a:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, p1

    .line 852
    .line 853
    iput-object v10, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v14, LO0/m;

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    invoke-direct/range {v14 .. v19}, LO0/m;-><init>(Lm0/d;Lkotlin/jvm/internal/x;JLn0/m;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v0, v31

    .line 863
    .line 864
    invoke-virtual {v0, v14}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :catchall_0
    move-exception v0

    .line 871
    goto :goto_8

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    :try_start_3
    invoke-virtual {v9}, Li/H;->i()Ln0/r;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1}, Ln0/r;->j()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v3, v4}, Li/H;->B(J)V

    .line 881
    .line 882
    .line 883
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    :goto_8
    iget-object v1, v9, Li/H;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LW1/k;

    .line 887
    .line 888
    neg-float v2, v6

    .line 889
    neg-float v3, v8

    .line 890
    invoke-virtual {v1, v2, v3}, LW1/k;->p(FF)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_15
    instance-of v1, v11, Ln0/J;

    .line 895
    .line 896
    if-eqz v1, :cond_1a

    .line 897
    .line 898
    iget-object v1, v10, Lw/t;->w:Ln0/p;

    .line 899
    .line 900
    check-cast v11, Ln0/J;

    .line 901
    .line 902
    iget-object v2, v11, Ln0/J;->a:Lm0/e;

    .line 903
    .line 904
    invoke-static {v2}, Lv6/u;->a0(Lm0/e;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_16

    .line 909
    .line 910
    new-instance v23, Lp0/h;

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    const/16 v17, 0x1e

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    move-object/from16 v12, v23

    .line 919
    .line 920
    invoke-direct/range {v12 .. v17}, Lp0/h;-><init>(FFIII)V

    .line 921
    .line 922
    .line 923
    new-instance v12, Lw/s;

    .line 924
    .line 925
    iget-wide v2, v2, Lm0/e;->e:J

    .line 926
    .line 927
    move-object v14, v1

    .line 928
    move-wide v15, v2

    .line 929
    move/from16 v17, v5

    .line 930
    .line 931
    move/from16 v18, v13

    .line 932
    .line 933
    move v13, v9

    .line 934
    invoke-direct/range {v12 .. v23}, Lw/s;-><init>(ZLn0/p;JFFJJLp0/h;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v12}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_16
    move v7, v9

    .line 944
    iget-object v3, v10, Lw/t;->u:Lw/q;

    .line 945
    .line 946
    if-nez v3, :cond_17

    .line 947
    .line 948
    new-instance v3, Lw/q;

    .line 949
    .line 950
    invoke-direct {v3}, Lw/q;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v3, v10, Lw/t;->u:Lw/q;

    .line 954
    .line 955
    :cond_17
    iget-object v3, v10, Lw/t;->u:Lw/q;

    .line 956
    .line 957
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v5, v3, Lw/q;->d:Ln0/j;

    .line 961
    .line 962
    if-nez v5, :cond_18

    .line 963
    .line 964
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v3, Lw/q;->d:Ln0/j;

    .line 969
    .line 970
    :cond_18
    invoke-virtual {v5}, Ln0/j;->e()V

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v2}, Ln0/L;->a(Ln0/L;Lm0/e;)V

    .line 974
    .line 975
    .line 976
    if-nez v7, :cond_19

    .line 977
    .line 978
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2}, Lm0/e;->b()F

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    sub-float v15, v7, v13

    .line 987
    .line 988
    invoke-virtual {v2}, Lm0/e;->a()F

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    sub-float v16, v7, v13

    .line 993
    .line 994
    iget-wide v7, v2, Lm0/e;->e:J

    .line 995
    .line 996
    invoke-static {v13, v7, v8}, Lt1/o;->j(FJ)J

    .line 997
    .line 998
    .line 999
    move-result-wide v17

    .line 1000
    iget-wide v7, v2, Lm0/e;->f:J

    .line 1001
    .line 1002
    invoke-static {v13, v7, v8}, Lt1/o;->j(FJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v19

    .line 1006
    iget-wide v7, v2, Lm0/e;->h:J

    .line 1007
    .line 1008
    invoke-static {v13, v7, v8}, Lt1/o;->j(FJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v23

    .line 1012
    iget-wide v7, v2, Lm0/e;->g:J

    .line 1013
    .line 1014
    invoke-static {v13, v7, v8}, Lt1/o;->j(FJ)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v21

    .line 1018
    new-instance v12, Lm0/e;

    .line 1019
    .line 1020
    move v14, v13

    .line 1021
    invoke-direct/range {v12 .. v24}, Lm0/e;-><init>(FFFFJJJJ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v12}, Ln0/L;->a(Ln0/L;Lm0/e;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v5, v3, v6}, Ln0/j;->d(Ln0/L;Ln0/L;I)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_19
    new-instance v2, Lv/i0;

    .line 1031
    .line 1032
    invoke-direct {v2, v4, v5, v1}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_b

    .line 1040
    :cond_1a
    move v7, v9

    .line 1041
    instance-of v1, v11, Ln0/I;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1e

    .line 1044
    .line 1045
    iget-object v1, v10, Lw/t;->w:Ln0/p;

    .line 1046
    .line 1047
    if-eqz v7, :cond_1b

    .line 1048
    .line 1049
    move-wide/from16 v25, v2

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_1b
    move-wide/from16 v25, v19

    .line 1053
    .line 1054
    :goto_9
    if-eqz v7, :cond_1c

    .line 1055
    .line 1056
    iget-object v2, v0, Lk0/c;->a:Lk0/a;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lk0/a;->d()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v21

    .line 1062
    :cond_1c
    move-wide/from16 v27, v21

    .line 1063
    .line 1064
    if-eqz v7, :cond_1d

    .line 1065
    .line 1066
    sget-object v2, Lp0/g;->a:Lp0/g;

    .line 1067
    .line 1068
    move-object/from16 v29, v2

    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_1d
    new-instance v12, Lp0/h;

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v17, 0x1e

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    invoke-direct/range {v12 .. v17}, Lp0/h;-><init>(FFIII)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v29, v12

    .line 1083
    .line 1084
    :goto_a
    new-instance v23, Lu/y;

    .line 1085
    .line 1086
    const/16 v30, 0x1

    .line 1087
    .line 1088
    move-object/from16 v24, v1

    .line 1089
    .line 1090
    invoke-direct/range {v23 .. v30}, Lu/y;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v23

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_b

    .line 1100
    :cond_1e
    new-instance v0, LB2/c;

    .line 1101
    .line 1102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_1f
    sget-object v1, Lw/r;->b:Lw/r;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lk0/c;->a(LA7/c;)LT0/A;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_b
    return-object v0

    .line 1113
    :pswitch_8
    check-cast v0, Lv/q;

    .line 1114
    .line 1115
    iget v1, v0, Lv/q;->b:F

    .line 1116
    .line 1117
    cmpg-float v2, v1, v9

    .line 1118
    .line 1119
    if-gez v2, :cond_20

    .line 1120
    .line 1121
    move v1, v9

    .line 1122
    :cond_20
    cmpl-float v2, v1, v5

    .line 1123
    .line 1124
    if-lez v2, :cond_21

    .line 1125
    .line 1126
    move v1, v5

    .line 1127
    :cond_21
    iget v2, v0, Lv/q;->c:F

    .line 1128
    .line 1129
    const/high16 v3, -0x41000000    # -0.5f

    .line 1130
    .line 1131
    cmpg-float v4, v2, v3

    .line 1132
    .line 1133
    if-gez v4, :cond_22

    .line 1134
    .line 1135
    move v2, v3

    .line 1136
    :cond_22
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1137
    .line 1138
    cmpl-float v6, v2, v4

    .line 1139
    .line 1140
    if-lez v6, :cond_23

    .line 1141
    .line 1142
    move v2, v4

    .line 1143
    :cond_23
    iget v6, v0, Lv/q;->d:F

    .line 1144
    .line 1145
    cmpg-float v7, v6, v3

    .line 1146
    .line 1147
    if-gez v7, :cond_24

    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_24
    move v3, v6

    .line 1151
    :goto_c
    cmpl-float v6, v3, v4

    .line 1152
    .line 1153
    if-lez v6, :cond_25

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_25
    move v4, v3

    .line 1157
    :goto_d
    iget v0, v0, Lv/q;->a:F

    .line 1158
    .line 1159
    cmpg-float v3, v0, v9

    .line 1160
    .line 1161
    if-gez v3, :cond_26

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_26
    move v9, v0

    .line 1165
    :goto_e
    cmpl-float v0, v9, v5

    .line 1166
    .line 1167
    if-lez v0, :cond_27

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_27
    move v5, v9

    .line 1171
    :goto_f
    sget-object v0, Lo0/d;->t:Lo0/l;

    .line 1172
    .line 1173
    invoke-static {v1, v2, v4, v5, v0}, Ln0/M;->b(FFFFLo0/c;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    move-object/from16 v4, p0

    .line 1178
    .line 1179
    iget-object v2, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lo0/c;

    .line 1182
    .line 1183
    invoke-static {v0, v1, v2}, Ln0/u;->b(JLo0/c;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    new-instance v2, Ln0/u;

    .line 1188
    .line 1189
    invoke-direct {v2, v0, v1}, Ln0/u;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_9
    move-object v4, v1

    .line 1194
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Lu/l;

    .line 1197
    .line 1198
    iget-object v1, v1, Lu/l;->c:Ls/y;

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LU/L0;

    .line 1205
    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    .line 1208
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lb1/j;

    .line 1213
    .line 1214
    iget-wide v2, v0, Lb1/j;->a:J

    .line 1215
    .line 1216
    :cond_28
    new-instance v0, Lb1/j;

    .line 1217
    .line 1218
    invoke-direct {v0, v2, v3}, Lb1/j;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_a
    move-object v4, v1

    .line 1223
    check-cast v0, Lt0/C;

    .line 1224
    .line 1225
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lt0/c;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Lt0/c;->g(Lt0/C;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v1, Lt0/c;->i:Lkotlin/jvm/internal/m;

    .line 1233
    .line 1234
    if-eqz v1, :cond_29

    .line 1235
    .line 1236
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    :cond_29
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_b
    move-object v4, v1

    .line 1243
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Ls/w;

    .line 1246
    .line 1247
    if-ne v0, v1, :cond_2a

    .line 1248
    .line 1249
    const-string v0, "(this)"

    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_10
    return-object v0

    .line 1257
    :pswitch_c
    move-object v4, v1

    .line 1258
    check-cast v0, Landroid/content/Context;

    .line 1259
    .line 1260
    const-string v1, "it"

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lr2/b;

    .line 1266
    .line 1267
    const-string v1, "context"

    .line 1268
    .line 1269
    iget-object v2, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, LL/p;->d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v2, "get(context)"

    .line 1281
    .line 1282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0, v1}, Lr2/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_d
    move-object v4, v1

    .line 1290
    check-cast v0, Ln0/O;

    .line 1291
    .line 1292
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ln0/T;

    .line 1295
    .line 1296
    iget v2, v1, Ln0/T;->s:F

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ln0/O;->f(F)V

    .line 1299
    .line 1300
    .line 1301
    iget v2, v1, Ln0/T;->t:F

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Ln0/O;->g(F)V

    .line 1304
    .line 1305
    .line 1306
    iget v2, v1, Ln0/T;->u:F

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ln0/O;->a(F)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v9}, Ln0/O;->m(F)V

    .line 1312
    .line 1313
    .line 1314
    iget v2, v1, Ln0/T;->v:F

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Ln0/O;->h(F)V

    .line 1317
    .line 1318
    .line 1319
    iget v2, v1, Ln0/T;->w:F

    .line 1320
    .line 1321
    iget v3, v0, Ln0/O;->n:F

    .line 1322
    .line 1323
    cmpg-float v3, v3, v2

    .line 1324
    .line 1325
    if-nez v3, :cond_2b

    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_2b
    iget v3, v0, Ln0/O;->a:I

    .line 1329
    .line 1330
    or-int/lit16 v3, v3, 0x400

    .line 1331
    .line 1332
    iput v3, v0, Ln0/O;->a:I

    .line 1333
    .line 1334
    iput v2, v0, Ln0/O;->n:F

    .line 1335
    .line 1336
    :goto_11
    iget v2, v1, Ln0/T;->x:F

    .line 1337
    .line 1338
    iget v3, v0, Ln0/O;->o:F

    .line 1339
    .line 1340
    cmpg-float v3, v3, v2

    .line 1341
    .line 1342
    if-nez v3, :cond_2c

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_2c
    iget v3, v0, Ln0/O;->a:I

    .line 1346
    .line 1347
    or-int/lit16 v3, v3, 0x800

    .line 1348
    .line 1349
    iput v3, v0, Ln0/O;->a:I

    .line 1350
    .line 1351
    iput v2, v0, Ln0/O;->o:F

    .line 1352
    .line 1353
    :goto_12
    iget-wide v2, v1, Ln0/T;->y:J

    .line 1354
    .line 1355
    invoke-virtual {v0, v2, v3}, Ln0/O;->l(J)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, Ln0/T;->z:Ln0/S;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Ln0/O;->i(Ln0/S;)V

    .line 1361
    .line 1362
    .line 1363
    iget-boolean v2, v1, Ln0/T;->A:Z

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Ln0/O;->e(Z)V

    .line 1366
    .line 1367
    .line 1368
    iget-wide v2, v1, Ln0/T;->B:J

    .line 1369
    .line 1370
    invoke-virtual {v0, v2, v3}, Ln0/O;->c(J)V

    .line 1371
    .line 1372
    .line 1373
    iget-wide v1, v1, Ln0/T;->C:J

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v2}, Ln0/O;->k(J)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_e
    move-object v4, v1

    .line 1382
    check-cast v0, Ln0/O;

    .line 1383
    .line 1384
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget v2, Lx/h;->d:F

    .line 1392
    .line 1393
    iget-object v3, v0, Ln0/O;->t:Lb1/b;

    .line 1394
    .line 1395
    invoke-interface {v3}, Lb1/b;->b()F

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    mul-float/2addr v3, v2

    .line 1400
    invoke-virtual {v0, v3}, Ln0/O;->h(F)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Ln0/S;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Ln0/O;->i(Ln0/S;)V

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ln0/O;->e(Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-wide v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1414
    .line 1415
    invoke-virtual {v0, v2, v3}, Ln0/O;->c(J)V

    .line 1416
    .line 1417
    .line 1418
    iget-wide v1, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, Ln0/O;->k(J)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_f
    move-object v4, v1

    .line 1427
    check-cast v0, LF0/H;

    .line 1428
    .line 1429
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LS/U;

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LS/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, LF0/H;->a()V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_10
    move-object v4, v1

    .line 1443
    check-cast v0, Ljava/lang/Throwable;

    .line 1444
    .line 1445
    if-eqz v0, :cond_2d

    .line 1446
    .line 1447
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lio/ktor/utils/io/jvm/javaio/c;

    .line 1450
    .line 1451
    iget-object v1, v1, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 1452
    .line 1453
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2d
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_11
    move-object v4, v1

    .line 1464
    check-cast v0, Lb1/b;

    .line 1465
    .line 1466
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LF0/F;

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, LF0/F;->W(Lb1/b;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_12
    move-object v4, v1

    .line 1477
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Le0/w;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v1, Le0/w;->f:LW/d;

    .line 1485
    .line 1486
    monitor-enter v2

    .line 1487
    :try_start_4
    iget-object v1, v1, Le0/w;->h:Le0/v;

    .line 1488
    .line 1489
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v1, Le0/v;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget v5, v1, Le0/v;->d:I

    .line 1498
    .line 1499
    iget-object v6, v1, Le0/v;->c:Ls/v;

    .line 1500
    .line 1501
    if-nez v6, :cond_2e

    .line 1502
    .line 1503
    new-instance v6, Ls/v;

    .line 1504
    .line 1505
    invoke-direct {v6}, Ls/v;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iput-object v6, v1, Le0/v;->c:Ls/v;

    .line 1509
    .line 1510
    iget-object v7, v1, Le0/v;->f:Ls/y;

    .line 1511
    .line 1512
    invoke-virtual {v7, v3, v6}, Ls/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_2e
    invoke-virtual {v1, v0, v5, v3, v6}, Le0/v;->c(Ljava/lang/Object;ILjava/lang/Object;Ls/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1516
    .line 1517
    .line 1518
    monitor-exit v2

    .line 1519
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :catchall_2
    move-exception v0

    .line 1523
    monitor-exit v2

    .line 1524
    throw v0

    .line 1525
    :pswitch_13
    move-object v4, v1

    .line 1526
    const/4 v11, 0x1

    .line 1527
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Ld0/h;

    .line 1530
    .line 1531
    iget-object v1, v1, Ld0/h;->c:Ld0/k;

    .line 1532
    .line 1533
    if-eqz v1, :cond_2f

    .line 1534
    .line 1535
    invoke-interface {v1, v0}, Ld0/k;->a(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    goto :goto_13

    .line 1540
    :cond_2f
    move v7, v11

    .line 1541
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_14
    move-object v4, v1

    .line 1547
    check-cast v0, LU/X;

    .line 1548
    .line 1549
    instance-of v1, v0, Le0/p;

    .line 1550
    .line 1551
    if-eqz v1, :cond_31

    .line 1552
    .line 1553
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-eqz v1, :cond_30

    .line 1558
    .line 1559
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v2, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LY5/k;

    .line 1569
    .line 1570
    iget-object v2, v2, LY5/k;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, LA7/c;

    .line 1573
    .line 1574
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    :cond_30
    check-cast v0, Le0/p;

    .line 1579
    .line 1580
    invoke-interface {v0}, Le0/p;->d()LU/F0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    .line 1585
    .line 1586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v8, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1595
    .line 1596
    const-string v1, "Failed requirement."

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :pswitch_15
    move-object v4, v1

    .line 1603
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, LU/u;

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, LU/u;->v(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_16
    move-object v4, v1

    .line 1614
    check-cast v0, Ljava/lang/Throwable;

    .line 1615
    .line 1616
    const-string v1, "Recomposer effect job completed"

    .line 1617
    .line 1618
    invoke-static {v1, v0}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iget-object v2, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LU/s0;

    .line 1625
    .line 1626
    iget-object v3, v2, LU/s0;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    monitor-enter v3

    .line 1629
    :try_start_5
    iget-object v5, v2, LU/s0;->c:LL7/k0;

    .line 1630
    .line 1631
    if-eqz v5, :cond_32

    .line 1632
    .line 1633
    iget-object v6, v2, LU/s0;->r:LO7/W;

    .line 1634
    .line 1635
    sget-object v7, LU/m0;->b:LU/m0;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6, v8, v7}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    sget-object v6, LU/s0;->v:LO7/W;

    .line 1644
    .line 1645
    invoke-interface {v5, v1}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v8, v2, LU/s0;->o:LL7/n;

    .line 1649
    .line 1650
    new-instance v1, LS/U;

    .line 1651
    .line 1652
    const/4 v6, 0x6

    .line 1653
    invoke-direct {v1, v6, v2, v0}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v5, v1}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :catchall_3
    move-exception v0

    .line 1661
    goto :goto_15

    .line 1662
    :cond_32
    iput-object v1, v2, LU/s0;->d:Ljava/lang/Throwable;

    .line 1663
    .line 1664
    iget-object v0, v2, LU/s0;->r:LO7/W;

    .line 1665
    .line 1666
    sget-object v1, LU/m0;->a:LU/m0;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v8, v1}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1672
    .line 1673
    .line 1674
    :goto_14
    monitor-exit v3

    .line 1675
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :goto_15
    monitor-exit v3

    .line 1679
    throw v0

    .line 1680
    :pswitch_17
    move-object v4, v1

    .line 1681
    check-cast v0, Ljava/lang/Throwable;

    .line 1682
    .line 1683
    sget-object v0, LU/B;->b:Landroid/view/Choreographer;

    .line 1684
    .line 1685
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LG0/g0;

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_18
    move-object v4, v1

    .line 1696
    check-cast v0, LT0/H;

    .line 1697
    .line 1698
    iget-object v7, v0, LT0/H;->b:LT0/x;

    .line 1699
    .line 1700
    new-instance v5, LT0/H;

    .line 1701
    .line 1702
    iget v9, v0, LT0/H;->d:I

    .line 1703
    .line 1704
    iget-object v10, v0, LT0/H;->e:Ljava/lang/Object;

    .line 1705
    .line 1706
    const/4 v6, 0x0

    .line 1707
    iget v8, v0, LT0/H;->c:I

    .line 1708
    .line 1709
    invoke-direct/range {v5 .. v10}, LT0/H;-><init>(LT0/n;LT0/x;IILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LT0/o;

    .line 1715
    .line 1716
    invoke-virtual {v0, v5}, LT0/o;->a(LT0/H;)LT0/K;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    return-object v0

    .line 1725
    :pswitch_19
    move-object v4, v1

    .line 1726
    check-cast v0, Lb1/b;

    .line 1727
    .line 1728
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, LU/L0;

    .line 1731
    .line 1732
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Lb1/e;

    .line 1737
    .line 1738
    iget v1, v1, Lb1/e;->a:F

    .line 1739
    .line 1740
    invoke-interface {v0, v1}, Lb1/b;->K(F)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0, v6}, Lb5/b;->c(II)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v0

    .line 1748
    new-instance v2, Lb1/h;

    .line 1749
    .line 1750
    invoke-direct {v2, v0, v1}, Lb1/h;-><init>(J)V

    .line 1751
    .line 1752
    .line 1753
    return-object v2

    .line 1754
    :pswitch_1a
    move-object v4, v1

    .line 1755
    check-cast v0, Ljava/lang/Number;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1758
    .line 1759
    .line 1760
    const/16 v0, 0x38

    .line 1761
    .line 1762
    int-to-float v0, v0

    .line 1763
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Lb1/b;

    .line 1766
    .line 1767
    invoke-interface {v1, v0}, Lb1/b;->z(F)F

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :pswitch_1b
    move-object v4, v1

    .line 1777
    check-cast v0, Ln0/O;

    .line 1778
    .line 1779
    iget-object v1, v4, LR/q1;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lv/c;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, Ljava/lang/Number;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    invoke-static {v0, v1}, LR/z1;->d(Ln0/O;F)F

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    invoke-static {v0, v1}, LR/z1;->e(Ln0/O;F)F

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    cmpg-float v3, v1, v9

    .line 1802
    .line 1803
    if-nez v3, :cond_33

    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :cond_33
    div-float v5, v2, v1

    .line 1807
    .line 1808
    :goto_16
    invoke-virtual {v0, v5}, Ln0/O;->g(F)V

    .line 1809
    .line 1810
    .line 1811
    sget-wide v1, LR/z1;->c:J

    .line 1812
    .line 1813
    invoke-virtual {v0, v1, v2}, Ln0/O;->l(J)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
.end method
