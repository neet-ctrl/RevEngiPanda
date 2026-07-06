.class public final LW2/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/H5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LW2/H5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/H5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LW2/H5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LW2/H5;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v10, v1

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v7, v10, v2}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lg0/b;->p:Lg0/h;

    .line 45
    .line 46
    sget-object v5, LB/l;->a:LB/c;

    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    invoke-static {v5, v4, v6, v8}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v6, LU/q;->P:I

    .line 55
    .line 56
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v9, LF0/k;->g:LF0/j;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v13, LF0/j;->b:LF0/i;

    .line 70
    .line 71
    invoke-virtual {v6}, LU/q;->a0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v6, LU/q;->O:Z

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v13}, LU/q;->l(LA7/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, LU/q;->j0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v14, LF0/j;->f:LF0/h;

    .line 86
    .line 87
    invoke-static {v14, v6, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LF0/j;->e:LF0/h;

    .line 91
    .line 92
    invoke-static {v4, v6, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v15, LF0/j;->g:LF0/h;

    .line 96
    .line 97
    iget-boolean v8, v6, LU/q;->O:Z

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v5, v6, v5, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v5, LF0/j;->d:LF0/h;

    .line 119
    .line 120
    invoke-static {v5, v6, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move v8, v1

    .line 139
    iget-object v1, v0, LW2/H5;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const v24, 0x1fff4

    .line 144
    .line 145
    .line 146
    move v10, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object v9, v4

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move v12, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move/from16 v20, v10

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move/from16 v21, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    move-object/from16 v25, v14

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v27, v5

    .line 177
    .line 178
    move/from16 v46, v21

    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    move-wide/from16 v5, v16

    .line 183
    .line 184
    move/from16 v17, v46

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v28, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v30, v19

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move/from16 v31, v20

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v32, v22

    .line 205
    .line 206
    const/16 v22, 0xc30

    .line 207
    .line 208
    move-object/from16 v35, v25

    .line 209
    .line 210
    move-object/from16 v37, v26

    .line 211
    .line 212
    move-object/from16 v38, v27

    .line 213
    .line 214
    move-object/from16 v36, v29

    .line 215
    .line 216
    move-object/from16 v33, v30

    .line 217
    .line 218
    move/from16 v34, v31

    .line 219
    .line 220
    move-object/from16 v0, v32

    .line 221
    .line 222
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, v21

    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v1}, LB/e0;->a(F)Lg0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, LB/l;->c:LB/e;

    .line 234
    .line 235
    sget-object v3, Lg0/b;->r:Lg0/g;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v2, v3, v6, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v3, v6, LU/q;->P:I

    .line 243
    .line 244
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v6, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6}, LU/q;->a0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v6, LU/q;->O:Z

    .line 256
    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LU/q;->l(LA7/a;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object/from16 v7, v35

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v6}, LU/q;->j0()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-static {v7, v6, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v36

    .line 273
    .line 274
    invoke-static {v2, v6, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v6, LU/q;->O:Z

    .line 278
    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_7

    .line 294
    .line 295
    :cond_6
    move-object/from16 v5, v37

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object/from16 v5, v37

    .line 299
    .line 300
    :goto_4
    move-object/from16 v3, v38

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v3, v6, v3, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_6
    invoke-static {v3, v6, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v38, v3

    .line 311
    .line 312
    move v1, v4

    .line 313
    sget-wide v3, Ln0/u;->e:J

    .line 314
    .line 315
    const/16 v8, 0xe

    .line 316
    .line 317
    invoke-static {v8}, Lk8/f;->J(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    move-object/from16 v37, v5

    .line 322
    .line 323
    move-object/from16 v21, v6

    .line 324
    .line 325
    move-wide v5, v8

    .line 326
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 327
    .line 328
    sget-object v8, LT0/x;->d:LT0/x;

    .line 329
    .line 330
    move-object/from16 v10, p0

    .line 331
    .line 332
    move v11, v1

    .line 333
    iget-object v1, v10, LW2/H5;->d:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const v24, 0x1ff92

    .line 338
    .line 339
    .line 340
    move-object/from16 v29, v2

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    move-object/from16 v35, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move v12, v11

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move v15, v13

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    move/from16 v16, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move/from16 v17, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v18, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move/from16 v19, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move/from16 v20, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v22, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move/from16 v25, v22

    .line 378
    .line 379
    const v22, 0x1b0d80

    .line 380
    .line 381
    .line 382
    move-object/from16 v32, v0

    .line 383
    .line 384
    move-object/from16 v40, v29

    .line 385
    .line 386
    move-object/from16 v39, v35

    .line 387
    .line 388
    move-object/from16 v41, v37

    .line 389
    .line 390
    move-object/from16 v42, v38

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v25, v8

    .line 398
    .line 399
    const-wide v1, 0xff888888L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    move-wide v7, v3

    .line 413
    move-wide v3, v1

    .line 414
    iget-object v1, v0, LW2/H5;->e:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const v24, 0x1ffb2

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move-wide v10, v7

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    move-wide v12, v10

    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    move-wide v13, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    move-wide v15, v13

    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    move-wide/from16 v16, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-wide/from16 v17, v16

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-wide/from16 v18, v17

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-wide/from16 v19, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-wide/from16 v26, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const v22, 0x180d80

    .line 455
    .line 456
    .line 457
    move-wide/from16 v44, v26

    .line 458
    .line 459
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, v21

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 466
    .line 467
    .line 468
    iget-boolean v2, v0, LW2/H5;->b:Z

    .line 469
    .line 470
    if-nez v2, :cond_8

    .line 471
    .line 472
    iget-boolean v2, v0, LW2/H5;->c:Z

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    :cond_8
    move v0, v1

    .line 477
    move-object/from16 v12, v32

    .line 478
    .line 479
    move-object/from16 v11, v33

    .line 480
    .line 481
    move-object/from16 v13, v39

    .line 482
    .line 483
    move-object/from16 v5, v40

    .line 484
    .line 485
    move-object/from16 v10, v41

    .line 486
    .line 487
    move-object/from16 v8, v42

    .line 488
    .line 489
    move-wide/from16 v3, v44

    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_9
    const v2, -0x7299f2c1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2}, LU/q;->W(I)V

    .line 497
    .line 498
    .line 499
    const v2, 0x3da3d70a    # 0.08f

    .line 500
    .line 501
    .line 502
    move-wide/from16 v3, v44

    .line 503
    .line 504
    invoke-static {v2, v3, v4}, Ln0/u;->c(FJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    const/16 v2, 0x8

    .line 509
    .line 510
    int-to-float v2, v2

    .line 511
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v11, v33

    .line 516
    .line 517
    invoke-static {v11, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v5, 0x5

    .line 522
    int-to-float v5, v5

    .line 523
    move/from16 v10, v34

    .line 524
    .line 525
    invoke-static {v2, v10, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v5, Lg0/b;->a:Lg0/i;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static {v5, v7}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget v8, v6, LU/q;->P:I

    .line 537
    .line 538
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v6, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v6}, LU/q;->a0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v11, v6, LU/q;->O:Z

    .line 550
    .line 551
    if-eqz v11, :cond_a

    .line 552
    .line 553
    move-object/from16 v12, v32

    .line 554
    .line 555
    invoke-virtual {v6, v12}, LU/q;->l(LA7/a;)V

    .line 556
    .line 557
    .line 558
    :goto_7
    move-object/from16 v13, v39

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_a
    invoke-virtual {v6}, LU/q;->j0()V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :goto_8
    invoke-static {v13, v6, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v5, v40

    .line 569
    .line 570
    invoke-static {v5, v6, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v5, v6, LU/q;->O:Z

    .line 574
    .line 575
    if-nez v5, :cond_b

    .line 576
    .line 577
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_c

    .line 590
    .line 591
    :cond_b
    move-object/from16 v10, v41

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_c
    :goto_9
    move-object/from16 v8, v42

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_a
    invoke-static {v8, v6, v8, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_b
    invoke-static {v8, v6, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const v24, 0x1ff92

    .line 611
    .line 612
    .line 613
    move v2, v1

    .line 614
    const-string v1, "Grant"

    .line 615
    .line 616
    move v5, v2

    .line 617
    const/4 v2, 0x0

    .line 618
    move/from16 v43, v7

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    move v8, v5

    .line 622
    move-object/from16 v21, v6

    .line 623
    .line 624
    move-wide v5, v10

    .line 625
    const-wide/16 v10, 0x0

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const-wide/16 v13, 0x0

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const v22, 0x1b0d86

    .line 642
    .line 643
    .line 644
    move v0, v8

    .line 645
    move-object/from16 v8, v25

    .line 646
    .line 647
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v21

    .line 651
    .line 652
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :goto_c
    const v1, -0x72a229ab

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x1a

    .line 667
    .line 668
    int-to-float v1, v1

    .line 669
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-wide v14, LW2/I5;->c:J

    .line 674
    .line 675
    sget-object v2, LI/e;->a:LI/d;

    .line 676
    .line 677
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v2, Lg0/b;->e:Lg0/i;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v2, v7}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget v7, v6, LU/q;->P:I

    .line 689
    .line 690
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v6, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6}, LU/q;->a0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v14, v6, LU/q;->O:Z

    .line 702
    .line 703
    if-eqz v14, :cond_d

    .line 704
    .line 705
    invoke-virtual {v6, v12}, LU/q;->l(LA7/a;)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_d
    invoke-virtual {v6}, LU/q;->j0()V

    .line 710
    .line 711
    .line 712
    :goto_d
    invoke-static {v13, v6, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v6, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v2, v6, LU/q;->O:Z

    .line 719
    .line 720
    if-nez v2, :cond_e

    .line 721
    .line 722
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_f

    .line 735
    .line 736
    :cond_e
    invoke-static {v7, v6, v7, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 737
    .line 738
    .line 739
    :cond_f
    invoke-static {v8, v6, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LG7/p;->Y()Lt0/f;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v2, 0x10

    .line 747
    .line 748
    int-to-float v2, v2

    .line 749
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-wide v4, v3

    .line 754
    move-object v3, v2

    .line 755
    const-string v2, "Granted"

    .line 756
    .line 757
    const/16 v7, 0xdb0

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-static/range {v1 .. v8}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 771
    .line 772
    .line 773
    :goto_f
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 774
    .line 775
    return-object v0
.end method
