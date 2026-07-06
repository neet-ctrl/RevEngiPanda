.class public final LW2/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:LA7/a;


# direct methods
.method public synthetic constructor <init>(LA7/a;LA7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/o5;->a:I

    iput-object p1, p0, LW2/o5;->b:LA7/a;

    iput-object p2, p0, LW2/o5;->c:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/o5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, LU/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v4, 0xff1a1c1cL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-instance v2, LW2/o5;

    .line 69
    .line 70
    iget-object v6, v0, LW2/o5;->b:LA7/a;

    .line 71
    .line 72
    iget-object v7, v0, LW2/o5;->c:LA7/a;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v2, v6, v7, v8}, LW2/o5;-><init>(LA7/a;LA7/a;I)V

    .line 76
    .line 77
    .line 78
    const v6, 0x67c06feb

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v13, 0xc00186

    .line 86
    .line 87
    .line 88
    const/16 v14, 0x78

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v2, v1

    .line 96
    invoke-static/range {v2 .. v14}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, LU/q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, LU/q;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v9}, LU/q;->R()V

    .line 127
    .line 128
    .line 129
    move-object v14, v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    :goto_2
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 133
    .line 134
    const/16 v2, 0x18

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, LB/l;->c:LB/e;

    .line 142
    .line 143
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v4, v5, v9, v6}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v5, v9, LU/q;->P:I

    .line 151
    .line 152
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v9, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v8, LF0/k;->g:LF0/j;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, LF0/j;->b:LF0/i;

    .line 166
    .line 167
    invoke-virtual {v9}, LU/q;->a0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v9, LU/q;->O:Z

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9, v8}, LU/q;->l(LA7/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v9}, LU/q;->j0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v8, LF0/j;->f:LF0/h;

    .line 182
    .line 183
    invoke-static {v8, v9, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LF0/j;->e:LF0/h;

    .line 187
    .line 188
    invoke-static {v4, v9, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LF0/j;->g:LF0/h;

    .line 192
    .line 193
    iget-boolean v7, v9, LU/q;->O:Z

    .line 194
    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v5, v9, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v4, LF0/j;->d:LF0/h;

    .line 215
    .line 216
    invoke-static {v4, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-wide v4, Ln0/u;->e:J

    .line 220
    .line 221
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    move v8, v6

    .line 226
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    sget-object v9, LT0/x;->p:LT0/x;

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const v25, 0x1ff92

    .line 237
    .line 238
    .line 239
    move v11, v2

    .line 240
    const-string v2, "You\'ll miss some features"

    .line 241
    .line 242
    move v12, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move v13, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move v14, v11

    .line 247
    move v15, v12

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move/from16 v19, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v20, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v21, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v23, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v26, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v27, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move/from16 v28, v23

    .line 284
    .line 285
    const v23, 0x1b0d86

    .line 286
    .line 287
    .line 288
    move/from16 v0, v28

    .line 289
    .line 290
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 291
    .line 292
    .line 293
    move-wide/from16 v28, v4

    .line 294
    .line 295
    move-object/from16 v9, v22

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v9, v3}, LB/d;->a(LU/q;Lg0/q;)V

    .line 305
    .line 306
    .line 307
    const-wide v3, 0xffbdbdbdL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/16 v3, 0xe

    .line 317
    .line 318
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    const/16 v24, 0x6

    .line 327
    .line 328
    const v25, 0x1fbb2

    .line 329
    .line 330
    .line 331
    move v3, v2

    .line 332
    const-string v2, "You can still use Panda\'s briefing. But without this permission, Panda can\'t control your phone."

    .line 333
    .line 334
    move v8, v3

    .line 335
    const/4 v3, 0x0

    .line 336
    move v11, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v22, v9

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move v13, v11

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    move/from16 v16, v13

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    move/from16 v17, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v18, v17

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move/from16 v19, v18

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v20, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v21, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move/from16 v23, v21

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move/from16 v30, v23

    .line 372
    .line 373
    const v23, 0x180d86

    .line 374
    .line 375
    .line 376
    move/from16 v0, v30

    .line 377
    .line 378
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v22

    .line 382
    .line 383
    move/from16 v15, v27

    .line 384
    .line 385
    int-to-float v2, v15

    .line 386
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    const-string v2, "Morning briefing"

    .line 395
    .line 396
    const/16 v3, 0x36

    .line 397
    .line 398
    invoke-static {v3, v9, v2, v14}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "Weather & calendar"

    .line 409
    .line 410
    invoke-static {v3, v9, v2, v14}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "Voice phone control"

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-static {v3, v9, v2, v13}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "Open apps by voice"

    .line 434
    .line 435
    invoke-static {v3, v9, v2, v13}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "Automate tasks"

    .line 446
    .line 447
    invoke-static {v3, v9, v2, v13}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    move/from16 v11, v26

    .line 451
    .line 452
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v9, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 457
    .line 458
    .line 459
    const/high16 v15, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/16 v3, 0x2f

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/16 v2, 0xc

    .line 473
    .line 474
    int-to-float v2, v2

    .line 475
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    const/16 v11, 0xe

    .line 482
    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    move-object/from16 v10, v22

    .line 490
    .line 491
    move-wide/from16 v2, v28

    .line 492
    .line 493
    invoke-static/range {v2 .. v11}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v10, LW2/e2;->j:Lc0/a;

    .line 498
    .line 499
    move-object v3, v12

    .line 500
    const v12, 0x30000030

    .line 501
    .line 502
    .line 503
    move-object v5, v13

    .line 504
    const/16 v13, 0x1e4

    .line 505
    .line 506
    move-object/from16 v2, p0

    .line 507
    .line 508
    iget-object v4, v2, LW2/o5;->b:LA7/a;

    .line 509
    .line 510
    move-object v2, v4

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    move-object/from16 v14, p0

    .line 516
    .line 517
    move-object/from16 v11, v22

    .line 518
    .line 519
    invoke-static/range {v2 .. v13}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 520
    .line 521
    .line 522
    move-object v9, v11

    .line 523
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v9, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v8, LW2/e2;->k:Lc0/a;

    .line 535
    .line 536
    const v10, 0x30000030

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x1fc

    .line 540
    .line 541
    iget-object v2, v14, LW2/o5;->c:LA7/a;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v9, v0}, LU/q;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
