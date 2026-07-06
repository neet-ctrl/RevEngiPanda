.class public final Lf3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf3/Z;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LU/q;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 32
    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    int-to-float v2, v9

    .line 36
    const/4 v3, 0x6

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lg0/b;->p:Lg0/h;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, LB/l;->h(F)LB/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x36

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v5}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v6, LU/q;->P:I

    .line 57
    .line 58
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v6, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, LF0/k;->g:LF0/j;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, LF0/j;->b:LF0/i;

    .line 72
    .line 73
    invoke-virtual {v6}, LU/q;->a0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v6, LU/q;->O:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v7}, LU/q;->l(LA7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, LU/q;->j0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, LF0/j;->f:LF0/h;

    .line 88
    .line 89
    invoke-static {v7, v6, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LF0/j;->e:LF0/h;

    .line 93
    .line 94
    invoke-static {v3, v6, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LF0/j;->g:LF0/h;

    .line 98
    .line 99
    iget-boolean v5, v6, LU/q;->O:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v4, v6, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v3, LF0/j;->d:LF0/h;

    .line 121
    .line 122
    invoke-static {v3, v6, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v2, -0x40570a3d    # -1.32f

    .line 126
    .line 127
    .line 128
    const v3, 0x41aacccd    # 21.35f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41400000    # 12.0f

    .line 132
    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    iget-boolean v11, v10, Lf3/Z;->a:Z

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    sget-object v5, Lg4/g;->c:Lt0/f;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance v12, Lt0/e;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-string v13, "Filled.Favorite"

    .line 152
    .line 153
    const/high16 v14, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v15, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const/high16 v16, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v17, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const/16 v22, 0x60

    .line 164
    .line 165
    invoke-direct/range {v12 .. v22}, Lt0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 166
    .line 167
    .line 168
    sget v5, Lt0/G;->a:I

    .line 169
    .line 170
    new-instance v5, Ln0/U;

    .line 171
    .line 172
    sget-wide v7, Ln0/u;->b:J

    .line 173
    .line 174
    invoke-direct {v5, v7, v8}, Ln0/U;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v13, LA6/r0;

    .line 178
    .line 179
    invoke-direct {v13, v0}, LA6/r0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4, v3}, LA6/r0;->l(FF)V

    .line 183
    .line 184
    .line 185
    const v0, -0x40466666    # -1.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0, v2}, LA6/r0;->k(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v16, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v17, 0x41447ae1    # 12.28f

    .line 194
    .line 195
    .line 196
    const v14, 0x40accccd    # 5.4f

    .line 197
    .line 198
    .line 199
    const v15, 0x4175c28f    # 15.36f

    .line 200
    .line 201
    .line 202
    const/high16 v18, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v19, 0x41080000    # 8.5f

    .line 205
    .line 206
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v16, 0x408d70a4    # 4.42f

    .line 210
    .line 211
    .line 212
    const/high16 v17, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v15, 0x40ad70a4    # 5.42f

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x40f00000    # 7.5f

    .line 220
    .line 221
    const/high16 v19, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v16, 0x405a3d71    # 3.41f

    .line 227
    .line 228
    .line 229
    const v17, 0x3f4f5c29    # 0.81f

    .line 230
    .line 231
    .line 232
    const v14, 0x3fdeb852    # 1.74f

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/high16 v18, 0x40900000    # 4.5f

    .line 237
    .line 238
    const v19, 0x4005c28f    # 2.09f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v16, 0x416c28f6    # 14.76f

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x40400000    # 3.0f

    .line 248
    .line 249
    const v14, 0x415170a4    # 13.09f

    .line 250
    .line 251
    .line 252
    const v15, 0x4073d70a    # 3.81f

    .line 253
    .line 254
    .line 255
    const/high16 v18, 0x41840000    # 16.5f

    .line 256
    .line 257
    const/high16 v19, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v16, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const v17, 0x40ad70a4    # 5.42f

    .line 265
    .line 266
    .line 267
    const v14, 0x419ca3d7    # 19.58f

    .line 268
    .line 269
    .line 270
    const/high16 v15, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v18, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const/high16 v19, 0x41080000    # 8.5f

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v16, -0x3fa66666    # -3.4f

    .line 280
    .line 281
    .line 282
    const v17, 0x40db851f    # 6.86f

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const v15, 0x4071eb85    # 3.78f

    .line 287
    .line 288
    .line 289
    const v18, -0x3ef73333    # -8.55f

    .line 290
    .line 291
    .line 292
    const v19, 0x4138a3d7    # 11.54f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v4, v3}, LA6/r0;->j(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, LA6/r0;->e()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v13, LA6/r0;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v12, v0, v5}, Lt0/e;->a(Lt0/e;Ljava/util/ArrayList;Ln0/U;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lt0/e;->b()Lt0/f;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sput-object v5, Lg4/g;->c:Lt0/f;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_6
    sget-object v5, Le4/b;->f:Lt0/f;

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_7
    new-instance v12, Lt0/e;

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const-string v13, "Filled.FavoriteBorder"

    .line 330
    .line 331
    const/high16 v14, 0x41c00000    # 24.0f

    .line 332
    .line 333
    const/high16 v15, 0x41c00000    # 24.0f

    .line 334
    .line 335
    const/high16 v16, 0x41c00000    # 24.0f

    .line 336
    .line 337
    const/high16 v17, 0x41c00000    # 24.0f

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v22, 0x60

    .line 342
    .line 343
    invoke-direct/range {v12 .. v22}, Lt0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 344
    .line 345
    .line 346
    sget v5, Lt0/G;->a:I

    .line 347
    .line 348
    new-instance v5, Ln0/U;

    .line 349
    .line 350
    sget-wide v7, Ln0/u;->b:J

    .line 351
    .line 352
    invoke-direct {v5, v7, v8}, Ln0/U;-><init>(J)V

    .line 353
    .line 354
    .line 355
    new-instance v13, LA6/r0;

    .line 356
    .line 357
    invoke-direct {v13, v0}, LA6/r0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41840000    # 16.5f

    .line 361
    .line 362
    const/high16 v7, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v13, v0, v7}, LA6/r0;->l(FF)V

    .line 365
    .line 366
    .line 367
    const v16, -0x3fa5c28f    # -3.41f

    .line 368
    .line 369
    .line 370
    const v17, 0x3f4f5c29    # 0.81f

    .line 371
    .line 372
    .line 373
    const v14, -0x402147ae    # -1.74f

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/high16 v18, -0x3f700000    # -4.5f

    .line 378
    .line 379
    const v19, 0x4005c28f    # 2.09f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v16, 0x4113d70a    # 9.24f

    .line 386
    .line 387
    .line 388
    const/high16 v17, 0x40400000    # 3.0f

    .line 389
    .line 390
    const v14, 0x412e8f5c    # 10.91f

    .line 391
    .line 392
    .line 393
    const v15, 0x4073d70a    # 3.81f

    .line 394
    .line 395
    .line 396
    const/high16 v18, 0x40f00000    # 7.5f

    .line 397
    .line 398
    const/high16 v19, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v16, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v17, 0x40ad70a4    # 5.42f

    .line 406
    .line 407
    .line 408
    const v14, 0x408d70a4    # 4.42f

    .line 409
    .line 410
    .line 411
    const/high16 v15, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/high16 v18, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v19, 0x41080000    # 8.5f

    .line 416
    .line 417
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v16, 0x4059999a    # 3.4f

    .line 421
    .line 422
    .line 423
    const v17, 0x40db851f    # 6.86f

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const v15, 0x4071eb85    # 3.78f

    .line 428
    .line 429
    .line 430
    const v18, 0x4108cccd    # 8.55f

    .line 431
    .line 432
    .line 433
    const v19, 0x4138a3d7    # 11.54f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v4, v3}, LA6/r0;->j(FF)V

    .line 440
    .line 441
    .line 442
    const v0, 0x3fb9999a    # 1.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v0, v2}, LA6/r0;->k(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v16, 0x41b00000    # 22.0f

    .line 449
    .line 450
    const v17, 0x41447ae1    # 12.28f

    .line 451
    .line 452
    .line 453
    const v14, 0x4194cccd    # 18.6f

    .line 454
    .line 455
    .line 456
    const v15, 0x4175c28f    # 15.36f

    .line 457
    .line 458
    .line 459
    const/high16 v18, 0x41b00000    # 22.0f

    .line 460
    .line 461
    const/high16 v19, 0x41080000    # 8.5f

    .line 462
    .line 463
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v16, 0x419ca3d7    # 19.58f

    .line 467
    .line 468
    .line 469
    const/high16 v17, 0x40400000    # 3.0f

    .line 470
    .line 471
    const/high16 v14, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const v15, 0x40ad70a4    # 5.42f

    .line 474
    .line 475
    .line 476
    const/high16 v18, 0x41840000    # 16.5f

    .line 477
    .line 478
    const/high16 v19, 0x40400000    # 3.0f

    .line 479
    .line 480
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, LA6/r0;->e()V

    .line 484
    .line 485
    .line 486
    const v0, 0x4141999a    # 12.1f

    .line 487
    .line 488
    .line 489
    const v2, 0x41946666    # 18.55f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0, v2}, LA6/r0;->l(FF)V

    .line 493
    .line 494
    .line 495
    const v0, -0x42333333    # -0.1f

    .line 496
    .line 497
    .line 498
    const v2, 0x3dcccccd    # 0.1f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v0, v2}, LA6/r0;->k(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v0, v0}, LA6/r0;->k(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v16, 0x40800000    # 4.0f

    .line 508
    .line 509
    const v17, 0x41363d71    # 11.39f

    .line 510
    .line 511
    .line 512
    const v14, 0x40e47ae1    # 7.14f

    .line 513
    .line 514
    .line 515
    const v15, 0x4163d70a    # 14.24f

    .line 516
    .line 517
    .line 518
    const/high16 v18, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v19, 0x41080000    # 8.5f

    .line 521
    .line 522
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v16, 0x40b00000    # 5.5f

    .line 526
    .line 527
    const/high16 v17, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v14, 0x40800000    # 4.0f

    .line 530
    .line 531
    const/high16 v15, 0x40d00000    # 6.5f

    .line 532
    .line 533
    const/high16 v18, 0x40f00000    # 7.5f

    .line 534
    .line 535
    const/high16 v19, 0x40a00000    # 5.0f

    .line 536
    .line 537
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v16, 0x40428f5c    # 3.04f

    .line 541
    .line 542
    .line 543
    const v17, 0x3f7d70a4    # 0.99f

    .line 544
    .line 545
    .line 546
    const v14, 0x3fc51eb8    # 1.54f

    .line 547
    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const v18, 0x40647ae1    # 3.57f

    .line 551
    .line 552
    .line 553
    const v19, 0x40170a3d    # 2.36f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v0, 0x3fef5c29    # 1.87f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v0}, LA6/r0;->i(F)V

    .line 563
    .line 564
    .line 565
    const v16, 0x416f5c29    # 14.96f

    .line 566
    .line 567
    .line 568
    const/high16 v17, 0x40a00000    # 5.0f

    .line 569
    .line 570
    const v14, 0x41575c29    # 13.46f

    .line 571
    .line 572
    .line 573
    const v15, 0x40bfae14    # 5.99f

    .line 574
    .line 575
    .line 576
    const/high16 v18, 0x41840000    # 16.5f

    .line 577
    .line 578
    const/high16 v19, 0x40a00000    # 5.0f

    .line 579
    .line 580
    invoke-virtual/range {v13 .. v19}, LA6/r0;->f(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v16, 0x40600000    # 3.5f

    .line 584
    .line 585
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 586
    .line 587
    const/high16 v14, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/high16 v18, 0x40600000    # 3.5f

    .line 591
    .line 592
    const/high16 v19, 0x40600000    # 3.5f

    .line 593
    .line 594
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v16, -0x3fb70a3d    # -3.14f

    .line 598
    .line 599
    .line 600
    const v17, 0x40b7ae14    # 5.74f

    .line 601
    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const v15, 0x4038f5c3    # 2.89f

    .line 605
    .line 606
    .line 607
    const v18, -0x3f033333    # -7.9f

    .line 608
    .line 609
    .line 610
    const v19, 0x4120cccd    # 10.05f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v13 .. v19}, LA6/r0;->g(FFFFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, LA6/r0;->e()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v13, LA6/r0;->b:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v12, v0, v5}, Lt0/e;->a(Lt0/e;Ljava/util/ArrayList;Ln0/U;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Lt0/e;->b()Lt0/f;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Le4/b;->f:Lt0/f;

    .line 629
    .line 630
    move-object v5, v0

    .line 631
    :goto_2
    const-wide v12, 0xff888888L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    if-eqz v11, :cond_8

    .line 637
    .line 638
    sget-wide v2, Lf3/p0;->d:J

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_8
    invoke-static {v12, v13}, Ln0/M;->d(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    :goto_3
    const/16 v0, 0xe

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v1, v5

    .line 653
    move-wide v4, v2

    .line 654
    const-string v2, "Like"

    .line 655
    .line 656
    const/16 v7, 0x1b0

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    move-object v3, v0

    .line 660
    invoke-static/range {v1 .. v8}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v21, v6

    .line 664
    .line 665
    if-eqz v11, :cond_9

    .line 666
    .line 667
    const-string v0, "Liked"

    .line 668
    .line 669
    :goto_4
    move-object v1, v0

    .line 670
    goto :goto_5

    .line 671
    :cond_9
    const-string v0, "Like"

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :goto_5
    if-eqz v11, :cond_a

    .line 675
    .line 676
    sget-wide v2, Lf3/p0;->d:J

    .line 677
    .line 678
    :goto_6
    move-wide v3, v2

    .line 679
    goto :goto_7

    .line 680
    :cond_a
    invoke-static {v12, v13}, Ln0/M;->d(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    goto :goto_6

    .line 685
    :goto_7
    invoke-static {v9}, Lk8/f;->J(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const v24, 0x1ffb2

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const-wide/16 v10, 0x0

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const-wide/16 v13, 0x0

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const v22, 0x180c00

    .line 716
    .line 717
    .line 718
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v6, v21

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 725
    .line 726
    .line 727
    :goto_8
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 728
    .line 729
    return-object v0
.end method
