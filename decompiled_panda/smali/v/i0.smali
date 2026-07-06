.class public final Lv/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/i0;->a:I

    iput-object p2, p0, Lv/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/i0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv/j0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv/i0;->a:I

    iput-object p1, p0, Lv/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/i0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    iget-object v6, v0, Lv/i0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lv/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lv/i0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v8, "onTouchEvent"

    .line 27
    .line 28
    check-cast v7, Lz0/t;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v7, Lz0/t;->a:Le1/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Le1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x3

    .line 50
    :goto_0
    check-cast v6, LC6/m;

    .line 51
    .line 52
    iput v2, v6, LC6/m;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    iget-object v2, v7, Lz0/t;->a:Le1/c;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Le1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v5

    .line 67
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    check-cast v6, Ly/d1;

    .line 79
    .line 80
    iget v1, v6, Ly/d1;->e:F

    .line 81
    .line 82
    iput v4, v6, Ly/d1;->e:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v7, LA7/c;

    .line 89
    .line 90
    invoke-interface {v7, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, Ly/s;

    .line 97
    .line 98
    iget-wide v8, v3, Ly/s;->a:J

    .line 99
    .line 100
    check-cast v7, Ly/C0;

    .line 101
    .line 102
    iget-object v3, v7, Ly/C0;->d:Ly/X;

    .line 103
    .line 104
    sget-object v7, Ly/X;->b:Ly/X;

    .line 105
    .line 106
    if-ne v3, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v8, v9, v4, v1}, Lm0/c;->a(JFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v8, v9, v4, v2}, Lm0/c;->a(JFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_2
    check-cast v6, Ly/z0;

    .line 118
    .line 119
    iget-object v4, v6, Ly/z0;->a:Ly/C0;

    .line 120
    .line 121
    iput v1, v4, Ly/C0;->g:I

    .line 122
    .line 123
    iget-object v6, v4, Ly/C0;->b:Lw/m0;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v7, v4, Ly/C0;->a:Ly/v0;

    .line 128
    .line 129
    invoke-interface {v7}, Ly/v0;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    iget-object v7, v4, Ly/C0;->a:Ly/v0;

    .line 136
    .line 137
    invoke-interface {v7}, Ly/v0;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    :cond_5
    iget v1, v4, Ly/C0;->g:I

    .line 144
    .line 145
    iget-object v4, v4, Ly/C0;->j:LR/q1;

    .line 146
    .line 147
    invoke-interface {v6, v2, v3, v1, v4}, Lw/m0;->c(JILR/q1;)J

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v6, v4, Ly/C0;->h:Ly/d0;

    .line 152
    .line 153
    invoke-static {v4, v6, v2, v3, v1}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v5

    .line 157
    :pswitch_2
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ly/s;

    .line 160
    .line 161
    iget-wide v1, v1, Ly/s;->a:J

    .line 162
    .line 163
    check-cast v7, Ly/S;

    .line 164
    .line 165
    iget-boolean v3, v7, Ly/S;->H:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/high16 v3, -0x40800000    # -1.0f

    .line 170
    .line 171
    :goto_4
    invoke-static {v3, v1, v2}, Lm0/c;->i(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    iget-object v3, v7, Ly/S;->D:Ly/X;

    .line 180
    .line 181
    sget-object v7, Ly/N;->a:Ly/M;

    .line 182
    .line 183
    sget-object v7, Ly/X;->a:Ly/X;

    .line 184
    .line 185
    if-ne v3, v7, :cond_8

    .line 186
    .line 187
    invoke-static {v1, v2}, Lm0/c;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {v1, v2}, Lm0/c;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_6
    check-cast v6, LR/B2;

    .line 197
    .line 198
    iget v2, v6, LR/B2;->a:I

    .line 199
    .line 200
    packed-switch v2, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, LR/B2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LS/t;

    .line 206
    .line 207
    iget-object v3, v2, LS/t;->n:LS/s;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LS/t;->e(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, v3, LS/s;->a:LS/t;

    .line 214
    .line 215
    iget-object v3, v2, LS/t;->j:LU/a0;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LU/a0;->g(F)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LS/t;->k:LU/a0;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, LU/a0;->g(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_3
    iget-object v2, v6, LR/B2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LR/C2;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LR/C2;->a(F)V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-object v5

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lz0/p;

    .line 237
    .line 238
    check-cast v6, LA0/d;

    .line 239
    .line 240
    invoke-static {v6, v1}, LG7/p;->o(LA0/d;Lz0/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LG0/r0;->q:LU/M0;

    .line 244
    .line 245
    check-cast v7, Ly/L;

    .line 246
    .line 247
    invoke-static {v7, v1}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LG0/c1;

    .line 252
    .line 253
    invoke-interface {v1}, LG0/c1;->a()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1, v1}, Lu5/u0;->n(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Lb1/o;->b(J)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    cmpl-float v8, v8, v4

    .line 266
    .line 267
    if-lez v8, :cond_c

    .line 268
    .line 269
    invoke-static {v1, v2}, Lb1/o;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    cmpl-float v8, v8, v4

    .line 274
    .line 275
    if-lez v8, :cond_c

    .line 276
    .line 277
    invoke-static {v1, v2}, Lb1/o;->b(J)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v8, v6, LA0/d;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, LA0/c;

    .line 284
    .line 285
    invoke-virtual {v8, v3}, LA0/c;->b(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v1, v2}, Lb1/o;->c(J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v6, LA0/d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LA0/c;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LA0/c;->b(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v3, v1}, Lu5/u0;->n(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    iget-object v1, v8, LA0/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, [LA0/a;

    .line 308
    .line 309
    invoke-static {v1}, Lo7/l;->D0([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iput v1, v8, LA0/c;->b:I

    .line 314
    .line 315
    iget-object v3, v2, LA0/c;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, [LA0/a;

    .line 318
    .line 319
    invoke-static {v3}, Lo7/l;->D0([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput v1, v2, LA0/c;->b:I

    .line 323
    .line 324
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    iput-wide v1, v6, LA0/d;->a:J

    .line 327
    .line 328
    iget-object v1, v7, Ly/L;->y:LN7/c;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    new-instance v2, Ly/u;

    .line 333
    .line 334
    sget-object v3, Ly/N;->a:Ly/M;

    .line 335
    .line 336
    invoke-static {v9, v10}, Lb1/o;->b(J)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    move v3, v4

    .line 347
    goto :goto_8

    .line 348
    :cond_9
    invoke-static {v9, v10}, Lb1/o;->b(J)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :goto_8
    invoke-static {v9, v10}, Lb1/o;->c(J)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    invoke-static {v9, v10}, Lb1/o;->c(J)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_9
    invoke-static {v3, v4}, Lu5/u0;->n(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-direct {v2, v3, v4}, Ly/u;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_b
    return-object v5

    .line 378
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "maximumVelocity should be a positive value. You specified="

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lb1/o;->g(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :pswitch_5
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Throwable;

    .line 403
    .line 404
    check-cast v6, LE/o;

    .line 405
    .line 406
    iget-object v1, v6, LE/o;->a:LW/d;

    .line 407
    .line 408
    check-cast v7, Ly/h;

    .line 409
    .line 410
    invoke-virtual {v1, v7}, LW/d;->n(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_6
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Throwable;

    .line 417
    .line 418
    check-cast v7, LA/k;

    .line 419
    .line 420
    check-cast v6, LA/l;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, LA/l;->b(LA/k;)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_7
    move-object/from16 v8, p1

    .line 427
    .line 428
    check-cast v8, LF0/H;

    .line 429
    .line 430
    invoke-virtual {v8}, LF0/H;->a()V

    .line 431
    .line 432
    .line 433
    move-object v9, v6

    .line 434
    check-cast v9, Ln0/j;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/16 v13, 0x3c

    .line 438
    .line 439
    move-object v10, v7

    .line 440
    check-cast v10, Ln0/p;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static/range {v8 .. v13}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_8
    move-object/from16 v14, p1

    .line 448
    .line 449
    check-cast v14, LF0/H;

    .line 450
    .line 451
    invoke-virtual {v14}, LF0/H;->a()V

    .line 452
    .line 453
    .line 454
    check-cast v6, Ln0/H;

    .line 455
    .line 456
    iget-object v15, v6, Ln0/H;->a:Ln0/j;

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x3c

    .line 461
    .line 462
    move-object/from16 v16, v7

    .line 463
    .line 464
    check-cast v16, Ln0/p;

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    invoke-static/range {v14 .. v19}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LU/G;

    .line 475
    .line 476
    check-cast v7, Lv/j0;

    .line 477
    .line 478
    iget-object v1, v7, Lv/j0;->i:Le0/r;

    .line 479
    .line 480
    check-cast v6, Lv/f0;

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v1, LB/m0;

    .line 486
    .line 487
    const/16 v2, 0x11

    .line 488
    .line 489
    invoke-direct {v1, v2, v7, v6}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_a
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, LU/G;

    .line 496
    .line 497
    new-instance v1, LB/m0;

    .line 498
    .line 499
    check-cast v7, Lv/j0;

    .line 500
    .line 501
    check-cast v6, Lv/c0;

    .line 502
    .line 503
    const/16 v2, 0x10

    .line 504
    .line 505
    invoke-direct {v1, v2, v7, v6}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_b
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, LU/G;

    .line 512
    .line 513
    check-cast v7, Lv/j0;

    .line 514
    .line 515
    iget-object v1, v7, Lv/j0;->j:Le0/r;

    .line 516
    .line 517
    check-cast v6, Lv/j0;

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v1, LB/m0;

    .line 523
    .line 524
    const/16 v2, 0xf

    .line 525
    .line 526
    invoke-direct {v1, v2, v7, v6}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_c
    move-object/from16 v2, p1

    .line 531
    .line 532
    check-cast v2, LU/G;

    .line 533
    .line 534
    sget-object v2, LL7/G;->a:LL7/G;

    .line 535
    .line 536
    new-instance v2, Lv/g0;

    .line 537
    .line 538
    check-cast v7, Lv/j0;

    .line 539
    .line 540
    invoke-direct {v2, v7, v3}, Lv/g0;-><init>(Lv/j0;Lr7/c;)V

    .line 541
    .line 542
    .line 543
    check-cast v6, LQ7/c;

    .line 544
    .line 545
    invoke-static {v6, v3, v2, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 546
    .line 547
    .line 548
    new-instance v1, Lv/h0;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
