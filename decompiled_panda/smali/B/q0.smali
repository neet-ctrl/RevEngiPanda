.class public final LB/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/q0;->a:I

    iput-object p1, p0, LB/q0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, LU/l;->a:LU/Q;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LB/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LB/q0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LD0/J;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, LD0/G;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Lb1/a;

    .line 23
    .line 24
    iget-wide v2, v2, Lb1/a;->a:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, LD0/G;->a(J)LD0/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LD0/S;->a:I

    .line 31
    .line 32
    iget v3, v0, LD0/S;->b:I

    .line 33
    .line 34
    new-instance v4, LS/U;

    .line 35
    .line 36
    check-cast v5, Lu/s;

    .line 37
    .line 38
    const/16 v6, 0x1b

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v1, v4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lg0/q;

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, LU/q;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const v1, -0x5bddee2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 64
    .line 65
    .line 66
    check-cast v5, LR/Q2;

    .line 67
    .line 68
    iget v1, v5, LR/Q2;->b:F

    .line 69
    .line 70
    sget-object v6, LR/Y2;->a:Lv/o0;

    .line 71
    .line 72
    invoke-static {v1, v6, v0, v4}, Lv/g;->a(FLv/o0;LU/q;I)LU/L0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v5, v5, LR/Q2;->a:F

    .line 77
    .line 78
    invoke-static {v5, v6, v0, v4}, Lv/g;->a(FLv/o0;LU/q;I)LU/L0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v6, Lg0/b;->l:Lg0/i;

    .line 89
    .line 90
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/c;->r(Lg0/q;Lg0/i;)Lg0/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    if-ne v7, v3, :cond_1

    .line 105
    .line 106
    :cond_0
    new-instance v7, LR/q1;

    .line 107
    .line 108
    invoke-direct {v7, v5, v2}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v7, LA7/c;

    .line 115
    .line 116
    invoke-static {p1, v7}, Landroidx/compose/foundation/layout/a;->h(Lg0/q;LA7/c;)Lg0/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lb1/e;

    .line 125
    .line 126
    iget v1, v1, Lb1/e;->a:F

    .line 127
    .line 128
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    check-cast p1, LB/y;

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    check-cast p1, LU/q;

    .line 140
    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    and-int/lit8 v0, v0, 0x11

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, LU/q;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    check-cast v5, Lc0/a;

    .line 167
    .line 168
    invoke-static {v5, p1, v4}, LR/P2;->d(Lc0/a;LU/q;I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_2
    check-cast p1, Lg0/q;

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    check-cast v1, LU/q;

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    const v6, 0x760d4197

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, LU/q;->W(I)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LG0/r0;->f:LU/M0;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lb1/b;

    .line 199
    .line 200
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v3, :cond_4

    .line 205
    .line 206
    new-instance v7, Lb1/j;

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    invoke-direct {v7, v8, v9}, Lb1/j;-><init>(J)V

    .line 211
    .line 212
    .line 213
    sget-object v8, LU/Q;->f:LU/Q;

    .line 214
    .line 215
    invoke-static {v7, v8}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v7, LU/X;

    .line 223
    .line 224
    check-cast v5, LN/M;

    .line 225
    .line 226
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v8, :cond_5

    .line 235
    .line 236
    if-ne v9, v3, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v9, LD/j;

    .line 239
    .line 240
    const/16 v8, 0xe

    .line 241
    .line 242
    invoke-direct {v9, v8, v5, v7}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v9, LA7/a;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v5, :cond_7

    .line 259
    .line 260
    if-ne v8, v3, :cond_8

    .line 261
    .line 262
    :cond_7
    new-instance v8, LN/T;

    .line 263
    .line 264
    invoke-direct {v8, v6, v7, v0}, LN/T;-><init>(Lb1/b;LU/X;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    check-cast v8, LA7/c;

    .line 271
    .line 272
    sget-object v0, LN/F;->a:Lv/o;

    .line 273
    .line 274
    new-instance v0, LF/n;

    .line 275
    .line 276
    invoke-direct {v0, v2, v9, v8}, LF/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, v4}, LU/q;->q(Z)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_3
    check-cast p1, Lg0/q;

    .line 288
    .line 289
    move-object p1, p2

    .line 290
    check-cast p1, LU/q;

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    const v1, 0x5e56a525

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, LU/q;->W(I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LG0/r0;->f:LU/M0;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lb1/b;

    .line 312
    .line 313
    sget-object v6, LG0/r0;->i:LU/M0;

    .line 314
    .line 315
    invoke-virtual {p1, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LT0/m;

    .line 320
    .line 321
    sget-object v7, LG0/r0;->l:LU/M0;

    .line 322
    .line 323
    invoke-virtual {p1, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lb1/k;

    .line 328
    .line 329
    check-cast v5, LO0/I;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {p1, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    or-int/2addr v8, v9

    .line 340
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    if-ne v9, v3, :cond_a

    .line 347
    .line 348
    :cond_9
    invoke-static {v5, v7}, LI7/p;->O(LO0/I;Lb1/k;)LO0/I;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {p1, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    check-cast v9, LO0/I;

    .line 356
    .line 357
    invoke-virtual {p1, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {p1, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    or-int/2addr v8, v10

    .line 366
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v8, :cond_b

    .line 371
    .line 372
    if-ne v10, v3, :cond_f

    .line 373
    .line 374
    :cond_b
    iget-object v8, v9, LO0/I;->a:LO0/B;

    .line 375
    .line 376
    iget-object v10, v8, LO0/B;->f:LT0/n;

    .line 377
    .line 378
    iget-object v11, v8, LO0/B;->c:LT0/x;

    .line 379
    .line 380
    if-nez v11, :cond_c

    .line 381
    .line 382
    sget-object v11, LT0/x;->m:LT0/x;

    .line 383
    .line 384
    :cond_c
    iget-object v12, v8, LO0/B;->d:LT0/u;

    .line 385
    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    iget v12, v12, LT0/u;->a:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    move v12, v4

    .line 392
    :goto_2
    iget-object v8, v8, LO0/B;->e:LT0/v;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    iget v0, v8, LT0/v;->a:I

    .line 397
    .line 398
    :cond_e
    move-object v8, v6

    .line 399
    check-cast v8, LT0/o;

    .line 400
    .line 401
    invoke-virtual {v8, v10, v11, v12, v0}, LT0/o;->b(LT0/n;LT0/x;II)LT0/K;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {p1, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    check-cast v10, LU/L0;

    .line 409
    .line 410
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v3, :cond_10

    .line 415
    .line 416
    new-instance v0, LJ/J0;

    .line 417
    .line 418
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v7, v0, LJ/J0;->a:Lb1/k;

    .line 426
    .line 427
    iput-object v1, v0, LJ/J0;->b:Lb1/b;

    .line 428
    .line 429
    iput-object v6, v0, LJ/J0;->c:LT0/m;

    .line 430
    .line 431
    iput-object v5, v0, LJ/J0;->d:LO0/I;

    .line 432
    .line 433
    iput-object v8, v0, LJ/J0;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v5, v1, v6}, LJ/w0;->b(LO0/I;Lb1/b;LT0/m;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    iput-wide v11, v0, LJ/J0;->f:J

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    check-cast v0, LJ/J0;

    .line 445
    .line 446
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v8, v0, LJ/J0;->a:Lb1/k;

    .line 451
    .line 452
    if-ne v7, v8, :cond_11

    .line 453
    .line 454
    iget-object v8, v0, LJ/J0;->b:Lb1/b;

    .line 455
    .line 456
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_11

    .line 461
    .line 462
    iget-object v8, v0, LJ/J0;->c:LT0/m;

    .line 463
    .line 464
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    iget-object v8, v0, LJ/J0;->d:LO0/I;

    .line 471
    .line 472
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_11

    .line 477
    .line 478
    iget-object v8, v0, LJ/J0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_12

    .line 485
    .line 486
    :cond_11
    iput-object v7, v0, LJ/J0;->a:Lb1/k;

    .line 487
    .line 488
    iput-object v1, v0, LJ/J0;->b:Lb1/b;

    .line 489
    .line 490
    iput-object v6, v0, LJ/J0;->c:LT0/m;

    .line 491
    .line 492
    iput-object v9, v0, LJ/J0;->d:LO0/I;

    .line 493
    .line 494
    iput-object v5, v0, LJ/J0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v9, v1, v6}, LJ/w0;->b(LO0/I;Lb1/b;LT0/m;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    iput-wide v5, v0, LJ/J0;->f:J

    .line 501
    .line 502
    :cond_12
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v5, :cond_13

    .line 513
    .line 514
    if-ne v6, v3, :cond_14

    .line 515
    .line 516
    :cond_13
    new-instance v6, LB/q0;

    .line 517
    .line 518
    invoke-direct {v6, v0, v2}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    check-cast v6, LA7/f;

    .line 525
    .line 526
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/a;->b(Lg0/q;LA7/f;)Lg0/q;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_4
    check-cast p1, LD0/J;

    .line 535
    .line 536
    move-object v0, p2

    .line 537
    check-cast v0, LD0/G;

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    check-cast v2, Lb1/a;

    .line 542
    .line 543
    iget-wide v6, v2, Lb1/a;->a:J

    .line 544
    .line 545
    check-cast v5, LJ/J0;

    .line 546
    .line 547
    iget-wide v2, v5, LJ/J0;->f:J

    .line 548
    .line 549
    const/16 v4, 0x20

    .line 550
    .line 551
    shr-long v4, v2, v4

    .line 552
    .line 553
    long-to-int v4, v4

    .line 554
    invoke-static {v6, v7}, Lb1/a;->k(J)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v6, v7}, Lb1/a;->i(J)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v4, v5, v8}, LI7/p;->o(III)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-wide v4, 0xffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    and-long/2addr v2, v4

    .line 572
    long-to-int v2, v2

    .line 573
    invoke-static {v6, v7}, Lb1/a;->j(J)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v6, v7}, Lb1/a;->h(J)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v2, v3, v4}, LI7/p;->o(III)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const/4 v11, 0x0

    .line 586
    const/16 v12, 0xa

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static/range {v6 .. v12}, Lb1/a;->b(JIIIII)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-interface {v0, v2, v3}, LD0/G;->a(J)LD0/S;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget v2, v0, LD0/S;->a:I

    .line 598
    .line 599
    iget v3, v0, LD0/S;->b:I

    .line 600
    .line 601
    new-instance v4, LB/m;

    .line 602
    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-direct {v4, v0, v5}, LB/m;-><init>(LD0/S;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, v2, v3, v1, v4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_5
    check-cast p1, Lg0/q;

    .line 613
    .line 614
    move-object p1, p2

    .line 615
    check-cast p1, LU/q;

    .line 616
    .line 617
    move-object/from16 v0, p3

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    const v0, -0x5461a65a

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 628
    .line 629
    .line 630
    check-cast v5, LB/l0;

    .line 631
    .line 632
    invoke-virtual {p1, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v0, :cond_15

    .line 641
    .line 642
    if-ne v1, v3, :cond_16

    .line 643
    .line 644
    :cond_15
    new-instance v1, LB/J;

    .line 645
    .line 646
    invoke-direct {v1, v5}, LB/J;-><init>(LB/l0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_16
    check-cast v1, LB/J;

    .line 653
    .line 654
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_6
    check-cast p1, Lg0/q;

    .line 659
    .line 660
    move-object p1, p2

    .line 661
    check-cast p1, LU/q;

    .line 662
    .line 663
    move-object/from16 v0, p3

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    const v0, -0x5fda9847

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 674
    .line 675
    .line 676
    check-cast v5, LA7/c;

    .line 677
    .line 678
    invoke-virtual {p1, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v0, :cond_17

    .line 687
    .line 688
    if-ne v1, v3, :cond_18

    .line 689
    .line 690
    :cond_17
    new-instance v1, LB/z;

    .line 691
    .line 692
    invoke-direct {v1, v5}, LB/z;-><init>(LA7/c;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_18
    check-cast v1, LB/z;

    .line 699
    .line 700
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
