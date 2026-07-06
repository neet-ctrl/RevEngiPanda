.class public final synthetic LG0/o;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LG0/o;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG0/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls5/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls5/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "<get-threadName>(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "Firebase Blocking Thread #"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ls5/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "<get-threadName>(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "Firebase Background Thread #"

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Ll0/r;

    .line 99
    .line 100
    invoke-virtual {v2}, Ll0/r;->K0()Ll0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ll0/q;->c:Ll0/q;

    .line 105
    .line 106
    if-ne v2, v3, :cond_0

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:LG0/o;

    .line 109
    .line 110
    invoke-virtual {v1}, LG0/o;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ll0/e;

    .line 119
    .line 120
    iget-object v2, v1, Ll0/e;->e:Ls/B;

    .line 121
    .line 122
    iget-object v3, v2, Ls/B;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v2, Ls/B;->a:[J

    .line 125
    .line 126
    array-length v5, v4

    .line 127
    add-int/lit8 v5, v5, -0x2

    .line 128
    .line 129
    const-string v8, "visitChildren called on an unattached node"

    .line 130
    .line 131
    const/4 v13, 0x7

    .line 132
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    iget-object v6, v1, Ll0/e;->c:Ls/B;

    .line 140
    .line 141
    const-wide/16 v18, 0x80

    .line 142
    .line 143
    if-ltz v5, :cond_1c

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v20, 0xff

    .line 147
    .line 148
    :goto_0
    aget-wide v11, v4, v10

    .line 149
    .line 150
    move/from16 v23, v10

    .line 151
    .line 152
    const/16 v22, 0x8

    .line 153
    .line 154
    not-long v9, v11

    .line 155
    shl-long/2addr v9, v13

    .line 156
    and-long/2addr v9, v11

    .line 157
    and-long/2addr v9, v15

    .line 158
    cmp-long v9, v9, v15

    .line 159
    .line 160
    if-eqz v9, :cond_1b

    .line 161
    .line 162
    sub-int v10, v23, v5

    .line 163
    .line 164
    not-int v9, v10

    .line 165
    ushr-int/lit8 v9, v9, 0x1f

    .line 166
    .line 167
    rsub-int/lit8 v9, v9, 0x8

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_1
    if-ge v10, v9, :cond_1a

    .line 171
    .line 172
    and-long v24, v11, v20

    .line 173
    .line 174
    cmp-long v24, v24, v18

    .line 175
    .line 176
    if-gez v24, :cond_18

    .line 177
    .line 178
    shl-int/lit8 v24, v23, 0x3

    .line 179
    .line 180
    add-int v24, v24, v10

    .line 181
    .line 182
    aget-object v24, v3, v24

    .line 183
    .line 184
    check-cast v24, Ll0/l;

    .line 185
    .line 186
    move/from16 v25, v13

    .line 187
    .line 188
    move-object/from16 v13, v24

    .line 189
    .line 190
    check-cast v13, Lg0/p;

    .line 191
    .line 192
    move-wide/from16 v26, v15

    .line 193
    .line 194
    iget-object v15, v13, Lg0/p;->a:Lg0/p;

    .line 195
    .line 196
    iget-boolean v14, v15, Lg0/p;->r:Z

    .line 197
    .line 198
    if-eqz v14, :cond_17

    .line 199
    .line 200
    move-object/from16 v14, v17

    .line 201
    .line 202
    :goto_2
    if-eqz v15, :cond_9

    .line 203
    .line 204
    instance-of v7, v15, Ll0/r;

    .line 205
    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    check-cast v15, Ll0/r;

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_1
    move-object/from16 v28, v2

    .line 214
    .line 215
    move-object/from16 v29, v3

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_2
    iget v7, v15, Lg0/p;->c:I

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0x400

    .line 221
    .line 222
    if-eqz v7, :cond_1

    .line 223
    .line 224
    instance-of v7, v15, LF0/n;

    .line 225
    .line 226
    if-eqz v7, :cond_1

    .line 227
    .line 228
    move-object v7, v15

    .line 229
    check-cast v7, LF0/n;

    .line 230
    .line 231
    iget-object v7, v7, LF0/n;->t:Lg0/p;

    .line 232
    .line 233
    move-object/from16 v28, v2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_3
    if-eqz v7, :cond_7

    .line 237
    .line 238
    move-object/from16 v29, v3

    .line 239
    .line 240
    iget v3, v7, Lg0/p;->c:I

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0x400

    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    if-ne v2, v3, :cond_3

    .line 250
    .line 251
    move-object v15, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_3
    if-nez v14, :cond_4

    .line 254
    .line 255
    new-instance v14, LW/d;

    .line 256
    .line 257
    move/from16 v30, v2

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    new-array v2, v3, [Lg0/p;

    .line 262
    .line 263
    invoke-direct {v14, v2}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move/from16 v30, v2

    .line 268
    .line 269
    :goto_4
    if-eqz v15, :cond_5

    .line 270
    .line 271
    invoke-virtual {v14, v15}, LW/d;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v15, v17

    .line 275
    .line 276
    :cond_5
    invoke-virtual {v14, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move/from16 v2, v30

    .line 280
    .line 281
    :cond_6
    :goto_5
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 282
    .line 283
    move-object/from16 v3, v29

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object/from16 v29, v3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-ne v2, v3, :cond_8

    .line 290
    .line 291
    :goto_6
    move-object/from16 v2, v28

    .line 292
    .line 293
    move-object/from16 v3, v29

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    :goto_7
    invoke-static {v14}, LF0/f;->f(LW/d;)Lg0/p;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    move-object/from16 v28, v2

    .line 302
    .line 303
    move-object/from16 v29, v3

    .line 304
    .line 305
    iget-object v2, v13, Lg0/p;->a:Lg0/p;

    .line 306
    .line 307
    iget-boolean v3, v2, Lg0/p;->r:Z

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    new-instance v3, LW/d;

    .line 312
    .line 313
    const/16 v7, 0x10

    .line 314
    .line 315
    new-array v13, v7, [Lg0/p;

    .line 316
    .line 317
    invoke-direct {v3, v13}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v2, Lg0/p;->f:Lg0/p;

    .line 321
    .line 322
    if-nez v7, :cond_a

    .line 323
    .line 324
    invoke-static {v3, v2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-virtual {v3, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_8
    invoke-virtual {v3}, LW/d;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_19

    .line 336
    .line 337
    iget v2, v3, LW/d;->c:I

    .line 338
    .line 339
    const/16 v24, 0x1

    .line 340
    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    invoke-virtual {v3, v2}, LW/d;->o(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lg0/p;

    .line 348
    .line 349
    iget v7, v2, Lg0/p;->d:I

    .line 350
    .line 351
    and-int/lit16 v7, v7, 0x400

    .line 352
    .line 353
    if-nez v7, :cond_c

    .line 354
    .line 355
    invoke-static {v3, v2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    :goto_9
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iget v7, v2, Lg0/p;->c:I

    .line 362
    .line 363
    and-int/lit16 v7, v7, 0x400

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    move-object/from16 v7, v17

    .line 368
    .line 369
    :goto_a
    if-eqz v2, :cond_b

    .line 370
    .line 371
    instance-of v13, v2, Ll0/r;

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    check-cast v2, Ll0/r;

    .line 376
    .line 377
    invoke-virtual {v6, v2}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    move-object/from16 v30, v3

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_e
    iget v13, v2, Lg0/p;->c:I

    .line 384
    .line 385
    and-int/lit16 v13, v13, 0x400

    .line 386
    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    instance-of v13, v2, LF0/n;

    .line 390
    .line 391
    if-eqz v13, :cond_d

    .line 392
    .line 393
    move-object v13, v2

    .line 394
    check-cast v13, LF0/n;

    .line 395
    .line 396
    iget-object v13, v13, LF0/n;->t:Lg0/p;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_b
    if-eqz v13, :cond_13

    .line 400
    .line 401
    iget v15, v13, Lg0/p;->c:I

    .line 402
    .line 403
    and-int/lit16 v15, v15, 0x400

    .line 404
    .line 405
    if-eqz v15, :cond_12

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    if-ne v14, v15, :cond_f

    .line 411
    .line 412
    move-object/from16 v30, v3

    .line 413
    .line 414
    move-object v2, v13

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    if-nez v7, :cond_10

    .line 417
    .line 418
    new-instance v7, LW/d;

    .line 419
    .line 420
    move-object/from16 v30, v3

    .line 421
    .line 422
    const/16 v15, 0x10

    .line 423
    .line 424
    new-array v3, v15, [Lg0/p;

    .line 425
    .line 426
    invoke-direct {v7, v3}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_10
    move-object/from16 v30, v3

    .line 431
    .line 432
    :goto_c
    if-eqz v2, :cond_11

    .line 433
    .line 434
    invoke-virtual {v7, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    :cond_11
    invoke-virtual {v7, v13}, LW/d;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    move-object/from16 v30, v3

    .line 444
    .line 445
    :goto_d
    iget-object v13, v13, Lg0/p;->f:Lg0/p;

    .line 446
    .line 447
    move-object/from16 v3, v30

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    move-object/from16 v30, v3

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    if-ne v14, v3, :cond_14

    .line 454
    .line 455
    :goto_e
    move-object/from16 v3, v30

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    :goto_f
    invoke-static {v7}, LF0/f;->f(LW/d;)Lg0/p;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_e

    .line 463
    :cond_15
    move-object/from16 v30, v3

    .line 464
    .line 465
    iget-object v2, v2, Lg0/p;->f:Lg0/p;

    .line 466
    .line 467
    move-object/from16 v3, v30

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_17
    move-object/from16 v28, v2

    .line 477
    .line 478
    move-object/from16 v29, v3

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move-object/from16 v28, v2

    .line 482
    .line 483
    move-object/from16 v29, v3

    .line 484
    .line 485
    move/from16 v25, v13

    .line 486
    .line 487
    move-wide/from16 v26, v15

    .line 488
    .line 489
    :cond_19
    :goto_10
    shr-long v11, v11, v22

    .line 490
    .line 491
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    move/from16 v13, v25

    .line 494
    .line 495
    move-wide/from16 v15, v26

    .line 496
    .line 497
    move-object/from16 v2, v28

    .line 498
    .line 499
    move-object/from16 v3, v29

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1a
    move-object/from16 v28, v2

    .line 504
    .line 505
    move-object/from16 v29, v3

    .line 506
    .line 507
    move/from16 v25, v13

    .line 508
    .line 509
    move-wide/from16 v26, v15

    .line 510
    .line 511
    move/from16 v2, v22

    .line 512
    .line 513
    if-ne v9, v2, :cond_1d

    .line 514
    .line 515
    :goto_11
    move/from16 v10, v23

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1b
    move-object/from16 v28, v2

    .line 519
    .line 520
    move-object/from16 v29, v3

    .line 521
    .line 522
    move/from16 v25, v13

    .line 523
    .line 524
    move-wide/from16 v26, v15

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :goto_12
    if-eq v10, v5, :cond_1d

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    move/from16 v13, v25

    .line 532
    .line 533
    move-wide/from16 v15, v26

    .line 534
    .line 535
    move-object/from16 v2, v28

    .line 536
    .line 537
    move-object/from16 v3, v29

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_1c
    move-object/from16 v28, v2

    .line 542
    .line 543
    move/from16 v25, v13

    .line 544
    .line 545
    move-wide/from16 v26, v15

    .line 546
    .line 547
    const-wide/16 v20, 0xff

    .line 548
    .line 549
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Ls/B;->b()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Ll0/e;->d:Ls/B;

    .line 553
    .line 554
    iget-object v3, v2, Ls/B;->b:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, v2, Ls/B;->a:[J

    .line 557
    .line 558
    array-length v5, v4

    .line 559
    add-int/lit8 v5, v5, -0x2

    .line 560
    .line 561
    iget-object v7, v1, Ll0/e;->f:Ls/B;

    .line 562
    .line 563
    if-ltz v5, :cond_41

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    :goto_13
    aget-wide v10, v4, v9

    .line 567
    .line 568
    not-long v12, v10

    .line 569
    shl-long v12, v12, v25

    .line 570
    .line 571
    and-long/2addr v12, v10

    .line 572
    and-long v12, v12, v26

    .line 573
    .line 574
    cmp-long v12, v12, v26

    .line 575
    .line 576
    if-eqz v12, :cond_40

    .line 577
    .line 578
    sub-int v12, v9, v5

    .line 579
    .line 580
    not-int v12, v12

    .line 581
    ushr-int/lit8 v12, v12, 0x1f

    .line 582
    .line 583
    const/16 v22, 0x8

    .line 584
    .line 585
    rsub-int/lit8 v12, v12, 0x8

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_14
    if-ge v13, v12, :cond_3f

    .line 589
    .line 590
    and-long v14, v10, v20

    .line 591
    .line 592
    cmp-long v14, v14, v18

    .line 593
    .line 594
    if-gez v14, :cond_3e

    .line 595
    .line 596
    shl-int/lit8 v14, v9, 0x3

    .line 597
    .line 598
    add-int/2addr v14, v13

    .line 599
    aget-object v14, v3, v14

    .line 600
    .line 601
    check-cast v14, Ll0/c;

    .line 602
    .line 603
    move-object v15, v14

    .line 604
    check-cast v15, Lg0/p;

    .line 605
    .line 606
    move-object/from16 v23, v2

    .line 607
    .line 608
    iget-object v2, v15, Lg0/p;->a:Lg0/p;

    .line 609
    .line 610
    move-object/from16 v29, v3

    .line 611
    .line 612
    iget-boolean v3, v2, Lg0/p;->r:Z

    .line 613
    .line 614
    move-object/from16 v30, v2

    .line 615
    .line 616
    sget-object v2, Ll0/q;->c:Ll0/q;

    .line 617
    .line 618
    if-nez v3, :cond_1e

    .line 619
    .line 620
    invoke-interface {v14, v2}, Ll0/c;->B(Ll0/q;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_27

    .line 624
    .line 625
    :cond_1e
    move-object/from16 v31, v17

    .line 626
    .line 627
    move-object/from16 v32, v31

    .line 628
    .line 629
    move-object/from16 v3, v30

    .line 630
    .line 631
    const/16 v30, 0x1

    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    :goto_15
    if-eqz v3, :cond_29

    .line 636
    .line 637
    move-object/from16 v34, v2

    .line 638
    .line 639
    instance-of v2, v3, Ll0/r;

    .line 640
    .line 641
    if-eqz v2, :cond_22

    .line 642
    .line 643
    check-cast v3, Ll0/r;

    .line 644
    .line 645
    if-eqz v31, :cond_1f

    .line 646
    .line 647
    const/16 v33, 0x1

    .line 648
    .line 649
    :cond_1f
    invoke-virtual {v6, v3}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_20

    .line 654
    .line 655
    invoke-virtual {v7, v3}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    :cond_20
    move-object/from16 v31, v3

    .line 661
    .line 662
    :cond_21
    move-object/from16 v35, v4

    .line 663
    .line 664
    move-wide/from16 v36, v10

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_22
    iget v2, v3, Lg0/p;->c:I

    .line 668
    .line 669
    and-int/lit16 v2, v2, 0x400

    .line 670
    .line 671
    if-eqz v2, :cond_21

    .line 672
    .line 673
    instance-of v2, v3, LF0/n;

    .line 674
    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    move-object v2, v3

    .line 678
    check-cast v2, LF0/n;

    .line 679
    .line 680
    iget-object v2, v2, LF0/n;->t:Lg0/p;

    .line 681
    .line 682
    move-object/from16 v35, v4

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_16
    if-eqz v2, :cond_27

    .line 686
    .line 687
    move-wide/from16 v36, v10

    .line 688
    .line 689
    iget v10, v2, Lg0/p;->c:I

    .line 690
    .line 691
    and-int/lit16 v10, v10, 0x400

    .line 692
    .line 693
    if-eqz v10, :cond_26

    .line 694
    .line 695
    add-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    if-ne v4, v10, :cond_23

    .line 699
    .line 700
    move-object v3, v2

    .line 701
    goto :goto_18

    .line 702
    :cond_23
    if-nez v32, :cond_24

    .line 703
    .line 704
    new-instance v10, LW/d;

    .line 705
    .line 706
    move/from16 v38, v4

    .line 707
    .line 708
    const/16 v11, 0x10

    .line 709
    .line 710
    new-array v4, v11, [Lg0/p;

    .line 711
    .line 712
    invoke-direct {v10, v4}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_24
    move/from16 v38, v4

    .line 717
    .line 718
    move-object/from16 v10, v32

    .line 719
    .line 720
    :goto_17
    if-eqz v3, :cond_25

    .line 721
    .line 722
    invoke-virtual {v10, v3}, LW/d;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v17

    .line 726
    .line 727
    :cond_25
    invoke-virtual {v10, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v32, v10

    .line 731
    .line 732
    move/from16 v4, v38

    .line 733
    .line 734
    :cond_26
    :goto_18
    iget-object v2, v2, Lg0/p;->f:Lg0/p;

    .line 735
    .line 736
    move-wide/from16 v10, v36

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_27
    move-wide/from16 v36, v10

    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    if-ne v4, v10, :cond_28

    .line 743
    .line 744
    :goto_19
    move-object/from16 v2, v34

    .line 745
    .line 746
    move-object/from16 v4, v35

    .line 747
    .line 748
    move-wide/from16 v10, v36

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_28
    :goto_1a
    invoke-static/range {v32 .. v32}, LF0/f;->f(LW/d;)Lg0/p;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_19

    .line 756
    :cond_29
    move-object/from16 v34, v2

    .line 757
    .line 758
    move-object/from16 v35, v4

    .line 759
    .line 760
    move-wide/from16 v36, v10

    .line 761
    .line 762
    iget-object v2, v15, Lg0/p;->a:Lg0/p;

    .line 763
    .line 764
    iget-boolean v3, v2, Lg0/p;->r:Z

    .line 765
    .line 766
    if-eqz v3, :cond_3d

    .line 767
    .line 768
    new-instance v3, LW/d;

    .line 769
    .line 770
    const/16 v15, 0x10

    .line 771
    .line 772
    new-array v4, v15, [Lg0/p;

    .line 773
    .line 774
    invoke-direct {v3, v4}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v2, Lg0/p;->f:Lg0/p;

    .line 778
    .line 779
    if-nez v4, :cond_2a

    .line 780
    .line 781
    invoke-static {v3, v2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2a
    invoke-virtual {v3, v4}, LW/d;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_1b
    invoke-virtual {v3}, LW/d;->m()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_39

    .line 793
    .line 794
    iget v2, v3, LW/d;->c:I

    .line 795
    .line 796
    const/16 v24, 0x1

    .line 797
    .line 798
    add-int/lit8 v2, v2, -0x1

    .line 799
    .line 800
    invoke-virtual {v3, v2}, LW/d;->o(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lg0/p;

    .line 805
    .line 806
    iget v4, v2, Lg0/p;->d:I

    .line 807
    .line 808
    and-int/lit16 v4, v4, 0x400

    .line 809
    .line 810
    if-nez v4, :cond_2c

    .line 811
    .line 812
    invoke-static {v3, v2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    move-object/from16 v16, v3

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    const/16 v15, 0x10

    .line 819
    .line 820
    goto/16 :goto_24

    .line 821
    .line 822
    :cond_2c
    :goto_1c
    if-eqz v2, :cond_2b

    .line 823
    .line 824
    iget v4, v2, Lg0/p;->c:I

    .line 825
    .line 826
    and-int/lit16 v4, v4, 0x400

    .line 827
    .line 828
    if-eqz v4, :cond_38

    .line 829
    .line 830
    move-object/from16 v4, v17

    .line 831
    .line 832
    :goto_1d
    if-eqz v2, :cond_37

    .line 833
    .line 834
    instance-of v10, v2, Ll0/r;

    .line 835
    .line 836
    if-eqz v10, :cond_30

    .line 837
    .line 838
    check-cast v2, Ll0/r;

    .line 839
    .line 840
    if-eqz v31, :cond_2d

    .line 841
    .line 842
    const/16 v33, 0x1

    .line 843
    .line 844
    :cond_2d
    invoke-virtual {v6, v2}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v7, v2}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const/16 v30, 0x0

    .line 854
    .line 855
    :cond_2e
    move-object/from16 v31, v2

    .line 856
    .line 857
    :cond_2f
    move-object/from16 v16, v3

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    const/16 v15, 0x10

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :cond_30
    iget v10, v2, Lg0/p;->c:I

    .line 864
    .line 865
    and-int/lit16 v10, v10, 0x400

    .line 866
    .line 867
    if-eqz v10, :cond_2f

    .line 868
    .line 869
    instance-of v10, v2, LF0/n;

    .line 870
    .line 871
    if-eqz v10, :cond_2f

    .line 872
    .line 873
    move-object v10, v2

    .line 874
    check-cast v10, LF0/n;

    .line 875
    .line 876
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    :goto_1e
    if-eqz v10, :cond_35

    .line 880
    .line 881
    iget v15, v10, Lg0/p;->c:I

    .line 882
    .line 883
    and-int/lit16 v15, v15, 0x400

    .line 884
    .line 885
    if-eqz v15, :cond_34

    .line 886
    .line 887
    add-int/lit8 v11, v11, 0x1

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    if-ne v11, v15, :cond_31

    .line 891
    .line 892
    move-object/from16 v16, v3

    .line 893
    .line 894
    move-object v2, v10

    .line 895
    :goto_1f
    const/16 v15, 0x10

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_31
    if-nez v4, :cond_32

    .line 899
    .line 900
    new-instance v4, LW/d;

    .line 901
    .line 902
    move-object/from16 v16, v3

    .line 903
    .line 904
    const/16 v15, 0x10

    .line 905
    .line 906
    new-array v3, v15, [Lg0/p;

    .line 907
    .line 908
    invoke-direct {v4, v3}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_32
    move-object/from16 v16, v3

    .line 913
    .line 914
    const/16 v15, 0x10

    .line 915
    .line 916
    :goto_20
    if-eqz v2, :cond_33

    .line 917
    .line 918
    invoke-virtual {v4, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v2, v17

    .line 922
    .line 923
    :cond_33
    invoke-virtual {v4, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_34
    move-object/from16 v16, v3

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :goto_21
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 931
    .line 932
    move-object/from16 v3, v16

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_35
    move-object/from16 v16, v3

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    const/16 v15, 0x10

    .line 939
    .line 940
    if-ne v11, v3, :cond_36

    .line 941
    .line 942
    :goto_22
    move-object/from16 v3, v16

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_36
    :goto_23
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto :goto_22

    .line 950
    :cond_37
    const/16 v15, 0x10

    .line 951
    .line 952
    goto/16 :goto_1b

    .line 953
    .line 954
    :cond_38
    move-object/from16 v16, v3

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    const/16 v15, 0x10

    .line 958
    .line 959
    iget-object v2, v2, Lg0/p;->f:Lg0/p;

    .line 960
    .line 961
    move-object/from16 v3, v16

    .line 962
    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :goto_24
    move-object/from16 v3, v16

    .line 966
    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_39
    const/4 v3, 0x1

    .line 970
    const/16 v15, 0x10

    .line 971
    .line 972
    if-eqz v30, :cond_3c

    .line 973
    .line 974
    if-eqz v33, :cond_3a

    .line 975
    .line 976
    invoke-static {v14}, Ll0/d;->o(Ll0/c;)Ll0/q;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    goto :goto_25

    .line 981
    :cond_3a
    if-eqz v31, :cond_3b

    .line 982
    .line 983
    invoke-virtual/range {v31 .. v31}, Ll0/r;->K0()Ll0/q;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_25

    .line 988
    :cond_3b
    move-object/from16 v2, v34

    .line 989
    .line 990
    :goto_25
    invoke-interface {v14, v2}, Ll0/c;->B(Ll0/q;)V

    .line 991
    .line 992
    .line 993
    :cond_3c
    :goto_26
    const/16 v2, 0x8

    .line 994
    .line 995
    goto :goto_28

    .line 996
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_3e
    move-object/from16 v23, v2

    .line 1003
    .line 1004
    move-object/from16 v29, v3

    .line 1005
    .line 1006
    :goto_27
    move-object/from16 v35, v4

    .line 1007
    .line 1008
    move-wide/from16 v36, v10

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    const/16 v15, 0x10

    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :goto_28
    shr-long v10, v36, v2

    .line 1015
    .line 1016
    add-int/lit8 v13, v13, 0x1

    .line 1017
    .line 1018
    move-object/from16 v2, v23

    .line 1019
    .line 1020
    move-object/from16 v3, v29

    .line 1021
    .line 1022
    move-object/from16 v4, v35

    .line 1023
    .line 1024
    goto/16 :goto_14

    .line 1025
    .line 1026
    :cond_3f
    move-object/from16 v23, v2

    .line 1027
    .line 1028
    move-object/from16 v29, v3

    .line 1029
    .line 1030
    move-object/from16 v35, v4

    .line 1031
    .line 1032
    const/16 v2, 0x8

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    const/16 v15, 0x10

    .line 1036
    .line 1037
    if-ne v12, v2, :cond_42

    .line 1038
    .line 1039
    goto :goto_29

    .line 1040
    :cond_40
    move-object/from16 v23, v2

    .line 1041
    .line 1042
    move-object/from16 v29, v3

    .line 1043
    .line 1044
    move-object/from16 v35, v4

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    const/16 v15, 0x10

    .line 1048
    .line 1049
    :goto_29
    if-eq v9, v5, :cond_42

    .line 1050
    .line 1051
    add-int/lit8 v9, v9, 0x1

    .line 1052
    .line 1053
    move-object/from16 v2, v23

    .line 1054
    .line 1055
    move-object/from16 v3, v29

    .line 1056
    .line 1057
    move-object/from16 v4, v35

    .line 1058
    .line 1059
    goto/16 :goto_13

    .line 1060
    .line 1061
    :cond_41
    move-object/from16 v23, v2

    .line 1062
    .line 1063
    :cond_42
    invoke-virtual/range {v23 .. v23}, Ls/B;->b()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v6, Ls/B;->b:[Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v3, v6, Ls/B;->a:[J

    .line 1069
    .line 1070
    array-length v4, v3

    .line 1071
    add-int/lit8 v4, v4, -0x2

    .line 1072
    .line 1073
    if-ltz v4, :cond_47

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    :goto_2a
    aget-wide v8, v3, v5

    .line 1077
    .line 1078
    not-long v10, v8

    .line 1079
    shl-long v10, v10, v25

    .line 1080
    .line 1081
    and-long/2addr v10, v8

    .line 1082
    and-long v10, v10, v26

    .line 1083
    .line 1084
    cmp-long v10, v10, v26

    .line 1085
    .line 1086
    if-eqz v10, :cond_46

    .line 1087
    .line 1088
    sub-int v10, v5, v4

    .line 1089
    .line 1090
    not-int v10, v10

    .line 1091
    ushr-int/lit8 v10, v10, 0x1f

    .line 1092
    .line 1093
    const/16 v22, 0x8

    .line 1094
    .line 1095
    rsub-int/lit8 v10, v10, 0x8

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    :goto_2b
    if-ge v11, v10, :cond_45

    .line 1099
    .line 1100
    and-long v12, v8, v20

    .line 1101
    .line 1102
    cmp-long v12, v12, v18

    .line 1103
    .line 1104
    if-gez v12, :cond_44

    .line 1105
    .line 1106
    shl-int/lit8 v12, v5, 0x3

    .line 1107
    .line 1108
    add-int/2addr v12, v11

    .line 1109
    aget-object v12, v2, v12

    .line 1110
    .line 1111
    check-cast v12, Ll0/r;

    .line 1112
    .line 1113
    iget-boolean v13, v12, Lg0/p;->r:Z

    .line 1114
    .line 1115
    if-eqz v13, :cond_44

    .line 1116
    .line 1117
    invoke-virtual {v12}, Ll0/r;->K0()Ll0/q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    invoke-virtual {v12}, Ll0/r;->N0()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v12}, Ll0/r;->K0()Ll0/q;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    if-ne v13, v14, :cond_43

    .line 1129
    .line 1130
    invoke-virtual {v7, v12}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    if-eqz v13, :cond_44

    .line 1135
    .line 1136
    :cond_43
    invoke-static {v12}, Ll0/d;->A(Ll0/r;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_44
    const/16 v12, 0x8

    .line 1140
    .line 1141
    shr-long/2addr v8, v12

    .line 1142
    add-int/lit8 v11, v11, 0x1

    .line 1143
    .line 1144
    goto :goto_2b

    .line 1145
    :cond_45
    const/16 v12, 0x8

    .line 1146
    .line 1147
    if-ne v10, v12, :cond_47

    .line 1148
    .line 1149
    goto :goto_2c

    .line 1150
    :cond_46
    const/16 v12, 0x8

    .line 1151
    .line 1152
    :goto_2c
    if-eq v5, v4, :cond_47

    .line 1153
    .line 1154
    add-int/lit8 v5, v5, 0x1

    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_47
    invoke-virtual {v6}, Ls/B;->b()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7}, Ls/B;->b()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v1, Ll0/e;->b:LG0/o;

    .line 1164
    .line 1165
    invoke-virtual {v1}, LG0/o;->invoke()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v28 .. v28}, Ls/B;->g()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_4a

    .line 1173
    .line 1174
    invoke-virtual/range {v23 .. v23}, Ls/B;->g()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_49

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ls/B;->g()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_48

    .line 1185
    .line 1186
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :cond_48
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1190
    .line 1191
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v17

    .line 1195
    :cond_49
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1196
    .line 1197
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v17

    .line 1201
    :cond_4a
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1202
    .line 1203
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v17

    .line 1207
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lc/r;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lc/r;->e()V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lc/r;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lc/r;->e()V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LG0/z;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LG0/z;->u()Lm0/d;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    return-object v1

    .line 1236
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LG0/z;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-nez v2, :cond_4b

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_4c

    .line 1251
    .line 1252
    :cond_4b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1253
    .line 1254
    .line 1255
    :cond_4c
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Landroid/view/View;

    .line 1261
    .line 1262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1263
    .line 1264
    const/16 v3, 0x1e

    .line 1265
    .line 1266
    if-lt v2, v3, :cond_4d

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    invoke-static {v1, v3}, LJ0/g;->a(Landroid/view/View;I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_4d
    const/16 v3, 0x1d

    .line 1273
    .line 1274
    if-lt v2, v3, :cond_4f

    .line 1275
    .line 1276
    invoke-static {v1}, LJ0/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v2, :cond_4e

    .line 1281
    .line 1282
    goto :goto_2d

    .line 1283
    :cond_4e
    new-instance v3, LJ0/d;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v1}, LJ0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2e

    .line 1289
    :cond_4f
    :goto_2d
    const/4 v3, 0x0

    .line 1290
    :goto_2e
    return-object v3

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
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
