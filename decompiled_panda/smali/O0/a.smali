.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/c;

.field public final b:I

.field public final c:J

.field public final d:LP0/x;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/c;IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LO0/a;->a:LX0/c;

    .line 11
    .line 12
    iput v4, v0, LO0/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, LO0/a;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, Lb1/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-static {v9, v10}, Lb1/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v13, v1, LX0/c;->b:LO0/I;

    .line 35
    .line 36
    iget-object v1, v1, LX0/c;->m:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v5, v13, LO0/I;->a:LO0/B;

    .line 43
    .line 44
    iget-wide v5, v5, LO0/B;->h:J

    .line 45
    .line 46
    invoke-static {v12}, Lk8/f;->J(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v5, v6, v7, v8}, Lb1/m;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v13, LO0/I;->a:LO0/B;

    .line 57
    .line 58
    iget-wide v5, v5, LO0/B;->h:J

    .line 59
    .line 60
    sget-wide v7, Lb1/m;->c:J

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Lb1/m;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    iget-object v5, v13, LO0/I;->b:LO0/s;

    .line 69
    .line 70
    iget v5, v5, LO0/s;->a:I

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v5, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v5, v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :goto_0
    new-instance v5, LR0/c;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v11

    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v1, v0, LO0/a;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v13, LO0/I;->b:LO0/s;

    .line 126
    .line 127
    iget v5, v1, LO0/s;->a:I

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x2

    .line 131
    if-ne v5, v11, :cond_6

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v5, v7, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v5, v6, :cond_8

    .line 140
    .line 141
    move v2, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v5, v2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v2, 0x6

    .line 147
    if-ne v5, v2, :cond_a

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    move v2, v12

    .line 152
    :goto_3
    if-ne v5, v3, :cond_b

    .line 153
    .line 154
    move v5, v2

    .line 155
    move v2, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move v5, v2

    .line 158
    move v2, v12

    .line 159
    :goto_4
    iget v8, v1, LO0/s;->h:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_d

    .line 162
    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-gt v8, v14, :cond_c

    .line 168
    .line 169
    move v8, v5

    .line 170
    move v5, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move v8, v5

    .line 173
    move v5, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v8, v5

    .line 176
    move v5, v12

    .line 177
    :goto_5
    iget v1, v1, LO0/s;->g:I

    .line 178
    .line 179
    and-int/lit16 v14, v1, 0xff

    .line 180
    .line 181
    if-ne v14, v11, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    if-ne v14, v7, :cond_f

    .line 185
    .line 186
    move v14, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-ne v14, v6, :cond_10

    .line 189
    .line 190
    move v14, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    :goto_6
    move v14, v12

    .line 193
    :goto_7
    shr-int/lit8 v15, v1, 0x8

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0xff

    .line 196
    .line 197
    if-ne v15, v11, :cond_11

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    if-ne v15, v7, :cond_12

    .line 201
    .line 202
    move v6, v11

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    if-ne v15, v6, :cond_13

    .line 205
    .line 206
    move v6, v7

    .line 207
    goto :goto_9

    .line 208
    :cond_13
    if-ne v15, v3, :cond_14

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_14
    :goto_8
    move v6, v12

    .line 212
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0xff

    .line 215
    .line 216
    if-ne v1, v11, :cond_15

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_15
    if-ne v1, v7, :cond_16

    .line 220
    .line 221
    move v1, v8

    .line 222
    move v8, v11

    .line 223
    goto :goto_b

    .line 224
    :cond_16
    :goto_a
    move v1, v8

    .line 225
    move v8, v12

    .line 226
    :goto_b
    if-eqz p3, :cond_17

    .line 227
    .line 228
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    :goto_c
    move v7, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_17
    const/4 v3, 0x0

    .line 234
    goto :goto_c

    .line 235
    :goto_d
    invoke-virtual/range {v0 .. v8}, LO0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LP0/x;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz p3, :cond_1c

    .line 240
    .line 241
    invoke-virtual {v14}, LP0/x;->a()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v9, v10}, Lb1/a;->h(J)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-le v15, v12, :cond_1c

    .line 250
    .line 251
    if-le v4, v11, :cond_1c

    .line 252
    .line 253
    invoke-static {v9, v10}, Lb1/a;->h(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_e
    iget v10, v14, LP0/x;->f:I

    .line 259
    .line 260
    if-ge v9, v10, :cond_19

    .line 261
    .line 262
    invoke-virtual {v14, v9}, LP0/x;->e(I)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-float v12, v4

    .line 267
    cmpl-float v10, v10, v12

    .line 268
    .line 269
    if-lez v10, :cond_18

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    move v9, v10

    .line 276
    :goto_f
    if-ltz v9, :cond_1b

    .line 277
    .line 278
    iget v4, v0, LO0/a;->b:I

    .line 279
    .line 280
    if-eq v9, v4, :cond_1b

    .line 281
    .line 282
    if-ge v9, v11, :cond_1a

    .line 283
    .line 284
    move v4, v11

    .line 285
    goto :goto_10

    .line 286
    :cond_1a
    move v4, v9

    .line 287
    :goto_10
    invoke-virtual/range {v0 .. v8}, LO0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LP0/x;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :cond_1b
    iput-object v14, v0, LO0/a;->d:LP0/x;

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1c
    iput-object v14, v0, LO0/a;->d:LP0/x;

    .line 295
    .line 296
    :goto_11
    iget-object v1, v0, LO0/a;->a:LX0/c;

    .line 297
    .line 298
    iget-object v2, v13, LO0/I;->a:LO0/B;

    .line 299
    .line 300
    iget-object v3, v2, LO0/B;->a:La1/n;

    .line 301
    .line 302
    invoke-interface {v3}, La1/n;->c()Ln0/p;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, LO0/a;->d()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0}, LO0/a;->b()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v5}, Lx0/c;->g(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iget-object v2, v2, LO0/B;->a:La1/n;

    .line 319
    .line 320
    invoke-interface {v2}, La1/n;->a()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v1, v1, LX0/c;->l:LX0/d;

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4, v5, v2}, LX0/d;->c(Ln0/p;JF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LO0/a;->d:LP0/x;

    .line 330
    .line 331
    iget-object v2, v1, LP0/x;->e:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v2, v2, Landroid/text/Spanned;

    .line 338
    .line 339
    if-nez v2, :cond_1e

    .line 340
    .line 341
    :cond_1d
    const/4 v1, 0x0

    .line 342
    goto :goto_12

    .line 343
    :cond_1e
    iget-object v1, v1, LP0/x;->e:Landroid/text/Layout;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Landroid/text/Spanned;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v5, -0x1

    .line 361
    const-class v6, LZ0/b;

    .line 362
    .line 363
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v4, v2, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Landroid/text/Spanned;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [LZ0/b;

    .line 396
    .line 397
    :goto_12
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)LB1/a0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_13
    invoke-virtual {v1}, LB1/a0;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v1}, LB1/a0;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LZ0/b;

    .line 414
    .line 415
    invoke-virtual {v0}, LO0/a;->d()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0}, LO0/a;->b()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4}, Lx0/c;->g(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v2, v2, LZ0/b;->c:LU/e0;

    .line 428
    .line 429
    new-instance v5, Lm0/f;

    .line 430
    .line 431
    invoke-direct {v5, v3, v4}, Lm0/f;-><init>(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_1f
    iget-object v1, v0, LO0/a;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    instance-of v2, v1, Landroid/text/Spanned;

    .line 441
    .line 442
    if-nez v2, :cond_20

    .line 443
    .line 444
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 445
    .line 446
    goto/16 :goto_1c

    .line 447
    .line 448
    :cond_20
    move-object v2, v1

    .line 449
    check-cast v2, Landroid/text/Spanned;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-class v3, LR0/i;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    array-length v4, v1

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    array-length v4, v1

    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_14
    if-ge v5, v4, :cond_2b

    .line 471
    .line 472
    aget-object v6, v1, v5

    .line 473
    .line 474
    check-cast v6, LR0/i;

    .line 475
    .line 476
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v9, v0, LO0/a;->d:LP0/x;

    .line 485
    .line 486
    iget-object v9, v9, LP0/x;->e:Landroid/text/Layout;

    .line 487
    .line 488
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget v10, v0, LO0/a;->b:I

    .line 493
    .line 494
    if-lt v9, v10, :cond_21

    .line 495
    .line 496
    move v10, v11

    .line 497
    goto :goto_15

    .line 498
    :cond_21
    const/4 v10, 0x0

    .line 499
    :goto_15
    iget-object v12, v0, LO0/a;->d:LP0/x;

    .line 500
    .line 501
    iget-object v12, v12, LP0/x;->e:Landroid/text/Layout;

    .line 502
    .line 503
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-lez v12, :cond_22

    .line 508
    .line 509
    iget-object v12, v0, LO0/a;->d:LP0/x;

    .line 510
    .line 511
    iget-object v12, v12, LP0/x;->e:Landroid/text/Layout;

    .line 512
    .line 513
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-le v8, v12, :cond_22

    .line 518
    .line 519
    move v12, v11

    .line 520
    goto :goto_16

    .line 521
    :cond_22
    const/4 v12, 0x0

    .line 522
    :goto_16
    iget-object v13, v0, LO0/a;->d:LP0/x;

    .line 523
    .line 524
    invoke-virtual {v13, v9}, LP0/x;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-le v8, v13, :cond_23

    .line 529
    .line 530
    move v8, v11

    .line 531
    goto :goto_17

    .line 532
    :cond_23
    const/4 v8, 0x0

    .line 533
    :goto_17
    if-nez v12, :cond_24

    .line 534
    .line 535
    if-nez v8, :cond_24

    .line 536
    .line 537
    if-eqz v10, :cond_25

    .line 538
    .line 539
    :cond_24
    const/4 v12, 0x0

    .line 540
    goto :goto_1a

    .line 541
    :cond_25
    iget-object v8, v0, LO0/a;->d:LP0/x;

    .line 542
    .line 543
    iget-object v8, v8, LP0/x;->e:Landroid/text/Layout;

    .line 544
    .line 545
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_26

    .line 550
    .line 551
    sget-object v8, La1/h;->b:La1/h;

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_26
    sget-object v8, La1/h;->a:La1/h;

    .line 555
    .line 556
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 561
    .line 562
    if-eqz v8, :cond_29

    .line 563
    .line 564
    if-ne v8, v11, :cond_28

    .line 565
    .line 566
    iget-object v8, v0, LO0/a;->d:LP0/x;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-virtual {v8, v7, v12}, LP0/x;->h(IZ)F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    iget-boolean v8, v6, LR0/i;->d:Z

    .line 574
    .line 575
    if-eqz v8, :cond_27

    .line 576
    .line 577
    iget v8, v6, LR0/i;->b:I

    .line 578
    .line 579
    int-to-float v8, v8

    .line 580
    sub-float/2addr v7, v8

    .line 581
    const/4 v12, 0x0

    .line 582
    goto :goto_19

    .line 583
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_28
    new-instance v1, LB2/c;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_29
    iget-object v8, v0, LO0/a;->d:LP0/x;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v8, v7, v12}, LP0/x;->h(IZ)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    :goto_19
    iget-boolean v8, v6, LR0/i;->d:Z

    .line 603
    .line 604
    if-eqz v8, :cond_2a

    .line 605
    .line 606
    iget v8, v6, LR0/i;->b:I

    .line 607
    .line 608
    int-to-float v8, v8

    .line 609
    add-float/2addr v8, v7

    .line 610
    iget-object v10, v0, LO0/a;->d:LP0/x;

    .line 611
    .line 612
    invoke-virtual {v10, v9}, LP0/x;->d(I)F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual {v6}, LR0/i;->b()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    int-to-float v10, v10

    .line 621
    sub-float/2addr v9, v10

    .line 622
    invoke-virtual {v6}, LR0/i;->b()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    add-float/2addr v6, v9

    .line 628
    new-instance v10, Lm0/d;

    .line 629
    .line 630
    invoke-direct {v10, v7, v9, v8, v6}, Lm0/d;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :goto_1a
    const/4 v10, 0x0

    .line 641
    :goto_1b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_2b
    move-object v1, v3

    .line 649
    :goto_1c
    iput-object v1, v0, LO0/a;->f:Ljava/lang/Object;

    .line 650
    .line 651
    return-void

    .line 652
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v2, "maxLines should be greater than 0"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LP0/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, LO0/a;->a:LX0/c;

    .line 8
    .line 9
    sget-object v2, LX0/b;->a:LX0/a;

    .line 10
    .line 11
    iget-object v2, v1, LX0/c;->b:LO0/I;

    .line 12
    .line 13
    iget-object v2, v2, LO0/I;->c:LO0/w;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LO0/w;->b:LO0/u;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, LO0/u;->a:Z

    .line 22
    .line 23
    :goto_0
    move v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, LP0/x;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, v0, LO0/a;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v1, LX0/c;->l:LX0/d;

    .line 34
    .line 35
    iget v7, v1, LX0/c;->q:I

    .line 36
    .line 37
    iget-object v15, v1, LX0/c;->n:LP0/m;

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, LP0/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILP0/m;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LO0/a;->d:LP0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lm0/d;ILB1/h;)J
    .locals 11

    .line 1
    invoke-static {p1}, Ln0/M;->A(Lm0/d;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, LB/t0;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {v6, p3, v0}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    move v1, v0

    .line 27
    iget-object v0, p0, LO0/a;->d:LP0/x;

    .line 28
    .line 29
    if-lt p3, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, LP0/b;->a:LP0/b;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v4, p2, v6}, LP0/b;->a(LP0/x;Landroid/graphics/RectF;ILA7/e;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, LP0/x;->c()LE3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v0, LP0/x;->e:Landroid/text/Layout;

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    new-instance p2, LY5/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0}, LP0/x;->j()LQ0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x13

    .line 61
    .line 62
    invoke-direct {p2, v5, p3, v3}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v5, p2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-lt p3, v3, :cond_4

    .line 74
    .line 75
    new-instance p3, LQ0/c;

    .line 76
    .line 77
    iget-object v3, v0, LP0/x;->a:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {p3, p2, v3}, LQ0/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    move-object p2, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p3, LQ0/d;

    .line 85
    .line 86
    invoke-direct {p3, p2}, LQ0/d;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int p2, p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LP0/x;->e(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float p3, p3, v3

    .line 104
    .line 105
    if-lez p3, :cond_5

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iget p3, v0, LP0/x;->f:I

    .line 110
    .line 111
    if-lt p2, p3, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    move v3, p2

    .line 115
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    float-to-int p2, p2

    .line 118
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LP0/x;->g(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    cmpg-float p3, p3, v7

    .line 131
    .line 132
    if-gez p3, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v7, 0x1

    .line 136
    invoke-static/range {v0 .. v7}, LP0/s;->d(LP0/x;Landroid/text/Layout;LE3/d;ILandroid/graphics/RectF;LQ0/e;LB/t0;Z)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :goto_5
    move v9, v3

    .line 141
    const/4 v10, -0x1

    .line 142
    if-ne p3, v10, :cond_7

    .line 143
    .line 144
    if-ge v9, p2, :cond_7

    .line 145
    .line 146
    add-int/lit8 v3, v9, 0x1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-static/range {v0 .. v7}, LP0/s;->d(LP0/x;Landroid/text/Layout;LE3/d;ILandroid/graphics/RectF;LQ0/e;LB/t0;Z)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    if-ne p3, v10, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v7, 0x0

    .line 158
    move v3, p2

    .line 159
    invoke-static/range {v0 .. v7}, LP0/s;->d(LP0/x;Landroid/text/Layout;LE3/d;ILandroid/graphics/RectF;LQ0/e;LB/t0;Z)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_6
    if-ne p2, v10, :cond_9

    .line 164
    .line 165
    if-ge v9, v3, :cond_9

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, LP0/s;->d(LP0/x;Landroid/text/Layout;LE3/d;ILandroid/graphics/RectF;LQ0/e;LB/t0;Z)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-ne p2, v10, :cond_a

    .line 176
    .line 177
    :goto_7
    const/4 p2, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    add-int/2addr p3, p1

    .line 180
    invoke-interface {v5, p3}, LQ0/e;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p1

    .line 185
    invoke-interface {v5, p2}, LQ0/e;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    filled-new-array {p3, p2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_8
    if-nez p2, :cond_b

    .line 194
    .line 195
    sget-wide p1, LO0/H;->b:J

    .line 196
    .line 197
    return-wide p1

    .line 198
    :cond_b
    aget p3, p2, v8

    .line 199
    .line 200
    aget p1, p2, p1

    .line 201
    .line 202
    invoke-static {p3, p1}, LV2/a;->k(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, LO0/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Ln0/r;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO0/a;->d:LP0/x;

    .line 6
    .line 7
    iget-boolean v1, v0, LP0/x;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO0/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LO0/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LP0/x;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LP0/x;->g:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LP0/y;->a:LP0/w;

    .line 44
    .line 45
    iput-object p1, v3, LP0/w;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, LP0/x;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, LP0/x;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Ln0/r;JLn0/Q;La1/j;Lp0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/a;->a:LX0/c;

    .line 2
    .line 3
    iget-object v0, v0, LX0/c;->l:LX0/d;

    .line 4
    .line 5
    iget v1, v0, LX0/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LX0/d;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, LX0/d;->f(Ln0/Q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, LX0/d;->g(La1/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, LX0/d;->e(Lp0/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, LX0/d;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LO0/a;->e(Ln0/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX0/d;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ln0/r;Ln0/p;FLn0/Q;La1/j;Lp0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO0/a;->a:LX0/c;

    .line 2
    .line 3
    iget-object v0, v0, LX0/c;->l:LX0/d;

    .line 4
    .line 5
    iget v1, v0, LX0/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LO0/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LO0/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lx0/c;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, LX0/d;->c(Ln0/p;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, LX0/d;->f(Ln0/Q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, LX0/d;->g(La1/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, LX0/d;->e(Lp0/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, LX0/d;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LO0/a;->e(Ln0/r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX0/d;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
