.class public final LW2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/j0;->a:I

    iput-object p1, p0, LW2/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LU/l;->a:LU/Q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    iget-object v5, v0, LW2/j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    iget v8, v0, LW2/j0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, LU/q;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/2addr v8, v7

    .line 31
    if-ne v8, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14}, LU/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14}, LU/q;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    check-cast v5, Lk3/E0;

    .line 46
    .line 47
    iget-object v6, v5, Lk3/E0;->f:LU/e0;

    .line 48
    .line 49
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v9, v6

    .line 54
    check-cast v9, Lg3/g;

    .line 55
    .line 56
    const v6, -0x23e2be57

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v6}, LU/q;->W(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    if-ne v8, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v8, LW2/I3;

    .line 75
    .line 76
    invoke-direct {v8, v5, v7}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v10, v8

    .line 83
    check-cast v10, LA7/a;

    .line 84
    .line 85
    invoke-virtual {v14, v3}, LU/q;->q(Z)V

    .line 86
    .line 87
    .line 88
    const v6, -0x23e2b4d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v6}, LU/q;->W(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    if-ne v7, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v7, LW2/I3;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-direct {v7, v5, v6}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v11, v7

    .line 116
    check-cast v11, LA7/a;

    .line 117
    .line 118
    invoke-virtual {v14, v3}, LU/q;->q(Z)V

    .line 119
    .line 120
    .line 121
    const v6, -0x23e2aac7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, LU/q;->W(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    if-ne v7, v1, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v7, LW2/J3;

    .line 140
    .line 141
    invoke-direct {v7, v5, v2}, LW2/J3;-><init>(Lk3/E0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v12, v7

    .line 148
    check-cast v12, LA7/c;

    .line 149
    .line 150
    invoke-virtual {v14, v3}, LU/q;->q(Z)V

    .line 151
    .line 152
    .line 153
    const v2, -0x23e2a016

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v2}, LU/q;->W(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    if-ne v6, v1, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v6, LW2/I3;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-direct {v6, v5, v1}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    move-object v13, v6

    .line 181
    check-cast v13, LA7/a;

    .line 182
    .line 183
    invoke-virtual {v14, v3}, LU/q;->q(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v9 .. v15}, Lg3/f;->b(Lg3/g;LA7/a;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v4

    .line 191
    :pswitch_0
    move-object/from16 v8, p1

    .line 192
    .line 193
    check-cast v8, LU/q;

    .line 194
    .line 195
    move-object/from16 v9, p2

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    and-int/2addr v7, v9

    .line 204
    if-ne v7, v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8}, LU/q;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v8}, LU/q;->R()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_b
    :goto_2
    const-string v7, "My Automations"

    .line 219
    .line 220
    const-string v9, "Discover"

    .line 221
    .line 222
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move v9, v3

    .line 237
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    add-int/lit8 v11, v9, 0x1

    .line 248
    .line 249
    if-ltz v9, :cond_f

    .line 250
    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    sget v12, Lf3/D0;->e:I

    .line 254
    .line 255
    move-object v12, v5

    .line 256
    check-cast v12, LU/b0;

    .line 257
    .line 258
    invoke-virtual {v12}, LU/b0;->f()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ne v13, v9, :cond_c

    .line 263
    .line 264
    move/from16 v25, v2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move/from16 v25, v3

    .line 268
    .line 269
    :goto_4
    const v13, 0x272195ed

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v13}, LU/q;->W(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, LU/q;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v13, :cond_d

    .line 284
    .line 285
    if-ne v14, v1, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v14, LW2/J;

    .line 288
    .line 289
    invoke-direct {v14, v9, v12, v6}, LW2/J;-><init>(ILU/b0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    move-object/from16 v21, v14

    .line 296
    .line 297
    check-cast v21, LA7/a;

    .line 298
    .line 299
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v13, LW2/W4;

    .line 303
    .line 304
    invoke-direct {v13, v9, v10, v12}, LW2/W4;-><init>(ILjava/lang/String;LU/b0;)V

    .line 305
    .line 306
    .line 307
    const v9, -0x8fece02

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v13, v8}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v16, 0x6000

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v8

    .line 325
    .line 326
    invoke-static/range {v16 .. v26}, LR/P2;->b(IJJLA7/a;LU/q;Lc0/a;Lg0/n;ZZ)V

    .line 327
    .line 328
    .line 329
    move v9, v11

    .line 330
    goto :goto_3

    .line 331
    :cond_f
    invoke-static {}, Lo7/n;->W()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    return-object v4

    .line 337
    :pswitch_1
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, LU/q;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/2addr v2, v7

    .line 350
    if-ne v2, v6, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1}, LU/q;->D()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_11

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    invoke-virtual {v1}, LU/q;->R()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    :goto_6
    check-cast v5, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 364
    .line 365
    new-instance v2, LW2/C2;

    .line 366
    .line 367
    iget-object v6, v5, Lcom/blurr/voice/triggers/ui/TriggersActivity;->G:LU/e0;

    .line 368
    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    invoke-direct {v2, v7, v5, v6}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v5, -0x4cf3cd14

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v5, 0x180

    .line 382
    .line 383
    invoke-static {v3, v3, v2, v1, v5}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v4

    .line 387
    :pswitch_2
    move-object/from16 v26, p1

    .line 388
    .line 389
    check-cast v26, LU/q;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/2addr v1, v7

    .line 400
    if-ne v1, v6, :cond_14

    .line 401
    .line 402
    invoke-virtual/range {v26 .. v26}, LU/q;->D()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    invoke-virtual/range {v26 .. v26}, LU/q;->R()V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_14
    :goto_8
    check-cast v5, Ln3/L;

    .line 414
    .line 415
    iget-object v6, v5, Ln3/L;->b:Ljava/lang/String;

    .line 416
    .line 417
    sget-wide v8, Ln0/u;->e:J

    .line 418
    .line 419
    const/16 v1, 0xe

    .line 420
    .line 421
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const v29, 0x1fff2

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v27, 0xd80

    .line 453
    .line 454
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 455
    .line 456
    .line 457
    :goto_9
    return-object v4

    .line 458
    :pswitch_3
    move-object/from16 v50, p1

    .line 459
    .line 460
    check-cast v50, LU/q;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/2addr v1, v7

    .line 471
    if-ne v1, v6, :cond_16

    .line 472
    .line 473
    invoke-virtual/range {v50 .. v50}, LU/q;->D()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_15

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    invoke-virtual/range {v50 .. v50}, LU/q;->R()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_16
    :goto_a
    check-cast v5, Ln3/l;

    .line 485
    .line 486
    iget-object v1, v5, Ln3/l;->c:Ljava/lang/String;

    .line 487
    .line 488
    const-string v2, "Disconnect "

    .line 489
    .line 490
    const-string v3, "?"

    .line 491
    .line 492
    invoke-static {v2, v1, v3}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v30

    .line 496
    sget-wide v32, Ln0/u;->e:J

    .line 497
    .line 498
    const/16 v52, 0x0

    .line 499
    .line 500
    const v53, 0x1fffa

    .line 501
    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const-wide/16 v34, 0x0

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/16 v37, 0x0

    .line 510
    .line 511
    const/16 v38, 0x0

    .line 512
    .line 513
    const-wide/16 v39, 0x0

    .line 514
    .line 515
    const/16 v41, 0x0

    .line 516
    .line 517
    const-wide/16 v42, 0x0

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const/16 v45, 0x0

    .line 522
    .line 523
    const/16 v46, 0x0

    .line 524
    .line 525
    const/16 v47, 0x0

    .line 526
    .line 527
    const/16 v48, 0x0

    .line 528
    .line 529
    const/16 v49, 0x0

    .line 530
    .line 531
    const/16 v51, 0x180

    .line 532
    .line 533
    invoke-static/range {v30 .. v53}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 534
    .line 535
    .line 536
    :goto_b
    return-object v4

    .line 537
    :pswitch_4
    move-object/from16 v25, p1

    .line 538
    .line 539
    check-cast v25, LU/q;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    and-int/2addr v1, v7

    .line 550
    if-ne v1, v6, :cond_18

    .line 551
    .line 552
    invoke-virtual/range {v25 .. v25}, LU/q;->D()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_17

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_17
    invoke-virtual/range {v25 .. v25}, LU/q;->R()V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_18
    :goto_c
    check-cast v5, Lcom/blurr/voice/data/UserMemory;

    .line 564
    .line 565
    if-nez v5, :cond_19

    .line 566
    .line 567
    const-string v1, "Add Memory"

    .line 568
    .line 569
    :goto_d
    move-object v5, v1

    .line 570
    goto :goto_e

    .line 571
    :cond_19
    const-string v1, "Edit Memory"

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :goto_e
    sget-wide v7, Ln0/u;->e:J

    .line 575
    .line 576
    sget-object v12, LT0/x;->p:LT0/x;

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const v28, 0x1ffda

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const-wide/16 v9, 0x0

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const v26, 0x30180

    .line 607
    .line 608
    .line 609
    invoke-static/range {v5 .. v28}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 610
    .line 611
    .line 612
    :goto_f
    return-object v4

    .line 613
    :pswitch_5
    move-object/from16 v49, p1

    .line 614
    .line 615
    check-cast v49, LU/q;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/2addr v1, v7

    .line 626
    if-ne v1, v6, :cond_1b

    .line 627
    .line 628
    invoke-virtual/range {v49 .. v49}, LU/q;->D()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_1a

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1a
    invoke-virtual/range {v49 .. v49}, LU/q;->R()V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1b
    :goto_10
    check-cast v5, LW2/E2;

    .line 640
    .line 641
    const-wide v1, 0xff555555L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v31

    .line 650
    const/16 v1, 0xd

    .line 651
    .line 652
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v33

    .line 656
    sget-object v37, Lj3/c;->a:LT0/q;

    .line 657
    .line 658
    const/16 v51, 0x0

    .line 659
    .line 660
    const v52, 0x1ffb2

    .line 661
    .line 662
    .line 663
    iget-object v1, v5, LW2/E2;->h:Ljava/lang/String;

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    const/16 v36, 0x0

    .line 670
    .line 671
    const-wide/16 v38, 0x0

    .line 672
    .line 673
    const/16 v40, 0x0

    .line 674
    .line 675
    const-wide/16 v41, 0x0

    .line 676
    .line 677
    const/16 v43, 0x0

    .line 678
    .line 679
    const/16 v44, 0x0

    .line 680
    .line 681
    const/16 v45, 0x0

    .line 682
    .line 683
    const/16 v46, 0x0

    .line 684
    .line 685
    const/16 v47, 0x0

    .line 686
    .line 687
    const/16 v48, 0x0

    .line 688
    .line 689
    const/16 v50, 0xd80

    .line 690
    .line 691
    move-object/from16 v29, v1

    .line 692
    .line 693
    invoke-static/range {v29 .. v52}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 694
    .line 695
    .line 696
    :goto_11
    return-object v4

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
