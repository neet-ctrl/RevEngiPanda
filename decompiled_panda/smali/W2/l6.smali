.class public final LW2/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SensorTriggersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SensorTriggersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/l6;->a:I

    iput-object p1, p0, LW2/l6;->b:Lcom/blurr/voice/SensorTriggersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LW2/l6;->b:Lcom/blurr/voice/SensorTriggersActivity;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget v5, v0, LW2/l6;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/foundation/layout/b;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, LU/q;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "$this$BlurrBackground"

    .line 32
    .line 33
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v6, 0x11

    .line 37
    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, LU/q;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v12}, LU/q;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v6, LW2/T0;->f:LW2/T0;

    .line 52
    .line 53
    new-instance v4, LW2/l6;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, LW2/l6;-><init>(Lcom/blurr/voice/SensorTriggersActivity;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7c5814cd

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v13, 0x30006

    .line 66
    .line 67
    .line 68
    const/16 v14, 0x1e

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v6 .. v14}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LB/W;

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    check-cast v11, LU/q;

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "paddingValues"

    .line 95
    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v7, v6, 0x6

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v7, v8

    .line 113
    :goto_2
    or-int/2addr v6, v7

    .line 114
    :cond_3
    and-int/lit8 v6, v6, 0x13

    .line 115
    .line 116
    const/16 v7, 0x12

    .line 117
    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, LU/q;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v11}, LU/q;->R()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    goto/16 :goto_25

    .line 133
    .line 134
    :cond_5
    :goto_3
    sget-object v12, Lg0/n;->a:Lg0/n;

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    int-to-float v7, v6

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v11}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v5, v8}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, LB/l;->c:LB/e;

    .line 159
    .line 160
    sget-object v10, Lg0/b;->r:Lg0/g;

    .line 161
    .line 162
    invoke-static {v8, v10, v11, v2}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v10, v11, LU/q;->P:I

    .line 167
    .line 168
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v11, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v14, LF0/k;->g:LF0/j;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, LF0/j;->b:LF0/i;

    .line 182
    .line 183
    invoke-virtual {v11}, LU/q;->a0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v15, v11, LU/q;->O:Z

    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11, v14}, LU/q;->l(LA7/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v11}, LU/q;->j0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v14, LF0/j;->f:LF0/h;

    .line 198
    .line 199
    invoke-static {v14, v11, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, LF0/j;->e:LF0/h;

    .line 203
    .line 204
    invoke-static {v8, v11, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, LF0/j;->g:LF0/h;

    .line 208
    .line 209
    iget-boolean v13, v11, LU/q;->O:Z

    .line 210
    .line 211
    if-nez v13, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v10, v11, v10, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v8, LF0/j;->d:LF0/h;

    .line 231
    .line 232
    invoke-static {v8, v11, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v11, v5}, LB/d;->a(LU/q;Lg0/q;)V

    .line 240
    .line 241
    .line 242
    move v5, v9

    .line 243
    sget-wide v8, Ln0/u;->e:J

    .line 244
    .line 245
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sget-object v10, LT0/x;->p:LT0/x;

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v17, 0x7

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const v29, 0x1ffd0

    .line 266
    .line 267
    .line 268
    move-object v13, v10

    .line 269
    move-object/from16 v26, v11

    .line 270
    .line 271
    move-wide v10, v6

    .line 272
    const-string v6, "Sensor Triggers"

    .line 273
    .line 274
    move-object v7, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v17, v16

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    move/from16 v18, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v21, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v22, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move/from16 v23, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move/from16 v24, v23

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move/from16 v25, v24

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move/from16 v27, v25

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move/from16 v30, v27

    .line 314
    .line 315
    const v27, 0x30db6

    .line 316
    .line 317
    .line 318
    move-object v2, v7

    .line 319
    move-object v7, v4

    .line 320
    move-object v4, v2

    .line 321
    move/from16 v2, v30

    .line 322
    .line 323
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v11, v26

    .line 327
    .line 328
    const-wide v6, 0xffff9800L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7}, Ln0/M;->d(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    sget-object v13, LT0/x;->o:LT0/x;

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    const/4 v7, 0x1

    .line 343
    move v10, v7

    .line 344
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const v29, 0x1ffd8

    .line 351
    .line 352
    .line 353
    move v12, v6

    .line 354
    const-string v6, "1. Hardware Behavior"

    .line 355
    .line 356
    move v14, v10

    .line 357
    move-object/from16 v26, v11

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    move v15, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    move/from16 v16, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v17, v15

    .line 367
    .line 368
    move/from16 v18, v16

    .line 369
    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    move/from16 v19, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    move/from16 v20, v19

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v22, v20

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move/from16 v23, v21

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move/from16 v24, v22

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    move/from16 v25, v23

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move/from16 v27, v24

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move/from16 v31, v25

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    move/from16 v32, v27

    .line 407
    .line 408
    const v27, 0x301b6

    .line 409
    .line 410
    .line 411
    move/from16 v0, v31

    .line 412
    .line 413
    move-object/from16 v31, v1

    .line 414
    .line 415
    move/from16 v1, v32

    .line 416
    .line 417
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, v26

    .line 421
    .line 422
    sget v6, Lcom/blurr/voice/SensorTriggersActivity;->f0:I

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->x()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    cmpl-float v6, v6, v5

    .line 429
    .line 430
    const-string v32, "N/A"

    .line 431
    .line 432
    if-ltz v6, :cond_9

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->x()F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v6, " lux"

    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object v8, v6

    .line 456
    goto :goto_5

    .line 457
    :cond_9
    move-object/from16 v8, v32

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->x()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    cmpg-float v7, v5, v6

    .line 464
    .line 465
    const/high16 v9, 0x40000000    # 2.0f

    .line 466
    .line 467
    if-gtz v7, :cond_a

    .line 468
    .line 469
    cmpg-float v6, v6, v9

    .line 470
    .line 471
    if-gtz v6, :cond_a

    .line 472
    .line 473
    const-string v6, "Dark Room Detected!"

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    const-string v6, "Normal Light"

    .line 477
    .line 478
    :goto_6
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->x()F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    cmpg-float v10, v5, v7

    .line 483
    .line 484
    if-gtz v10, :cond_b

    .line 485
    .line 486
    cmpg-float v7, v7, v9

    .line 487
    .line 488
    if-gtz v7, :cond_b

    .line 489
    .line 490
    move v10, v0

    .line 491
    goto :goto_7

    .line 492
    :cond_b
    const/4 v10, 0x0

    .line 493
    :goto_7
    const-string v7, "Checks if the room is dark."

    .line 494
    .line 495
    const/16 v12, 0x36

    .line 496
    .line 497
    move-object v9, v6

    .line 498
    const-string v6, "Light Sensor (TYPE_LIGHT)"

    .line 499
    .line 500
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->y()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    cmpl-float v6, v6, v5

    .line 508
    .line 509
    if-ltz v6, :cond_c

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->y()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v6, " cm"

    .line 524
    .line 525
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object v8, v6

    .line 533
    goto :goto_8

    .line 534
    :cond_c
    move-object/from16 v8, v32

    .line 535
    .line 536
    :goto_8
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->y()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    cmpg-float v7, v5, v6

    .line 541
    .line 542
    const/high16 v9, 0x3f800000    # 1.0f

    .line 543
    .line 544
    if-gtz v7, :cond_d

    .line 545
    .line 546
    cmpg-float v6, v6, v9

    .line 547
    .line 548
    if-gtz v6, :cond_d

    .line 549
    .line 550
    const-string v6, "Covered / Face-down detected!"

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_d
    const-string v6, "Uncovered"

    .line 554
    .line 555
    :goto_9
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->y()F

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    cmpg-float v10, v5, v7

    .line 560
    .line 561
    if-gtz v10, :cond_e

    .line 562
    .line 563
    cmpg-float v7, v7, v9

    .line 564
    .line 565
    if-gtz v7, :cond_e

    .line 566
    .line 567
    move v10, v0

    .line 568
    goto :goto_a

    .line 569
    :cond_e
    const/4 v10, 0x0

    .line 570
    :goto_a
    const-string v7, "Checks if phone is face-down or covered."

    .line 571
    .line 572
    const/16 v12, 0x36

    .line 573
    .line 574
    move-object v9, v6

    .line 575
    const-string v6, "Proximity Sensor (TYPE_PROXIMITY)"

    .line 576
    .line 577
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->B()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v8, "Jiggling: "

    .line 587
    .line 588
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->B()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_f

    .line 603
    .line 604
    const-string v6, "Movement Detected!"

    .line 605
    .line 606
    :goto_b
    move-object v9, v6

    .line 607
    goto :goto_c

    .line 608
    :cond_f
    const-string v6, "Device is still"

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :goto_c
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->B()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const-string v7, "Detects jiggle or movement."

    .line 616
    .line 617
    const/16 v12, 0x36

    .line 618
    .line 619
    const-string v6, "Accelerometer (TYPE_ACCELEROMETER)"

    .line 620
    .line 621
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v3, Lcom/blurr/voice/SensorTriggersActivity;->I:Landroid/hardware/Sensor;

    .line 625
    .line 626
    const-string v33, "Waiting..."

    .line 627
    .line 628
    const-string v34, "Sensor Not Available"

    .line 629
    .line 630
    if-eqz v6, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    cmpl-float v6, v6, v5

    .line 637
    .line 638
    const-string v7, ")"

    .line 639
    .line 640
    if-lez v6, :cond_10

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    new-instance v8, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v9, "Stationary ("

    .line 649
    .line 650
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    :goto_d
    move-object v8, v6

    .line 664
    goto :goto_f

    .line 665
    :cond_10
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    cmpl-float v6, v6, v5

    .line 674
    .line 675
    if-ltz v6, :cond_11

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_11
    const/4 v8, 0x0

    .line 679
    :goto_e
    if-nez v8, :cond_12

    .line 680
    .line 681
    move-object/from16 v8, v33

    .line 682
    .line 683
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v9, "Moving ("

    .line 686
    .line 687
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move-object/from16 v8, v34

    .line 702
    .line 703
    :goto_f
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    cmpl-float v6, v6, v5

    .line 708
    .line 709
    if-lez v6, :cond_14

    .line 710
    .line 711
    const-string v6, "Stationary Detected!"

    .line 712
    .line 713
    :goto_10
    move-object v9, v6

    .line 714
    goto :goto_11

    .line 715
    :cond_14
    const-string v6, "Not Stationary"

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :goto_11
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    cmpl-float v6, v6, v5

    .line 723
    .line 724
    if-lez v6, :cond_15

    .line 725
    .line 726
    move v10, v0

    .line 727
    goto :goto_12

    .line 728
    :cond_15
    const/4 v10, 0x0

    .line 729
    :goto_12
    const-string v7, "Triggers when device has been completely still."

    .line 730
    .line 731
    const/16 v12, 0x36

    .line 732
    .line 733
    const-string v6, "Stationary Detect (TYPE_STATIONARY_DETECT)"

    .line 734
    .line 735
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v11, v6}, LB/d;->a(LU/q;Lg0/q;)V

    .line 743
    .line 744
    .line 745
    const-wide v6, 0xff4caf50L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v6, v7}, Ln0/M;->d(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const v29, 0x1ffd8

    .line 761
    .line 762
    .line 763
    const-string v6, "2. Physical Activity (Commuting, Walking)"

    .line 764
    .line 765
    move-object/from16 v26, v11

    .line 766
    .line 767
    const-wide/16 v10, 0x0

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const-wide/16 v15, 0x0

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const-wide/16 v18, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const v27, 0x301b6

    .line 790
    .line 791
    .line 792
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v11, v26

    .line 796
    .line 797
    iget-object v6, v3, Lcom/blurr/voice/SensorTriggersActivity;->J:Landroid/hardware/Sensor;

    .line 798
    .line 799
    if-eqz v6, :cond_17

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->A()F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    cmpl-float v6, v6, v5

    .line 806
    .line 807
    if-ltz v6, :cond_16

    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->A()F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    float-to-int v6, v6

    .line 814
    new-instance v7, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v6, " steps"

    .line 823
    .line 824
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move-object v8, v6

    .line 832
    goto :goto_13

    .line 833
    :cond_16
    move-object/from16 v8, v33

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_17
    move-object/from16 v8, v34

    .line 837
    .line 838
    :goto_13
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->A()F

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    cmpl-float v6, v6, v5

    .line 843
    .line 844
    if-lez v6, :cond_18

    .line 845
    .line 846
    const-string v6, "Steps Detected!"

    .line 847
    .line 848
    :goto_14
    move-object v9, v6

    .line 849
    goto :goto_15

    .line 850
    :cond_18
    const-string v6, "No Steps"

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :goto_15
    invoke-virtual {v3}, Lcom/blurr/voice/SensorTriggersActivity;->A()F

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    cmpl-float v6, v6, v5

    .line 858
    .line 859
    if-lez v6, :cond_19

    .line 860
    .line 861
    move v10, v0

    .line 862
    goto :goto_16

    .line 863
    :cond_19
    const/4 v10, 0x0

    .line 864
    :goto_16
    const-string v7, "Tracks overall fitness steps since last boot."

    .line 865
    .line 866
    const/16 v12, 0x36

    .line 867
    .line 868
    const-string v6, "Step Counter (TYPE_STEP_COUNTER)"

    .line 869
    .line 870
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v3, Lcom/blurr/voice/SensorTriggersActivity;->K:Landroid/hardware/Sensor;

    .line 874
    .line 875
    iget-object v7, v3, Lcom/blurr/voice/SensorTriggersActivity;->U:LU/e0;

    .line 876
    .line 877
    const-string v14, "%.2f"

    .line 878
    .line 879
    if-eqz v6, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    iget-object v8, v3, Lcom/blurr/voice/SensorTriggersActivity;->T:LU/e0;

    .line 892
    .line 893
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v10, "Moving: "

    .line 922
    .line 923
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v6, " ("

    .line 930
    .line 931
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v6, " m/s\u00b2)"

    .line 938
    .line 939
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    move-object v8, v6

    .line 947
    goto :goto_17

    .line 948
    :cond_1a
    move-object/from16 v8, v34

    .line 949
    .line 950
    :goto_17
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_1b

    .line 961
    .line 962
    const-string v6, "Linear Movement Detected!"

    .line 963
    .line 964
    :goto_18
    move-object v9, v6

    .line 965
    goto :goto_19

    .line 966
    :cond_1b
    const-string v6, "At Rest"

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :goto_19
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    const-string v7, "Detects speed minus gravity (e.g. in a car/train)."

    .line 980
    .line 981
    const/16 v12, 0x36

    .line 982
    .line 983
    const-string v6, "Linear Acceleration (TYPE_LINEAR_ACCELERATION)"

    .line 984
    .line 985
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v11, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 993
    .line 994
    .line 995
    const-wide v6, 0xff2196f3L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v7}, Ln0/M;->d(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    const/16 v28, 0x0

    .line 1009
    .line 1010
    const v29, 0x1ffd8

    .line 1011
    .line 1012
    .line 1013
    const-string v6, "3. Environment & Context"

    .line 1014
    .line 1015
    move-object/from16 v26, v11

    .line 1016
    .line 1017
    const-wide/16 v10, 0x0

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    move-object v1, v14

    .line 1021
    const/4 v14, 0x0

    .line 1022
    const-wide/16 v15, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    const v27, 0x301b6

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v11, v26

    .line 1047
    .line 1048
    iget-object v2, v3, Lcom/blurr/voice/SensorTriggersActivity;->L:Landroid/hardware/Sensor;

    .line 1049
    .line 1050
    if-eqz v2, :cond_1d

    .line 1051
    .line 1052
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->w(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    cmpl-float v2, v2, v5

    .line 1057
    .line 1058
    if-ltz v2, :cond_1c

    .line 1059
    .line 1060
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->w(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v2, " hPa"

    .line 1073
    .line 1074
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v8, v2

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_1c
    move-object/from16 v8, v33

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_1d
    move-object/from16 v8, v34

    .line 1087
    .line 1088
    :goto_1a
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->w(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    cmpl-float v2, v2, v5

    .line 1093
    .line 1094
    if-lez v2, :cond_1e

    .line 1095
    .line 1096
    const-string v2, "Reading Pressure"

    .line 1097
    .line 1098
    move-object v9, v2

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_1e
    move-object/from16 v9, v32

    .line 1101
    .line 1102
    :goto_1b
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->w(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    cmpl-float v2, v2, v5

    .line 1107
    .line 1108
    if-lez v2, :cond_1f

    .line 1109
    .line 1110
    move v10, v0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_1f
    const/4 v10, 0x0

    .line 1113
    :goto_1c
    const-string v7, "Detects altitude changes (climbing stairs)."

    .line 1114
    .line 1115
    const/16 v12, 0x36

    .line 1116
    .line 1117
    const-string v6, "Barometer (TYPE_PRESSURE)"

    .line 1118
    .line 1119
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v3, Lcom/blurr/voice/SensorTriggersActivity;->M:Landroid/hardware/Sensor;

    .line 1123
    .line 1124
    const v6, -0x3b864000    # -999.0f

    .line 1125
    .line 1126
    .line 1127
    if-eqz v2, :cond_21

    .line 1128
    .line 1129
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->u(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    cmpg-float v2, v2, v6

    .line 1134
    .line 1135
    if-nez v2, :cond_20

    .line 1136
    .line 1137
    move-object/from16 v8, v33

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_20
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->u(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v2, " \u00b0C"

    .line 1153
    .line 1154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object v8, v2

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_21
    move-object/from16 v8, v34

    .line 1164
    .line 1165
    :goto_1d
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->u(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    cmpg-float v2, v2, v6

    .line 1170
    .line 1171
    if-nez v2, :cond_22

    .line 1172
    .line 1173
    :goto_1e
    move-object/from16 v9, v32

    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :cond_22
    const-string v32, "Reading Temp"

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :goto_1f
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->u(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    cmpg-float v2, v2, v6

    .line 1184
    .line 1185
    if-nez v2, :cond_23

    .line 1186
    .line 1187
    move v7, v0

    .line 1188
    goto :goto_20

    .line 1189
    :cond_23
    const/4 v7, 0x0

    .line 1190
    :goto_20
    xor-int/lit8 v10, v7, 0x1

    .line 1191
    .line 1192
    const-string v7, "Detects environment temperature (indoors/outdoors)."

    .line 1193
    .line 1194
    const/16 v12, 0x36

    .line 1195
    .line 1196
    const-string v6, "Ambient Temperature (TYPE_AMBIENT_TEMPERATURE)"

    .line 1197
    .line 1198
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v3, Lcom/blurr/voice/SensorTriggersActivity;->N:Landroid/hardware/Sensor;

    .line 1202
    .line 1203
    if-eqz v2, :cond_25

    .line 1204
    .line 1205
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->v(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    cmpl-float v2, v2, v5

    .line 1210
    .line 1211
    if-ltz v2, :cond_24

    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->v(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v2, " \u00b5T"

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v33

    .line 1239
    :cond_24
    move-object/from16 v8, v33

    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_25
    move-object/from16 v8, v34

    .line 1243
    .line 1244
    :goto_21
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->v(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1249
    .line 1250
    cmpl-float v1, v1, v2

    .line 1251
    .line 1252
    if-lez v1, :cond_26

    .line 1253
    .line 1254
    const-string v1, "High Magnetic Field!"

    .line 1255
    .line 1256
    :goto_22
    move-object v9, v1

    .line 1257
    goto :goto_23

    .line 1258
    :cond_26
    const-string v1, "Normal Output"

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :goto_23
    invoke-static {v3}, Lcom/blurr/voice/SensorTriggersActivity;->v(Lcom/blurr/voice/SensorTriggersActivity;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    cmpl-float v1, v1, v2

    .line 1266
    .line 1267
    if-lez v1, :cond_27

    .line 1268
    .line 1269
    move v10, v0

    .line 1270
    goto :goto_24

    .line 1271
    :cond_27
    const/4 v10, 0x0

    .line 1272
    :goto_24
    const-string v7, "Detects proximity to metal/electronics (e.g. in a car)."

    .line 1273
    .line 1274
    const/16 v12, 0x36

    .line 1275
    .line 1276
    const-string v6, "Magnetic Field (TYPE_MAGNETIC_FIELD)"

    .line 1277
    .line 1278
    invoke-static/range {v6 .. v12}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v1, 0x20

    .line 1282
    .line 1283
    int-to-float v1, v1

    .line 1284
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 1292
    .line 1293
    .line 1294
    :goto_25
    return-object v31

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
