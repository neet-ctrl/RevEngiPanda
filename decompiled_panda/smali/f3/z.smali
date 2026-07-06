.class public final Lf3/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LG2/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;LG2/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf3/z;->a:I

    iput-object p1, p0, Lf3/z;->b:Ljava/util/List;

    iput-object p2, p0, Lf3/z;->c:Ljava/util/List;

    iput-object p3, p0, Lf3/z;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf3/z;->d:LG2/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lf3/z;->d:LG2/f;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lf3/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lf3/z;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, v0, Lf3/z;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v10, 0x92

    .line 18
    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x2

    .line 23
    iget v15, v0, Lf3/z;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LC/c;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, LU/q;

    .line 43
    .line 44
    move-object/from16 v17, p4

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v13, v14

    .line 64
    :goto_0
    or-int v1, v17, v13

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v17

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v13, v17, 0x30

    .line 70
    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v11, v15}, LU/q;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v16, v12

    .line 83
    .line 84
    :goto_2
    or-int v1, v1, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 87
    .line 88
    if-ne v1, v10, :cond_5

    .line 89
    .line 90
    invoke-virtual {v11}, LU/q;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v11}, LU/q;->R()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const v9, 0xc94eddd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, LU/q;->W(I)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Ln3/L;

    .line 132
    .line 133
    iget-object v10, v10, Ln3/L;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v9, v7

    .line 143
    :goto_4
    check-cast v9, Ln3/L;

    .line 144
    .line 145
    check-cast v6, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    iget-object v1, v9, Ln3/L;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iget-object v7, v9, Ln3/L;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9
    int-to-float v8, v12

    .line 160
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    sget-wide v8, Lf3/p0;->d:J

    .line 167
    .line 168
    const v10, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v8, v9}, Ln0/u;->c(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    :goto_5
    move-wide/from16 v18, v8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const-wide v8, 0xff2a2c2cL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    int-to-float v5, v5

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    sget-wide v8, Lf3/p0;->d:J

    .line 192
    .line 193
    const/high16 v10, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-static {v10, v8, v9}, Ln0/u;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    const-wide v8, 0xff3a3c3cL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    :goto_7
    invoke-static {v5, v8, v9}, Lt1/p;->a(FJ)Lw/u;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    new-instance v5, LW2/V5;

    .line 214
    .line 215
    invoke-direct {v5, v7, v1, v4, v6}, LW2/V5;-><init>(Ljava/lang/String;Ljava/lang/String;LG2/f;Z)V

    .line 216
    .line 217
    .line 218
    const v1, -0x30dd02bf

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    const/high16 v27, 0xc00000

    .line 226
    .line 227
    const/16 v28, 0x39

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const-wide/16 v20, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v26, v11

    .line 238
    .line 239
    invoke-static/range {v16 .. v28}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v26

    .line 243
    .line 244
    invoke-virtual {v1, v3}, LU/q;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_8
    return-object v2

    .line 248
    :pswitch_0
    move-object/from16 v11, p1

    .line 249
    .line 250
    check-cast v11, LC/c;

    .line 251
    .line 252
    move-object/from16 v15, p2

    .line 253
    .line 254
    check-cast v15, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    check-cast v5, LU/q;

    .line 265
    .line 266
    move-object/from16 v18, p4

    .line 267
    .line 268
    check-cast v18, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    and-int/lit8 v19, v18, 0x6

    .line 275
    .line 276
    if-nez v19, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move v13, v14

    .line 286
    :goto_9
    or-int v11, v18, v13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    move/from16 v11, v18

    .line 290
    .line 291
    :goto_a
    and-int/lit8 v13, v18, 0x30

    .line 292
    .line 293
    if-nez v13, :cond_f

    .line 294
    .line 295
    invoke-virtual {v5, v15}, LU/q;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    const/16 v12, 0x20

    .line 302
    .line 303
    :cond_e
    or-int/2addr v11, v12

    .line 304
    :cond_f
    and-int/lit16 v11, v11, 0x93

    .line 305
    .line 306
    if-ne v11, v10, :cond_11

    .line 307
    .line 308
    invoke-virtual {v5}, LU/q;->D()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    invoke-virtual {v5}, LU/q;->R()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_11
    :goto_b
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ln3/L;

    .line 325
    .line 326
    const v10, -0x12100327

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v10}, LU/q;->W(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v9, Ln3/L;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sget v10, LR/D0;->a:F

    .line 339
    .line 340
    sget-wide v10, Ln0/u;->h:J

    .line 341
    .line 342
    const/16 v12, 0x1fe

    .line 343
    .line 344
    and-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    if-eqz v12, :cond_12

    .line 347
    .line 348
    sget v10, LT/m;->a:F

    .line 349
    .line 350
    const/16 v10, 0x23

    .line 351
    .line 352
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    :cond_12
    move-wide/from16 v16, v10

    .line 357
    .line 358
    sget v10, LT/m;->n:I

    .line 359
    .line 360
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    sget v10, LT/m;->o:I

    .line 365
    .line 366
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    sget v10, LT/m;->p:I

    .line 371
    .line 372
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v22

    .line 376
    sget v10, LT/m;->q:I

    .line 377
    .line 378
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v24

    .line 382
    sget v10, LT/m;->r:I

    .line 383
    .line 384
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v26

    .line 388
    sget v10, LT/m;->k:I

    .line 389
    .line 390
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    sget v12, LT/m;->b:F

    .line 395
    .line 396
    invoke-static {v12, v10, v11}, Ln0/u;->c(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v28

    .line 400
    sget v10, LT/m;->l:I

    .line 401
    .line 402
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    sget v12, LT/m;->c:F

    .line 407
    .line 408
    invoke-static {v12, v10, v11}, Ln0/u;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v30

    .line 412
    sget v10, LT/m;->m:I

    .line 413
    .line 414
    invoke-static {v10, v5}, LR/V;->e(ILU/q;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sget v12, LT/m;->d:F

    .line 419
    .line 420
    invoke-static {v12, v10, v11}, Ln0/u;->c(FJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v32

    .line 424
    new-instance v15, LR/C0;

    .line 425
    .line 426
    invoke-direct/range {v15 .. v33}, LR/C0;-><init>(JJJJJJJJJ)V

    .line 427
    .line 428
    .line 429
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 430
    .line 431
    const v11, -0x63acdc14

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v11}, LU/q;->W(I)V

    .line 435
    .line 436
    .line 437
    check-cast v6, LA7/c;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v5, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    or-int/2addr v11, v12

    .line 448
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-nez v11, :cond_13

    .line 453
    .line 454
    sget-object v11, LU/l;->a:LU/Q;

    .line 455
    .line 456
    if-ne v12, v11, :cond_14

    .line 457
    .line 458
    :cond_13
    new-instance v12, LW2/i7;

    .line 459
    .line 460
    invoke-direct {v12, v14, v6, v9}, LW2/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    check-cast v12, LA7/a;

    .line 467
    .line 468
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v12, v10, v7, v3}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    new-instance v7, LW2/j0;

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    invoke-direct {v7, v9, v10}, LW2/j0;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    const v10, 0x1f376290

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v7, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    new-instance v7, LW2/C2;

    .line 489
    .line 490
    invoke-direct {v7, v1, v9, v4}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v1, -0x7fbda0f4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v7, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    new-instance v1, Lf3/y;

    .line 501
    .line 502
    invoke-direct {v1, v8, v6, v9}, Lf3/y;-><init>(ZLA7/c;Ln3/L;)V

    .line 503
    .line 504
    .line 505
    const v4, -0x677ae1d5

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v1, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const v25, 0x36006

    .line 515
    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move-object/from16 v24, v5

    .line 520
    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    invoke-static/range {v17 .. v25}, LR/I0;->a(Lc0/a;Lg0/q;Lc0/a;Lc0/a;LR/C0;FFLU/q;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v24

    .line 527
    .line 528
    invoke-virtual {v1, v3}, LU/q;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_c
    return-object v2

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
