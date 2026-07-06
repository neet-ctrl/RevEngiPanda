.class public final LD/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln7/e;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/A;LB/X;LG7/g;LD/c;LB/j;LB/g;LQ7/c;Ln0/C;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LD/n;->a:I

    .line 1
    iput-object p1, p0, LD/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/n;->d:Ln7/e;

    iput-object p4, p0, LD/n;->e:Ljava/lang/Object;

    iput-object p5, p0, LD/n;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/n;->a:I

    .line 2
    iput-object p1, p0, LD/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/n;->d:Ln7/e;

    iput-object p4, p0, LD/n;->e:Ljava/lang/Object;

    iput-object p5, p0, LD/n;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD/n;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LU/q;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, LD/n;->d:Ln7/e;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lc0/a;

    .line 40
    .line 41
    iget-object v0, v1, LD/n;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lc0/a;

    .line 45
    .line 46
    const/16 v8, 0x180

    .line 47
    .line 48
    iget-object v0, v1, LD/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lc0/a;

    .line 52
    .line 53
    iget-object v0, v1, LD/n;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lc0/a;

    .line 57
    .line 58
    iget-object v0, v1, LD/n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lc0/a;

    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, LR/I0;->b(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v3, p1

    .line 70
    .line 71
    check-cast v3, LE/H;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Lb1/a;

    .line 76
    .line 77
    iget-wide v11, v0, Lb1/a;->a:J

    .line 78
    .line 79
    iget-object v0, v1, LD/n;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LD/A;

    .line 82
    .line 83
    iget-object v2, v0, LD/A;->q:LU/X;

    .line 84
    .line 85
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v13, Ly/X;->a:Ly/X;

    .line 89
    .line 90
    invoke-static {v11, v12, v13}, Lu/g;->d(JLy/X;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LD/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LB/X;

    .line 96
    .line 97
    iget-object v4, v3, LE/H;->b:LD0/f0;

    .line 98
    .line 99
    invoke-interface {v4}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, LB/X;->c(Lb1/k;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, v3, LE/H;->b:LD0/f0;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lb1/b;->K(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v3, LE/H;->b:LD0/f0;

    .line 114
    .line 115
    invoke-interface {v5}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, LB/X;->d(Lb1/k;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, v3, LE/H;->b:LD0/f0;

    .line 124
    .line 125
    invoke-interface {v6, v5}, Lb1/b;->K(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, v3, LE/H;->b:LD0/f0;

    .line 130
    .line 131
    iget v7, v2, LB/X;->b:F

    .line 132
    .line 133
    invoke-interface {v6, v7}, Lb1/b;->K(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v6, v3, LE/H;->b:LD0/f0;

    .line 138
    .line 139
    iget v2, v2, LB/X;->d:F

    .line 140
    .line 141
    invoke-interface {v6, v2}, Lb1/b;->K(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int v14, v2, v7

    .line 146
    .line 147
    add-int v15, v4, v5

    .line 148
    .line 149
    sub-int v27, v14, v7

    .line 150
    .line 151
    neg-int v2, v15

    .line 152
    neg-int v5, v14

    .line 153
    invoke-static {v2, v11, v12, v5}, LG7/p;->l0(IJI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget-object v2, v1, LD/n;->d:Ln7/e;

    .line 158
    .line 159
    check-cast v2, LG7/g;

    .line 160
    .line 161
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LD/i;

    .line 166
    .line 167
    iget-object v5, v2, LD/i;->b:LD/h;

    .line 168
    .line 169
    iget-object v5, v5, LD/h;->d:LD/x;

    .line 170
    .line 171
    iget-object v10, v1, LD/n;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, LD/c;

    .line 174
    .line 175
    move-wide/from16 p1, v8

    .line 176
    .line 177
    iget-object v8, v10, LD/c;->d:LD/t;

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-wide v8, v10, LD/c;->b:J

    .line 182
    .line 183
    invoke-static {v8, v9, v11, v12}, Lb1/a;->c(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iget v8, v10, LD/c;->c:F

    .line 190
    .line 191
    invoke-interface {v6}, Lb1/b;->b()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    cmpg-float v8, v8, v9

    .line 196
    .line 197
    if-nez v8, :cond_2

    .line 198
    .line 199
    iget-object v8, v10, LD/c;->d:LD/t;

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    iput-wide v11, v10, LD/c;->b:J

    .line 206
    .line 207
    invoke-interface {v6}, Lb1/b;->b()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v10, LD/c;->c:F

    .line 212
    .line 213
    new-instance v8, Lb1/a;

    .line 214
    .line 215
    invoke-direct {v8, v11, v12}, Lb1/a;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v10, LD/c;->a:LD/e;

    .line 219
    .line 220
    invoke-virtual {v9, v3, v8}, LD/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LD/t;

    .line 225
    .line 226
    iput-object v8, v10, LD/c;->d:LD/t;

    .line 227
    .line 228
    :goto_2
    iget-object v9, v8, LD/t;->a:[I

    .line 229
    .line 230
    array-length v9, v9

    .line 231
    iget v10, v5, LD/x;->i:I

    .line 232
    .line 233
    move-wide/from16 v22, v11

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    if-eq v9, v10, :cond_3

    .line 237
    .line 238
    iput v9, v5, LD/x;->i:I

    .line 239
    .line 240
    iget-object v10, v5, LD/x;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    new-instance v11, LD/u;

    .line 246
    .line 247
    invoke-direct {v11, v12, v12}, LD/u;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput v12, v5, LD/x;->c:I

    .line 254
    .line 255
    iput v12, v5, LD/x;->d:I

    .line 256
    .line 257
    iput v12, v5, LD/x;->e:I

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    iput v10, v5, LD/x;->f:I

    .line 261
    .line 262
    iget-object v10, v5, LD/x;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v10, v1, LD/n;->f:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    check-cast v11, LB/j;

    .line 271
    .line 272
    invoke-interface {v11}, LB/j;->a()F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-interface {v6, v10}, Lb1/b;->K(F)I

    .line 277
    .line 278
    .line 279
    move-result v28

    .line 280
    iget-object v6, v2, LD/i;->b:LD/h;

    .line 281
    .line 282
    invoke-virtual {v6}, LD/h;->G()LC6/m;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v6, v6, LC6/m;->b:I

    .line 287
    .line 288
    invoke-static/range {v22 .. v23}, Lb1/a;->h(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sub-int/2addr v10, v14

    .line 293
    invoke-static {v4, v7}, Lb5/b;->c(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    new-instance v29, LD/m;

    .line 298
    .line 299
    iget-object v4, v1, LD/n;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LD/A;

    .line 302
    .line 303
    move-wide/from16 v36, p1

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    move/from16 v18, v6

    .line 308
    .line 309
    move v12, v10

    .line 310
    move-wide/from16 v25, v22

    .line 311
    .line 312
    move/from16 v5, v28

    .line 313
    .line 314
    move-object v6, v4

    .line 315
    move/from16 v23, v9

    .line 316
    .line 317
    move-wide/from16 v9, v16

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move/from16 v8, v27

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    move-object/from16 v2, v29

    .line 326
    .line 327
    invoke-direct/range {v2 .. v10}, LD/m;-><init>(LD/i;LE/H;ILD/A;IIJ)V

    .line 328
    .line 329
    .line 330
    move-object v10, v3

    .line 331
    move-object v3, v4

    .line 332
    move v9, v7

    .line 333
    new-instance v16, LA0/c;

    .line 334
    .line 335
    move/from16 v19, v28

    .line 336
    .line 337
    move-object/from16 v20, v29

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, LA0/c;-><init>(LD/t;IILD/m;LD/x;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v16

    .line 343
    .line 344
    move/from16 v4, v18

    .line 345
    .line 346
    move-object/from16 v2, v21

    .line 347
    .line 348
    new-instance v7, LB/n0;

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-direct {v7, v8, v2, v5}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    if-eqz v8, :cond_4

    .line 361
    .line 362
    invoke-virtual {v8}, Le0/h;->f()LA7/c;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    move-object/from16 v1, v17

    .line 367
    .line 368
    :goto_3
    move-object/from16 p2, v3

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    move-object/from16 v1, v16

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_4
    invoke-static {v8}, Le0/s;->d(Le0/h;)Le0/h;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :try_start_0
    iget-object v6, v6, LD/A;->b:LC/v;

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    iget-object v5, v6, LC/v;->b:LU/b0;

    .line 383
    .line 384
    invoke-virtual {v5}, LU/b0;->f()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    move-object/from16 v21, v7

    .line 389
    .line 390
    iget-object v7, v6, LC/v;->e:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5, v10, v7}, LV2/a;->z(ILE/C;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eq v5, v7, :cond_5

    .line 397
    .line 398
    move-object/from16 v30, v13

    .line 399
    .line 400
    iget-object v13, v6, LC/v;->b:LU/b0;

    .line 401
    .line 402
    invoke-virtual {v13, v7}, LU/b0;->g(I)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v6, LC/v;->f:LE/K;

    .line 406
    .line 407
    invoke-virtual {v13, v5}, LE/K;->a(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_5
    move-object/from16 v30, v13

    .line 412
    .line 413
    :goto_5
    if-lt v7, v4, :cond_7

    .line 414
    .line 415
    if-gtz v4, :cond_6

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 419
    .line 420
    invoke-virtual {v2, v6}, LD/x;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_6
    move/from16 v18, v2

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto/16 :goto_34

    .line 430
    .line 431
    :cond_7
    :goto_7
    invoke-virtual {v2, v7}, LD/x;->c(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v5, v6, LC/v;->c:LU/b0;

    .line 436
    .line 437
    invoke-virtual {v5}, LU/b0;->f()I

    .line 438
    .line 439
    .line 440
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    move v13, v5

    .line 442
    goto :goto_6

    .line 443
    :goto_8
    invoke-static {v8, v3, v1}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, LD/A;->o:LE/M;

    .line 447
    .line 448
    iget-object v2, v0, LD/A;->l:LE/o;

    .line 449
    .line 450
    invoke-static {v10, v1, v2}, Lx0/c;->n(LE/C;LE/M;LE/o;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget v2, v0, LD/A;->e:F

    .line 455
    .line 456
    move v3, v2

    .line 457
    new-instance v2, LC/p;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    move v7, v14

    .line 461
    move v6, v15

    .line 462
    move-object/from16 v31, v21

    .line 463
    .line 464
    move v14, v3

    .line 465
    move v15, v4

    .line 466
    move-wide/from16 v4, v25

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move/from16 p2, v13

    .line 471
    .line 472
    move-object/from16 v13, v17

    .line 473
    .line 474
    invoke-direct/range {v2 .. v8}, LC/p;-><init>(LE/H;JIII)V

    .line 475
    .line 476
    .line 477
    if-ltz v9, :cond_43

    .line 478
    .line 479
    if-ltz v27, :cond_42

    .line 480
    .line 481
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 482
    .line 483
    const-wide/16 v5, 0x0

    .line 484
    .line 485
    iget-object v7, v0, LD/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 486
    .line 487
    if-gtz v15, :cond_9

    .line 488
    .line 489
    invoke-static/range {v36 .. v37}, Lb1/a;->k(J)I

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    invoke-static/range {v36 .. v37}, Lb1/a;->j(J)I

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    new-instance v19, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v10, LD/i;->c:LC6/m;

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move-object/from16 v20, v1

    .line 513
    .line 514
    move-object/from16 v16, v7

    .line 515
    .line 516
    move-object/from16 v21, v29

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC6/m;LE/J;ZIZII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6, v5, v6}, Lb1/j;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_8

    .line 529
    .line 530
    long-to-int v1, v5

    .line 531
    move-wide/from16 v7, v36

    .line 532
    .line 533
    invoke-static {v1, v7, v8}, LG7/p;->M(IJ)I

    .line 534
    .line 535
    .line 536
    move-result v17

    .line 537
    long-to-int v1, v5

    .line 538
    invoke-static {v1, v7, v8}, LG7/p;->L(IJ)I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v5, LD/o;->b:LD/o;

    .line 551
    .line 552
    invoke-virtual {v2, v1, v3, v5}, LC/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v18, v1

    .line 557
    .line 558
    check-cast v18, LD0/I;

    .line 559
    .line 560
    neg-int v1, v9

    .line 561
    add-int v24, v12, v27

    .line 562
    .line 563
    new-instance v13, LD/q;

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    move-object/from16 v22, v4

    .line 576
    .line 577
    move/from16 v20, v23

    .line 578
    .line 579
    move-object/from16 v26, v30

    .line 580
    .line 581
    move-object/from16 v21, v31

    .line 582
    .line 583
    move/from16 v23, v1

    .line 584
    .line 585
    invoke-direct/range {v13 .. v28}, LD/q;-><init>(LD/s;IZFLD0/I;ZILA7/c;Ljava/util/List;IIILy/X;II)V

    .line 586
    .line 587
    .line 588
    move-object v3, v0

    .line 589
    :goto_9
    const/4 v14, 0x0

    .line 590
    goto/16 :goto_33

    .line 591
    .line 592
    :cond_9
    move-object/from16 v22, v4

    .line 593
    .line 594
    move-object/from16 v8, v29

    .line 595
    .line 596
    move-object/from16 v4, v30

    .line 597
    .line 598
    move-object/from16 v10, v31

    .line 599
    .line 600
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    sub-int v19, p2, v17

    .line 605
    .line 606
    if-nez v18, :cond_a

    .line 607
    .line 608
    if-gez v19, :cond_a

    .line 609
    .line 610
    add-int v17, v17, v19

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    :cond_a
    new-instance v5, Lo7/k;

    .line 615
    .line 616
    invoke-direct {v5}, Lo7/k;-><init>()V

    .line 617
    .line 618
    .line 619
    neg-int v6, v9

    .line 620
    if-gez v28, :cond_b

    .line 621
    .line 622
    move/from16 v20, v28

    .line 623
    .line 624
    :goto_a
    move-object/from16 p2, v4

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_b
    const/16 v20, 0x0

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :goto_b
    add-int v4, v6, v20

    .line 631
    .line 632
    add-int v19, v19, v4

    .line 633
    .line 634
    move/from16 v38, v6

    .line 635
    .line 636
    move/from16 v6, v19

    .line 637
    .line 638
    :goto_c
    if-gez v6, :cond_c

    .line 639
    .line 640
    if-lez v18, :cond_c

    .line 641
    .line 642
    move-object/from16 v19, v7

    .line 643
    .line 644
    add-int/lit8 v7, v18, -0x1

    .line 645
    .line 646
    move-object/from16 v39, v10

    .line 647
    .line 648
    invoke-virtual {v13, v7}, LA0/c;->d(I)LD/s;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    move/from16 v18, v7

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-virtual {v5, v7, v10}, Lo7/k;->add(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget v7, v10, LD/s;->g:I

    .line 659
    .line 660
    add-int/2addr v6, v7

    .line 661
    move-object/from16 v7, v19

    .line 662
    .line 663
    move-object/from16 v10, v39

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_c
    move-object/from16 v19, v7

    .line 667
    .line 668
    move-object/from16 v39, v10

    .line 669
    .line 670
    if-ge v6, v4, :cond_d

    .line 671
    .line 672
    add-int v17, v17, v6

    .line 673
    .line 674
    move v6, v4

    .line 675
    :cond_d
    sub-int/2addr v6, v4

    .line 676
    add-int v10, v12, v27

    .line 677
    .line 678
    if-gez v10, :cond_e

    .line 679
    .line 680
    move/from16 v40, v10

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_e
    move v7, v10

    .line 685
    move/from16 v40, v7

    .line 686
    .line 687
    :goto_d
    neg-int v10, v6

    .line 688
    move/from16 v21, v6

    .line 689
    .line 690
    move v6, v10

    .line 691
    move/from16 v26, v14

    .line 692
    .line 693
    move/from16 v25, v18

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    :goto_e
    iget v14, v5, Lo7/k;->c:I

    .line 699
    .line 700
    const/16 v41, 0x1

    .line 701
    .line 702
    if-ge v10, v14, :cond_10

    .line 703
    .line 704
    if-lt v6, v7, :cond_f

    .line 705
    .line 706
    invoke-virtual {v5, v10}, Lo7/k;->k(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move/from16 v20, v41

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_f
    add-int/lit8 v25, v25, 0x1

    .line 713
    .line 714
    invoke-virtual {v5, v10}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    check-cast v14, LD/s;

    .line 719
    .line 720
    iget v14, v14, LD/s;->g:I

    .line 721
    .line 722
    add-int/2addr v6, v14

    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_10
    move/from16 v10, v20

    .line 727
    .line 728
    move/from16 v14, v25

    .line 729
    .line 730
    :goto_f
    if-ge v14, v15, :cond_12

    .line 731
    .line 732
    if-lt v6, v7, :cond_11

    .line 733
    .line 734
    if-lez v6, :cond_11

    .line 735
    .line 736
    invoke-virtual {v5}, Lo7/k;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v20

    .line 740
    if-eqz v20, :cond_12

    .line 741
    .line 742
    :cond_11
    move/from16 v20, v7

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_12
    move/from16 v42, v10

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :goto_10
    invoke-virtual {v13, v14}, LA0/c;->d(I)LD/s;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move/from16 v42, v10

    .line 753
    .line 754
    iget-object v10, v7, LD/s;->b:[LD/r;

    .line 755
    .line 756
    move/from16 v25, v14

    .line 757
    .line 758
    array-length v14, v10

    .line 759
    if-nez v14, :cond_13

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_13
    iget v14, v7, LD/s;->g:I

    .line 763
    .line 764
    add-int/2addr v6, v14

    .line 765
    move/from16 v29, v4

    .line 766
    .line 767
    if-gt v6, v4, :cond_15

    .line 768
    .line 769
    array-length v4, v10

    .line 770
    if-eqz v4, :cond_14

    .line 771
    .line 772
    array-length v4, v10

    .line 773
    add-int/lit8 v4, v4, -0x1

    .line 774
    .line 775
    aget-object v4, v10, v4

    .line 776
    .line 777
    iget v4, v4, LD/r;->a:I

    .line 778
    .line 779
    add-int/lit8 v10, v15, -0x1

    .line 780
    .line 781
    if-eq v4, v10, :cond_15

    .line 782
    .line 783
    add-int/lit8 v4, v25, 0x1

    .line 784
    .line 785
    sub-int v21, v21, v14

    .line 786
    .line 787
    move/from16 v18, v4

    .line 788
    .line 789
    move/from16 v10, v41

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 793
    .line 794
    const-string v1, "Array is empty."

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_15
    invoke-virtual {v5, v7}, Lo7/k;->addLast(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move/from16 v10, v42

    .line 804
    .line 805
    :goto_11
    add-int/lit8 v14, v25, 0x1

    .line 806
    .line 807
    move/from16 v7, v20

    .line 808
    .line 809
    move/from16 v4, v29

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :goto_12
    if-ge v6, v12, :cond_18

    .line 813
    .line 814
    sub-int v10, v12, v6

    .line 815
    .line 816
    sub-int v21, v21, v10

    .line 817
    .line 818
    add-int/2addr v6, v10

    .line 819
    move/from16 v4, v21

    .line 820
    .line 821
    :goto_13
    if-ge v4, v9, :cond_16

    .line 822
    .line 823
    if-lez v18, :cond_16

    .line 824
    .line 825
    add-int/lit8 v7, v18, -0x1

    .line 826
    .line 827
    invoke-virtual {v13, v7}, LA0/c;->d(I)LD/s;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move/from16 v18, v4

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-virtual {v5, v4, v14}, Lo7/k;->add(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget v4, v14, LD/s;->g:I

    .line 838
    .line 839
    add-int v4, v18, v4

    .line 840
    .line 841
    move/from16 v18, v7

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_16
    move/from16 v18, v4

    .line 845
    .line 846
    add-int v17, v17, v10

    .line 847
    .line 848
    if-gez v18, :cond_17

    .line 849
    .line 850
    add-int v17, v17, v18

    .line 851
    .line 852
    add-int v6, v6, v18

    .line 853
    .line 854
    move/from16 v7, v17

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    goto :goto_14

    .line 858
    :cond_17
    move/from16 v7, v17

    .line 859
    .line 860
    move/from16 v4, v18

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_18
    move/from16 v7, v17

    .line 864
    .line 865
    move/from16 v4, v21

    .line 866
    .line 867
    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    if-ne v10, v14, :cond_19

    .line 880
    .line 881
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    if-lt v10, v14, :cond_19

    .line 894
    .line 895
    int-to-float v7, v7

    .line 896
    goto :goto_15

    .line 897
    :cond_19
    move/from16 v7, v26

    .line 898
    .line 899
    :goto_15
    if-ltz v4, :cond_41

    .line 900
    .line 901
    neg-int v10, v4

    .line 902
    invoke-virtual {v5}, Lo7/k;->first()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    check-cast v14, LD/s;

    .line 907
    .line 908
    move/from16 v17, v4

    .line 909
    .line 910
    iget-object v4, v14, LD/s;->b:[LD/r;

    .line 911
    .line 912
    invoke-static {v4}, Lo7/l;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LD/r;

    .line 917
    .line 918
    if-eqz v4, :cond_1a

    .line 919
    .line 920
    iget v4, v4, LD/r;->a:I

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_1a
    const/4 v4, 0x0

    .line 924
    :goto_16
    invoke-virtual {v5}, Lo7/k;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v18

    .line 928
    move/from16 v43, v7

    .line 929
    .line 930
    if-eqz v18, :cond_1b

    .line 931
    .line 932
    move-object/from16 v7, v16

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_1b
    iget-object v7, v5, Lo7/k;->b:[Ljava/lang/Object;

    .line 936
    .line 937
    move-object/from16 v18, v7

    .line 938
    .line 939
    iget v7, v5, Lo7/k;->a:I

    .line 940
    .line 941
    invoke-static {v5}, Lo7/n;->S(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v20

    .line 945
    add-int v7, v20, v7

    .line 946
    .line 947
    invoke-virtual {v5, v7}, Lo7/k;->q(I)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    aget-object v7, v18, v7

    .line 952
    .line 953
    :goto_17
    check-cast v7, LD/s;

    .line 954
    .line 955
    if-eqz v7, :cond_1d

    .line 956
    .line 957
    iget-object v7, v7, LD/s;->b:[LD/r;

    .line 958
    .line 959
    move/from16 v18, v9

    .line 960
    .line 961
    array-length v9, v7

    .line 962
    if-nez v9, :cond_1c

    .line 963
    .line 964
    move-object/from16 v7, v16

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_1c
    array-length v9, v7

    .line 968
    add-int/lit8 v9, v9, -0x1

    .line 969
    .line 970
    aget-object v7, v7, v9

    .line 971
    .line 972
    :goto_18
    if-eqz v7, :cond_1e

    .line 973
    .line 974
    iget v7, v7, LD/r;->a:I

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_1d
    move/from16 v18, v9

    .line 978
    .line 979
    :cond_1e
    const/4 v7, 0x0

    .line 980
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    move/from16 v20, v10

    .line 985
    .line 986
    move-object/from16 v25, v14

    .line 987
    .line 988
    move-object/from16 v21, v16

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_1a
    iget-object v14, v13, LA0/c;->e:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v14, LD/x;

    .line 994
    .line 995
    if-ge v10, v9, :cond_21

    .line 996
    .line 997
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v26

    .line 1001
    check-cast v26, Ljava/lang/Number;

    .line 1002
    .line 1003
    move/from16 v44, v9

    .line 1004
    .line 1005
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-ltz v9, :cond_20

    .line 1010
    .line 1011
    if-ge v9, v4, :cond_20

    .line 1012
    .line 1013
    move/from16 v26, v10

    .line 1014
    .line 1015
    iget v10, v14, LD/x;->i:I

    .line 1016
    .line 1017
    invoke-virtual {v14, v9}, LD/x;->e(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    const/4 v14, 0x0

    .line 1022
    invoke-virtual {v13, v14, v10}, LA0/c;->c(II)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v31

    .line 1026
    iget v14, v8, LD/m;->c:I

    .line 1027
    .line 1028
    const/16 v33, 0x0

    .line 1029
    .line 1030
    move-object/from16 v29, v8

    .line 1031
    .line 1032
    move/from16 v30, v9

    .line 1033
    .line 1034
    move/from16 v34, v10

    .line 1035
    .line 1036
    move/from16 v35, v14

    .line 1037
    .line 1038
    invoke-virtual/range {v29 .. v35}, LD/m;->a(IJIII)LD/r;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    move-object/from16 v9, v29

    .line 1043
    .line 1044
    if-nez v21, :cond_1f

    .line 1045
    .line 1046
    new-instance v21, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_1f
    move-object/from16 v10, v21

    .line 1052
    .line 1053
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v21, v10

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_20
    move-object v9, v8

    .line 1060
    move/from16 v26, v10

    .line 1061
    .line 1062
    :goto_1b
    add-int/lit8 v10, v26, 0x1

    .line 1063
    .line 1064
    move-object v8, v9

    .line 1065
    move/from16 v9, v44

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_21
    move-object v9, v8

    .line 1069
    if-nez v21, :cond_22

    .line 1070
    .line 1071
    move-object/from16 v8, v22

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_22
    move-object/from16 v8, v21

    .line 1075
    .line 1076
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    move/from16 v44, v4

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    :goto_1d
    if-ge v4, v10, :cond_25

    .line 1084
    .line 1085
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v21

    .line 1089
    check-cast v21, Ljava/lang/Number;

    .line 1090
    .line 1091
    move-object/from16 v26, v1

    .line 1092
    .line 1093
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    move/from16 v21, v4

    .line 1098
    .line 1099
    add-int/lit8 v4, v7, 0x1

    .line 1100
    .line 1101
    if-gt v4, v1, :cond_24

    .line 1102
    .line 1103
    if-ge v1, v15, :cond_24

    .line 1104
    .line 1105
    iget v4, v14, LD/x;->i:I

    .line 1106
    .line 1107
    invoke-virtual {v14, v1}, LD/x;->e(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    move/from16 v30, v1

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-virtual {v13, v1, v4}, LA0/c;->c(II)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v31

    .line 1118
    iget v1, v9, LD/m;->c:I

    .line 1119
    .line 1120
    const/16 v33, 0x0

    .line 1121
    .line 1122
    move/from16 v35, v1

    .line 1123
    .line 1124
    move/from16 v34, v4

    .line 1125
    .line 1126
    move-object/from16 v29, v9

    .line 1127
    .line 1128
    invoke-virtual/range {v29 .. v35}, LD/m;->a(IJIII)LD/r;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-nez v16, :cond_23

    .line 1133
    .line 1134
    new-instance v16, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :cond_23
    move-object/from16 v4, v16

    .line 1140
    .line 1141
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v16, v4

    .line 1145
    .line 1146
    :cond_24
    add-int/lit8 v4, v21, 0x1

    .line 1147
    .line 1148
    move-object/from16 v1, v26

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_25
    if-nez v16, :cond_26

    .line 1152
    .line 1153
    move-object/from16 v4, v22

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_26
    move-object/from16 v4, v16

    .line 1157
    .line 1158
    :goto_1e
    if-gtz v18, :cond_28

    .line 1159
    .line 1160
    if-gez v28, :cond_27

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_27
    move-object/from16 v14, v25

    .line 1164
    .line 1165
    move/from16 v25, v17

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_28
    :goto_1f
    iget v1, v5, Lo7/k;->c:I

    .line 1169
    .line 1170
    move/from16 v13, v17

    .line 1171
    .line 1172
    move-object/from16 v14, v25

    .line 1173
    .line 1174
    const/4 v10, 0x0

    .line 1175
    :goto_20
    if-ge v10, v1, :cond_29

    .line 1176
    .line 1177
    invoke-virtual {v5, v10}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v16

    .line 1181
    move/from16 v17, v1

    .line 1182
    .line 1183
    move-object/from16 v1, v16

    .line 1184
    .line 1185
    check-cast v1, LD/s;

    .line 1186
    .line 1187
    iget v1, v1, LD/s;->g:I

    .line 1188
    .line 1189
    if-eqz v13, :cond_29

    .line 1190
    .line 1191
    if-gt v1, v13, :cond_29

    .line 1192
    .line 1193
    move/from16 v16, v1

    .line 1194
    .line 1195
    invoke-static {v5}, Lo7/n;->S(Ljava/util/List;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eq v10, v1, :cond_29

    .line 1200
    .line 1201
    sub-int v13, v13, v16

    .line 1202
    .line 1203
    add-int/lit8 v10, v10, 0x1

    .line 1204
    .line 1205
    invoke-virtual {v5, v10}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object v14, v1

    .line 1210
    check-cast v14, LD/s;

    .line 1211
    .line 1212
    move/from16 v1, v17

    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :cond_29
    move/from16 v25, v13

    .line 1216
    .line 1217
    :goto_21
    invoke-static/range {v36 .. v37}, Lb1/a;->i(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move-object/from16 v29, v14

    .line 1222
    .line 1223
    move-wide/from16 v13, v36

    .line 1224
    .line 1225
    invoke-static {v6, v13, v14}, LG7/p;->L(IJ)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    move/from16 v30, v15

    .line 1230
    .line 1231
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    if-ge v6, v15, :cond_2a

    .line 1236
    .line 1237
    move/from16 v15, v41

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_2a
    const/4 v15, 0x0

    .line 1241
    :goto_22
    if-eqz v15, :cond_2b

    .line 1242
    .line 1243
    if-nez v20, :cond_2c

    .line 1244
    .line 1245
    :cond_2b
    move/from16 v26, v6

    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :goto_23
    invoke-virtual {v5}, Lo7/k;->c()I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    move-object/from16 v31, v2

    .line 1261
    .line 1262
    move/from16 v16, v15

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    const/4 v15, 0x0

    .line 1266
    :goto_24
    if-ge v15, v6, :cond_2d

    .line 1267
    .line 1268
    invoke-virtual {v5, v15}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v17

    .line 1272
    move/from16 v18, v6

    .line 1273
    .line 1274
    move-object/from16 v6, v17

    .line 1275
    .line 1276
    check-cast v6, LD/s;

    .line 1277
    .line 1278
    iget-object v6, v6, LD/s;->b:[LD/r;

    .line 1279
    .line 1280
    array-length v6, v6

    .line 1281
    add-int/2addr v2, v6

    .line 1282
    add-int/lit8 v15, v15, 0x1

    .line 1283
    .line 1284
    move/from16 v6, v18

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    if-eqz v16, :cond_34

    .line 1293
    .line 1294
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_33

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_33

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lo7/k;->c()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    new-array v15, v2, [I

    .line 1311
    .line 1312
    move-object/from16 v32, v0

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    :goto_25
    if-ge v0, v2, :cond_2e

    .line 1316
    .line 1317
    invoke-virtual {v5, v0}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v16

    .line 1321
    move/from16 v17, v0

    .line 1322
    .line 1323
    move-object/from16 v0, v16

    .line 1324
    .line 1325
    check-cast v0, LD/s;

    .line 1326
    .line 1327
    iget v0, v0, LD/s;->f:I

    .line 1328
    .line 1329
    aput v0, v15, v17

    .line 1330
    .line 1331
    add-int/lit8 v0, v17, 0x1

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_2e
    new-array v0, v2, [I

    .line 1335
    .line 1336
    move/from16 v33, v12

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_26
    if-ge v12, v2, :cond_2f

    .line 1340
    .line 1341
    const/16 v16, 0x0

    .line 1342
    .line 1343
    aput v16, v0, v12

    .line 1344
    .line 1345
    add-int/lit8 v12, v12, 0x1

    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_2f
    invoke-interface {v11, v10, v3, v15, v0}, LB/j;->c(ILD0/J;[I[I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Lo7/l;->H0([I)LF7/g;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget v3, v2, LF7/e;->a:I

    .line 1356
    .line 1357
    iget v11, v2, LF7/e;->b:I

    .line 1358
    .line 1359
    iget v2, v2, LF7/e;->c:I

    .line 1360
    .line 1361
    if-lez v2, :cond_30

    .line 1362
    .line 1363
    if-le v3, v11, :cond_31

    .line 1364
    .line 1365
    :cond_30
    if-gez v2, :cond_39

    .line 1366
    .line 1367
    if-gt v11, v3, :cond_39

    .line 1368
    .line 1369
    :cond_31
    :goto_27
    aget v12, v0, v3

    .line 1370
    .line 1371
    invoke-virtual {v5, v3}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    check-cast v15, LD/s;

    .line 1376
    .line 1377
    invoke-virtual {v15, v12, v1, v10}, LD/s;->a(III)[LD/r;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    array-length v15, v12

    .line 1382
    move-object/from16 v16, v0

    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    :goto_28
    if-ge v0, v15, :cond_32

    .line 1386
    .line 1387
    move/from16 v17, v0

    .line 1388
    .line 1389
    aget-object v0, v12, v17

    .line 1390
    .line 1391
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v0, v17, 0x1

    .line 1395
    .line 1396
    goto :goto_28

    .line 1397
    :cond_32
    if-eq v3, v11, :cond_39

    .line 1398
    .line 1399
    add-int/2addr v3, v2

    .line 1400
    move-object/from16 v0, v16

    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1404
    .line 1405
    const-string v1, "no items"

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_34
    move-object/from16 v32, v0

    .line 1412
    .line 1413
    move/from16 v33, v12

    .line 1414
    .line 1415
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const/16 v24, -0x1

    .line 1420
    .line 1421
    add-int/lit8 v0, v0, -0x1

    .line 1422
    .line 1423
    if-ltz v0, :cond_36

    .line 1424
    .line 1425
    move/from16 v2, v20

    .line 1426
    .line 1427
    :goto_29
    add-int/lit8 v3, v0, -0x1

    .line 1428
    .line 1429
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LD/r;

    .line 1434
    .line 1435
    iget v11, v0, LD/r;->l:I

    .line 1436
    .line 1437
    sub-int/2addr v2, v11

    .line 1438
    invoke-virtual {v0, v2, v1, v10}, LD/r;->g(III)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    if-gez v3, :cond_35

    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :cond_35
    move v0, v3

    .line 1448
    goto :goto_29

    .line 1449
    :cond_36
    :goto_2a
    invoke-virtual {v5}, Lo7/k;->c()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    move/from16 v3, v20

    .line 1454
    .line 1455
    const/4 v2, 0x0

    .line 1456
    :goto_2b
    if-ge v2, v0, :cond_38

    .line 1457
    .line 1458
    invoke-virtual {v5, v2}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    check-cast v11, LD/s;

    .line 1463
    .line 1464
    invoke-virtual {v11, v3, v1, v10}, LD/s;->a(III)[LD/r;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    array-length v15, v12

    .line 1469
    move/from16 v16, v0

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    :goto_2c
    if-ge v0, v15, :cond_37

    .line 1473
    .line 1474
    move/from16 v17, v0

    .line 1475
    .line 1476
    aget-object v0, v12, v17

    .line 1477
    .line 1478
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v0, v17, 0x1

    .line 1482
    .line 1483
    goto :goto_2c

    .line 1484
    :cond_37
    iget v0, v11, LD/s;->g:I

    .line 1485
    .line 1486
    add-int/2addr v3, v0

    .line 1487
    add-int/lit8 v2, v2, 0x1

    .line 1488
    .line 1489
    move/from16 v0, v16

    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    const/4 v2, 0x0

    .line 1497
    :goto_2d
    if-ge v2, v0, :cond_39

    .line 1498
    .line 1499
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, LD/r;

    .line 1504
    .line 1505
    invoke-virtual {v5, v3, v1, v10}, LD/r;->g(III)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    iget v5, v5, LD/r;->l:I

    .line 1512
    .line 1513
    add-int/2addr v3, v5

    .line 1514
    add-int/lit8 v2, v2, 0x1

    .line 1515
    .line 1516
    goto :goto_2d

    .line 1517
    :cond_39
    iget-object v0, v9, LD/m;->a:LD/i;

    .line 1518
    .line 1519
    iget-object v0, v0, LD/i;->c:LC6/m;

    .line 1520
    .line 1521
    const/16 v22, 0x0

    .line 1522
    .line 1523
    const/16 v24, 0x0

    .line 1524
    .line 1525
    move-object/from16 v20, v0

    .line 1526
    .line 1527
    move/from16 v17, v1

    .line 1528
    .line 1529
    move-object/from16 v21, v9

    .line 1530
    .line 1531
    move/from16 v18, v10

    .line 1532
    .line 1533
    move-object/from16 v16, v19

    .line 1534
    .line 1535
    move-object/from16 v19, v6

    .line 1536
    .line 1537
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC6/m;LE/J;ZIZII)V

    .line 1538
    .line 1539
    .line 1540
    move/from16 v15, v25

    .line 1541
    .line 1542
    move/from16 v0, v26

    .line 1543
    .line 1544
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1545
    .line 1546
    .line 1547
    const-wide/16 v2, 0x0

    .line 1548
    .line 1549
    invoke-static {v2, v3, v2, v3}, Lb1/j;->a(JJ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_3b

    .line 1554
    .line 1555
    long-to-int v5, v2

    .line 1556
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-static {v1, v13, v14}, LG7/p;->M(IJ)I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    long-to-int v2, v2

    .line 1565
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-static {v2, v13, v14}, LG7/p;->L(IJ)I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eq v2, v10, :cond_3a

    .line 1574
    .line 1575
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const/4 v5, 0x0

    .line 1580
    :goto_2e
    if-ge v5, v3, :cond_3a

    .line 1581
    .line 1582
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    check-cast v9, LD/r;

    .line 1587
    .line 1588
    iput v2, v9, LD/r;->m:I

    .line 1589
    .line 1590
    add-int/lit8 v5, v5, 0x1

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_3a
    move v10, v2

    .line 1594
    :cond_3b
    add-int/lit8 v2, v30, -0x1

    .line 1595
    .line 1596
    if-ne v7, v2, :cond_3d

    .line 1597
    .line 1598
    move/from16 v12, v33

    .line 1599
    .line 1600
    if-le v0, v12, :cond_3c

    .line 1601
    .line 1602
    goto :goto_2f

    .line 1603
    :cond_3c
    const/16 v16, 0x0

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_3d
    :goto_2f
    move/from16 v16, v41

    .line 1607
    .line 1608
    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v2, LD/p;

    .line 1617
    .line 1618
    move-object/from16 v3, v32

    .line 1619
    .line 1620
    iget-object v5, v3, LD/A;->p:LU/X;

    .line 1621
    .line 1622
    const/4 v9, 0x0

    .line 1623
    invoke-direct {v2, v6, v5, v9}, LD/p;-><init>(Ljava/util/ArrayList;LU/X;I)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v5, v31

    .line 1627
    .line 1628
    invoke-virtual {v5, v0, v1, v2}, LC/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    move-object/from16 v18, v0

    .line 1633
    .line 1634
    check-cast v18, LD0/I;

    .line 1635
    .line 1636
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_3e

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_3e

    .line 1647
    .line 1648
    move-object/from16 v22, v6

    .line 1649
    .line 1650
    goto :goto_32

    .line 1651
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const/4 v2, 0x0

    .line 1665
    :goto_31
    if-ge v2, v1, :cond_40

    .line 1666
    .line 1667
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    move-object v5, v4

    .line 1672
    check-cast v5, LD/r;

    .line 1673
    .line 1674
    iget v5, v5, LD/r;->a:I

    .line 1675
    .line 1676
    move/from16 v8, v44

    .line 1677
    .line 1678
    if-gt v8, v5, :cond_3f

    .line 1679
    .line 1680
    if-gt v5, v7, :cond_3f

    .line 1681
    .line 1682
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1686
    .line 1687
    move/from16 v44, v8

    .line 1688
    .line 1689
    goto :goto_31

    .line 1690
    :cond_40
    move-object/from16 v22, v0

    .line 1691
    .line 1692
    :goto_32
    new-instance v13, LD/q;

    .line 1693
    .line 1694
    move-object/from16 v26, p2

    .line 1695
    .line 1696
    move/from16 v20, v23

    .line 1697
    .line 1698
    move-object/from16 v14, v29

    .line 1699
    .line 1700
    move/from16 v25, v30

    .line 1701
    .line 1702
    move/from16 v23, v38

    .line 1703
    .line 1704
    move-object/from16 v21, v39

    .line 1705
    .line 1706
    move/from16 v24, v40

    .line 1707
    .line 1708
    move/from16 v19, v42

    .line 1709
    .line 1710
    move/from16 v17, v43

    .line 1711
    .line 1712
    invoke-direct/range {v13 .. v28}, LD/q;-><init>(LD/s;IZFLD0/I;ZILA7/c;Ljava/util/List;IIILy/X;II)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_9

    .line 1716
    .line 1717
    :goto_33
    invoke-virtual {v3, v13, v14}, LD/A;->f(LD/q;Z)V

    .line 1718
    .line 1719
    .line 1720
    return-object v13

    .line 1721
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1722
    .line 1723
    const-string v1, "negative initial offset"

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1730
    .line 1731
    const-string v1, "negative afterContentPadding"

    .line 1732
    .line 1733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1738
    .line 1739
    const-string v1, "negative beforeContentPadding"

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :goto_34
    invoke-static {v8, v3, v1}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
