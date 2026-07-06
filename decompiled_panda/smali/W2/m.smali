.class public final LW2/m;
.super Ljava/lang/Object;
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
    iput p2, p0, LW2/m;->a:I

    iput-object p1, p0, LW2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    const/16 v4, 0x12

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    const/4 v12, 0x6

    .line 14
    const/4 v13, 0x7

    .line 15
    const-string v15, "$this$BlurrBackground"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    sget-object v2, LU/l;->a:LU/Q;

    .line 21
    .line 22
    sget-object v17, Ln7/y;->a:Ln7/y;

    .line 23
    .line 24
    const/16 v18, 0x11

    .line 25
    .line 26
    iget-object v1, v0, LW2/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v19, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v20, 0xd

    .line 32
    .line 33
    iget v8, v0, LW2/m;->a:I

    .line 34
    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Lu/p;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, LU/q;

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    const-string v6, "$this$AnimatedVisibility"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-wide v7, Lf3/p0;->a:J

    .line 67
    .line 68
    const v11, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v7, v8}, Ln0/u;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    sget-object v11, Ln0/M;->a:Ll7/c;

    .line 76
    .line 77
    invoke-static {v6, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v11, 0x58208531

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v11}, LU/q;->W(I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LA7/a;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    if-ne v14, v2, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance v14, LW2/B;

    .line 102
    .line 103
    invoke-direct {v14, v1, v5}, LW2/B;-><init>(LA7/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast v14, LA7/a;

    .line 110
    .line 111
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v13, v14, v6, v1, v9}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    int-to-float v2, v10

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-static {v1, v5, v2, v6}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lg0/b;->e:Lg0/i;

    .line 127
    .line 128
    invoke-static {v2, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v5, v4, LU/q;->P:I

    .line 133
    .line 134
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v9, LF0/k;->g:LF0/j;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, LF0/j;->b:LF0/i;

    .line 148
    .line 149
    invoke-virtual {v4}, LU/q;->a0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v4, LU/q;->O:Z

    .line 153
    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v9}, LU/q;->l(LA7/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v4}, LU/q;->j0()V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v10, LF0/j;->f:LF0/h;

    .line 164
    .line 165
    invoke-static {v10, v4, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LF0/j;->e:LF0/h;

    .line 169
    .line 170
    invoke-static {v2, v4, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, LF0/j;->g:LF0/h;

    .line 174
    .line 175
    iget-boolean v11, v4, LU/q;->O:Z

    .line 176
    .line 177
    if-nez v11, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-static {v5, v4, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object v5, LF0/j;->d:LF0/h;

    .line 197
    .line 198
    invoke-static {v5, v4, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lg0/b;->p:Lg0/h;

    .line 202
    .line 203
    int-to-float v11, v12

    .line 204
    invoke-static {v11}, LB/l;->h(F)LB/i;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v12, 0x36

    .line 209
    .line 210
    invoke-static {v11, v1, v4, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v11, v4, LU/q;->P:I

    .line 215
    .line 216
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v4, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4}, LU/q;->a0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v13, v4, LU/q;->O:Z

    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4, v9}, LU/q;->l(LA7/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v4}, LU/q;->j0()V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {v10, v4, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v4, LU/q;->O:Z

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    :cond_6
    invoke-static {v11, v4, v11, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v5, v4, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v29, Lj3/c;->a:LT0/q;

    .line 269
    .line 270
    sget-object v28, LT0/x;->p:LT0/x;

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Lk8/f;->J(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v25

    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const v44, 0x1ff92

    .line 279
    .line 280
    .line 281
    const-string v21, "\u2191"

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const-wide/16 v33, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    .line 305
    const v42, 0x1b0d86

    .line 306
    .line 307
    .line 308
    move-object/from16 v41, v4

    .line 309
    .line 310
    move-wide/from16 v23, v7

    .line 311
    .line 312
    invoke-static/range {v21 .. v44}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Lk8/f;->J(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v25

    .line 319
    sget-object v28, LT0/x;->n:LT0/x;

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const v44, 0x1ff92

    .line 324
    .line 325
    .line 326
    const-string v21, "Rankings updated \u00b7 Tap to refresh"

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-wide/16 v30, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const-wide/16 v33, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    const/16 v39, 0x0

    .line 347
    .line 348
    const/16 v40, 0x0

    .line 349
    .line 350
    const v42, 0x1b0d86

    .line 351
    .line 352
    .line 353
    invoke-static/range {v21 .. v44}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v41

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-virtual {v1, v6}, LU/q;->q(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, LU/q;->q(Z)V

    .line 363
    .line 364
    .line 365
    return-object v17

    .line 366
    :pswitch_0
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 369
    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    check-cast v5, LU/q;

    .line 373
    .line 374
    move-object/from16 v7, p3

    .line 375
    .line 376
    check-cast v7, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v3, v7, 0x11

    .line 386
    .line 387
    if-ne v3, v11, :cond_9

    .line 388
    .line 389
    invoke-virtual {v5}, LU/q;->D()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_8
    invoke-virtual {v5}, LU/q;->R()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    :goto_2
    const v3, -0xe809959

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Lcom/blurr/voice/triggers/ui/DiscoverActivity;

    .line 407
    .line 408
    invoke-virtual {v5, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v3, :cond_a

    .line 417
    .line 418
    if-ne v7, v2, :cond_b

    .line 419
    .line 420
    :cond_a
    new-instance v7, LH2/j;

    .line 421
    .line 422
    invoke-direct {v7, v1, v4}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    check-cast v7, LA7/a;

    .line 429
    .line 430
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v9, v5, v9, v6}, Lf3/p0;->c(LA7/a;ZLU/q;II)V

    .line 434
    .line 435
    .line 436
    :goto_3
    return-object v17

    .line 437
    :pswitch_1
    move-object/from16 v3, p1

    .line 438
    .line 439
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 440
    .line 441
    move-object/from16 v4, p2

    .line 442
    .line 443
    check-cast v4, LU/q;

    .line 444
    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    check-cast v5, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v3, v5, 0x11

    .line 457
    .line 458
    if-ne v3, v11, :cond_d

    .line 459
    .line 460
    invoke-virtual {v4}, LU/q;->D()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_c

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    invoke-virtual {v4}, LU/q;->R()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    :goto_4
    sget v3, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 473
    .line 474
    check-cast v1, Lcom/blurr/voice/ProPurchaseActivity;

    .line 475
    .line 476
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->L:LU/e0;

    .line 477
    .line 478
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v19, v3

    .line 483
    .line 484
    check-cast v19, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->M:LU/e0;

    .line 487
    .line 488
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    check-cast v20, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->N:LU/e0;

    .line 497
    .line 498
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    check-cast v21, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->O:LU/e0;

    .line 507
    .line 508
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v22, v3

    .line 513
    .line 514
    check-cast v22, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->P:LU/e0;

    .line 517
    .line 518
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v23, v3

    .line 523
    .line 524
    check-cast v23, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->Q:LU/e0;

    .line 527
    .line 528
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v24, v3

    .line 533
    .line 534
    check-cast v24, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->R:LU/e0;

    .line 537
    .line 538
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v25

    .line 548
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->S:LU/e0;

    .line 549
    .line 550
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v26

    .line 560
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->T:LU/e0;

    .line 561
    .line 562
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->U:LU/e0;

    .line 573
    .line 574
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v28

    .line 584
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->V:LU/e0;

    .line 585
    .line 586
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v29, v3

    .line 591
    .line 592
    check-cast v29, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v3, v1, Lcom/blurr/voice/ProPurchaseActivity;->W:LU/e0;

    .line 595
    .line 596
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object/from16 v30, v3

    .line 601
    .line 602
    check-cast v30, Ljava/lang/String;

    .line 603
    .line 604
    const v3, -0x179b530f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-nez v3, :cond_e

    .line 619
    .line 620
    if-ne v5, v2, :cond_f

    .line 621
    .line 622
    :cond_e
    new-instance v5, LI7/w;

    .line 623
    .line 624
    invoke-direct {v5, v1, v13}, LI7/w;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    move-object/from16 v31, v5

    .line 631
    .line 632
    check-cast v31, LA7/e;

    .line 633
    .line 634
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 635
    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    move-object/from16 v32, v4

    .line 640
    .line 641
    invoke-static/range {v19 .. v33}, Lk8/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;LA7/e;LU/q;I)V

    .line 642
    .line 643
    .line 644
    :goto_5
    return-object v17

    .line 645
    :pswitch_2
    move-object/from16 v3, p1

    .line 646
    .line 647
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 648
    .line 649
    move-object/from16 v4, p2

    .line 650
    .line 651
    check-cast v4, LU/q;

    .line 652
    .line 653
    move-object/from16 v5, p3

    .line 654
    .line 655
    check-cast v5, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    and-int/lit8 v3, v5, 0x11

    .line 665
    .line 666
    if-ne v3, v11, :cond_11

    .line 667
    .line 668
    invoke-virtual {v4}, LU/q;->D()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_10

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_10
    invoke-virtual {v4}, LU/q;->R()V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_11
    :goto_6
    const v3, 0x5617a42c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 683
    .line 684
    .line 685
    check-cast v1, Lcom/blurr/voice/PandaBookActivity;

    .line 686
    .line 687
    invoke-virtual {v4, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v3, :cond_12

    .line 696
    .line 697
    if-ne v5, v2, :cond_13

    .line 698
    .line 699
    :cond_12
    new-instance v5, LH2/j;

    .line 700
    .line 701
    invoke-direct {v5, v1, v7}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    check-cast v5, LA7/a;

    .line 708
    .line 709
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v4, v9}, Lx0/c;->d(LA7/a;LU/q;I)V

    .line 713
    .line 714
    .line 715
    :goto_7
    return-object v17

    .line 716
    :pswitch_3
    move-object/from16 v4, p1

    .line 717
    .line 718
    check-cast v4, Landroidx/compose/foundation/layout/b;

    .line 719
    .line 720
    move-object/from16 v5, p2

    .line 721
    .line 722
    check-cast v5, LU/q;

    .line 723
    .line 724
    move-object/from16 v7, p3

    .line 725
    .line 726
    check-cast v7, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    and-int/lit8 v4, v7, 0x11

    .line 736
    .line 737
    if-ne v4, v11, :cond_15

    .line 738
    .line 739
    invoke-virtual {v5}, LU/q;->D()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_14

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_14
    invoke-virtual {v5}, LU/q;->R()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_15
    :goto_8
    check-cast v1, Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 752
    .line 753
    iget-object v4, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 754
    .line 755
    iget-object v7, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->z:LU/e0;

    .line 756
    .line 757
    iget-object v8, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->A:LU/e0;

    .line 758
    .line 759
    iget-object v10, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->B:LU/e0;

    .line 760
    .line 761
    iget-object v12, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->C:LU/e0;

    .line 762
    .line 763
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 764
    .line 765
    invoke-virtual {v5, v14}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    check-cast v15, Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v12}, LU/e0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_18

    .line 782
    .line 783
    const v4, -0x62dd667b

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 787
    .line 788
    .line 789
    const v4, -0x76cd4be7

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-nez v4, :cond_16

    .line 804
    .line 805
    if-ne v6, v2, :cond_17

    .line 806
    .line 807
    :cond_16
    new-instance v6, LW2/c5;

    .line 808
    .line 809
    invoke-direct {v6, v1, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_17
    check-cast v6, LA7/a;

    .line 816
    .line 817
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v5, v9}, LV2/a;->b(LA7/a;LU/q;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :cond_18
    const v3, -0x62d97929

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 832
    .line 833
    .line 834
    const v3, -0x76cd3cef

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v3, :cond_1b

    .line 847
    .line 848
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const v8, -0x76cd26a1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v8}, LU/q;->W(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    if-nez v8, :cond_19

    .line 872
    .line 873
    if-ne v12, v2, :cond_1a

    .line 874
    .line 875
    :cond_19
    new-instance v12, LW2/c5;

    .line 876
    .line 877
    move/from16 v8, v20

    .line 878
    .line 879
    invoke-direct {v12, v1, v8}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1a
    check-cast v12, LA7/a;

    .line 886
    .line 887
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v12, v5, v9}, LV2/a;->l(Ljava/lang/String;LA7/a;LU/q;I)V

    .line 891
    .line 892
    .line 893
    :cond_1b
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, LU/e0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1e

    .line 907
    .line 908
    const v3, -0x62d57a48

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 912
    .line 913
    .line 914
    const v3, -0x76cd09a9

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-nez v3, :cond_1c

    .line 929
    .line 930
    if-ne v4, v2, :cond_1d

    .line 931
    .line 932
    :cond_1c
    new-instance v4, LW2/c5;

    .line 933
    .line 934
    move/from16 v2, v19

    .line 935
    .line 936
    invoke-direct {v4, v1, v2}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1d
    check-cast v4, LA7/a;

    .line 943
    .line 944
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4, v5, v9}, LV2/a;->i(LA7/a;LU/q;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_1e
    invoke-virtual {v4}, LU/b0;->f()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    iget-object v8, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-ge v3, v10, :cond_31

    .line 966
    .line 967
    const v3, -0x62cf2552

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, LU/b0;->f()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LW2/M5;

    .line 982
    .line 983
    invoke-virtual {v5, v14}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Landroid/content/Context;

    .line 988
    .line 989
    const v10, -0x76ccd1ed

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v10}, LU/q;->W(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    if-nez v10, :cond_1f

    .line 1004
    .line 1005
    if-ne v12, v2, :cond_21

    .line 1006
    .line 1007
    :cond_1f
    iget-object v10, v3, LW2/M5;->h:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v10, :cond_20

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    goto :goto_9

    .line 1013
    :cond_20
    move v10, v9

    .line 1014
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    sget-object v12, LU/Q;->f:LU/Q;

    .line 1019
    .line 1020
    invoke-static {v10, v12}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v5, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    check-cast v12, LU/X;

    .line 1028
    .line 1029
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    iget v10, v3, LW2/M5;->b:I

    .line 1033
    .line 1034
    const v14, 0x7f130022

    .line 1035
    .line 1036
    .line 1037
    if-ne v10, v14, :cond_28

    .line 1038
    .line 1039
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    check-cast v10, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-nez v10, :cond_28

    .line 1050
    .line 1051
    const v6, -0x62c8b9f5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v22

    .line 1067
    const v6, -0x76cc908f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    or-int/2addr v6, v7

    .line 1082
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-nez v6, :cond_22

    .line 1087
    .line 1088
    if-ne v7, v2, :cond_23

    .line 1089
    .line 1090
    :cond_22
    new-instance v7, LW2/d5;

    .line 1091
    .line 1092
    invoke-direct {v7, v1, v3}, LW2/d5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;LW2/M5;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_23
    move-object/from16 v23, v7

    .line 1099
    .line 1100
    check-cast v23, LA7/a;

    .line 1101
    .line 1102
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    const v6, -0x76cc66bb

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    or-int/2addr v6, v7

    .line 1120
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    if-nez v6, :cond_24

    .line 1125
    .line 1126
    if-ne v7, v2, :cond_25

    .line 1127
    .line 1128
    :cond_24
    new-instance v7, LW2/d5;

    .line 1129
    .line 1130
    const/4 v6, 0x1

    .line 1131
    invoke-direct {v7, v3, v1, v6}, LW2/d5;-><init>(LW2/M5;Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_25
    move-object/from16 v24, v7

    .line 1138
    .line 1139
    check-cast v24, LA7/a;

    .line 1140
    .line 1141
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    const v6, -0x76cc4f11

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    if-nez v6, :cond_26

    .line 1159
    .line 1160
    if-ne v7, v2, :cond_27

    .line 1161
    .line 1162
    :cond_26
    new-instance v7, LW2/c5;

    .line 1163
    .line 1164
    const/16 v2, 0xf

    .line 1165
    .line 1166
    invoke-direct {v7, v1, v2}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_27
    move-object/from16 v25, v7

    .line 1173
    .line 1174
    check-cast v25, LA7/a;

    .line 1175
    .line 1176
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, LU/b0;->f()I

    .line 1180
    .line 1181
    .line 1182
    move-result v26

    .line 1183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v27

    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    iget v1, v3, LW2/M5;->a:I

    .line 1190
    .line 1191
    move/from16 v21, v1

    .line 1192
    .line 1193
    move-object/from16 v28, v5

    .line 1194
    .line 1195
    invoke-static/range {v21 .. v29}, LV2/a;->c(IZLA7/a;LA7/a;LA7/a;IILU/q;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_a

    .line 1202
    .line 1203
    :cond_28
    const v10, -0x62b9bc03

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v10}, LU/q;->W(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, LU/b0;->f()I

    .line 1210
    .line 1211
    .line 1212
    move-result v22

    .line 1213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v23

    .line 1217
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v24

    .line 1227
    const v4, -0x76cc06ce

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    if-nez v4, :cond_29

    .line 1242
    .line 1243
    if-ne v7, v2, :cond_2a

    .line 1244
    .line 1245
    :cond_29
    new-instance v7, LH2/j;

    .line 1246
    .line 1247
    invoke-direct {v7, v3, v13}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_2a
    move-object/from16 v25, v7

    .line 1254
    .line 1255
    check-cast v25, LA7/a;

    .line 1256
    .line 1257
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1258
    .line 1259
    .line 1260
    const v4, -0x76cbfd12

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    if-nez v4, :cond_2b

    .line 1275
    .line 1276
    if-ne v7, v2, :cond_2c

    .line 1277
    .line 1278
    :cond_2b
    new-instance v7, LW2/c5;

    .line 1279
    .line 1280
    invoke-direct {v7, v1, v11}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2c
    move-object/from16 v26, v7

    .line 1287
    .line 1288
    check-cast v26, LA7/a;

    .line 1289
    .line 1290
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    const v4, -0x76cbf3d1

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    if-nez v4, :cond_2d

    .line 1308
    .line 1309
    if-ne v7, v2, :cond_2e

    .line 1310
    .line 1311
    :cond_2d
    new-instance v7, LW2/c5;

    .line 1312
    .line 1313
    move/from16 v4, v18

    .line 1314
    .line 1315
    invoke-direct {v7, v1, v4}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2e
    move-object/from16 v27, v7

    .line 1322
    .line 1323
    check-cast v27, LA7/a;

    .line 1324
    .line 1325
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    const v4, -0x76cbe93b

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    or-int/2addr v4, v7

    .line 1343
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    if-nez v4, :cond_2f

    .line 1348
    .line 1349
    if-ne v7, v2, :cond_30

    .line 1350
    .line 1351
    :cond_2f
    new-instance v7, LW2/d5;

    .line 1352
    .line 1353
    invoke-direct {v7, v3, v1, v6}, LW2/d5;-><init>(LW2/M5;Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_30
    move-object/from16 v28, v7

    .line 1360
    .line 1361
    check-cast v28, LA7/a;

    .line 1362
    .line 1363
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v29

    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    move-object/from16 v21, v3

    .line 1379
    .line 1380
    move-object/from16 v30, v5

    .line 1381
    .line 1382
    invoke-static/range {v21 .. v31}, LV2/a;->h(LW2/M5;IIZLA7/a;LA7/a;LA7/a;LA7/a;ZLU/q;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    :goto_a
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_b

    .line 1392
    :cond_31
    const v1, -0x62acfab8

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v1}, LU/q;->W(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1399
    .line 1400
    .line 1401
    :goto_b
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_c
    return-object v17

    .line 1405
    :pswitch_4
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ljava/util/List;

    .line 1408
    .line 1409
    move-object/from16 v12, p2

    .line 1410
    .line 1411
    check-cast v12, LU/q;

    .line 1412
    .line 1413
    move-object/from16 v3, p3

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "tabPositions"

    .line 1421
    .line 1422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v7, LR/T2;->a:LR/T2;

    .line 1426
    .line 1427
    check-cast v1, LF/d;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LF/G;->j()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LR/Q2;

    .line 1438
    .line 1439
    invoke-static {v1}, LR/T2;->c(LR/Q2;)Lg0/q;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    int-to-float v9, v6

    .line 1444
    sget-wide v10, Ln0/u;->e:J

    .line 1445
    .line 1446
    const/16 v13, 0x1b0

    .line 1447
    .line 1448
    invoke-virtual/range {v7 .. v13}, LR/T2;->a(Lg0/q;FJLU/q;I)V

    .line 1449
    .line 1450
    .line 1451
    return-object v17

    .line 1452
    :pswitch_5
    move-object/from16 v3, p1

    .line 1453
    .line 1454
    check-cast v3, LB/W;

    .line 1455
    .line 1456
    move-object/from16 v5, p2

    .line 1457
    .line 1458
    check-cast v5, LU/q;

    .line 1459
    .line 1460
    move-object/from16 v8, p3

    .line 1461
    .line 1462
    check-cast v8, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    const-string v11, "paddingValues"

    .line 1469
    .line 1470
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    and-int/lit8 v11, v8, 0x6

    .line 1474
    .line 1475
    if-nez v11, :cond_33

    .line 1476
    .line 1477
    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    if-eqz v11, :cond_32

    .line 1482
    .line 1483
    const/4 v11, 0x4

    .line 1484
    goto :goto_d

    .line 1485
    :cond_32
    move v11, v6

    .line 1486
    :goto_d
    or-int/2addr v8, v11

    .line 1487
    :cond_33
    and-int/lit8 v11, v8, 0x13

    .line 1488
    .line 1489
    if-ne v11, v4, :cond_35

    .line 1490
    .line 1491
    invoke-virtual {v5}, LU/q;->D()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-nez v4, :cond_34

    .line 1496
    .line 1497
    goto :goto_e

    .line 1498
    :cond_34
    invoke-virtual {v5}, LU/q;->R()V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_f

    .line 1502
    .line 1503
    :cond_35
    :goto_e
    check-cast v1, Lcom/blurr/voice/MainActivity;

    .line 1504
    .line 1505
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->J:LU/e0;

    .line 1506
    .line 1507
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    move-object/from16 v18, v4

    .line 1512
    .line 1513
    check-cast v18, Lk3/D;

    .line 1514
    .line 1515
    # PATCH 9: bypass MainActivity.K LiveData — force isSubscribed=true
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    # (MainActivity.K.getValue() bypassed)

    .line 1518
    .line 1519
    .line 1520
    # v4 = Boolean.TRUE (isSubscribed)

    .line 1521
    # (check-cast bypassed — v4 is already Boolean)

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v19

    .line 1527
    # PATCH 9: bypass MainActivity.L LiveData — force isByok=true (makes v17=1 in h3/m.h banner check)
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    # (MainActivity.L.getValue() bypassed)

    .line 1530
    .line 1531
    .line 1532
    # v4 = Boolean.TRUE (isByok=true skips Free plan banner via v17=1)

    .line 1533
    check-cast v4, Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v20

    .line 1539
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->N:LU/e0;

    .line 1540
    .line 1541
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v21

    .line 1551
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 1552
    .line 1553
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v23

    .line 1563
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->U:LU/e0;

    .line 1564
    .line 1565
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v24

    .line 1575
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->X:LU/e0;

    .line 1576
    .line 1577
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Ljava/lang/Boolean;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v25

    .line 1587
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->Y:LU/e0;

    .line 1588
    .line 1589
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    move-object/from16 v26, v4

    .line 1594
    .line 1595
    check-cast v26, Ljava/util/List;

    .line 1596
    .line 1597
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->Z:LU/e0;

    .line 1598
    .line 1599
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    move-object/from16 v27, v4

    .line 1604
    .line 1605
    check-cast v27, Ljava/util/List;

    .line 1606
    .line 1607
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->W:LU/e0;

    .line 1608
    .line 1609
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    move-object/from16 v28, v4

    .line 1614
    .line 1615
    check-cast v28, Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v4, v1, Lcom/blurr/voice/MainActivity;->a0:LU/e0;

    .line 1618
    .line 1619
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v29

    .line 1629
    const v4, 0x2cd905b3

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    if-nez v4, :cond_36

    .line 1644
    .line 1645
    if-ne v11, v2, :cond_37

    .line 1646
    .line 1647
    :cond_36
    new-instance v11, LW2/D3;

    .line 1648
    .line 1649
    const/4 v4, 0x1

    .line 1650
    invoke-direct {v11, v1, v4}, LW2/D3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_37
    move-object/from16 v31, v11

    .line 1657
    .line 1658
    check-cast v31, LA7/c;

    .line 1659
    .line 1660
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1661
    .line 1662
    .line 1663
    const v4, 0x2cd95ccf

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    if-nez v4, :cond_38

    .line 1678
    .line 1679
    if-ne v11, v2, :cond_39

    .line 1680
    .line 1681
    :cond_38
    new-instance v11, LW2/K3;

    .line 1682
    .line 1683
    const/4 v4, 0x5

    .line 1684
    invoke-direct {v11, v1, v4}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_39
    move-object/from16 v32, v11

    .line 1691
    .line 1692
    check-cast v32, LA7/a;

    .line 1693
    .line 1694
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    const v4, 0x2cd96796

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    if-nez v4, :cond_3a

    .line 1712
    .line 1713
    if-ne v11, v2, :cond_3b

    .line 1714
    .line 1715
    :cond_3a
    new-instance v11, LW2/K3;

    .line 1716
    .line 1717
    invoke-direct {v11, v1, v12}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_3b
    move-object/from16 v33, v11

    .line 1724
    .line 1725
    check-cast v33, LA7/a;

    .line 1726
    .line 1727
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1728
    .line 1729
    .line 1730
    const v4, 0x2cd99796

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    if-nez v4, :cond_3c

    .line 1745
    .line 1746
    if-ne v11, v2, :cond_3d

    .line 1747
    .line 1748
    :cond_3c
    new-instance v11, LW2/K3;

    .line 1749
    .line 1750
    invoke-direct {v11, v1, v13}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_3d
    move-object/from16 v34, v11

    .line 1757
    .line 1758
    check-cast v34, LA7/a;

    .line 1759
    .line 1760
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1761
    .line 1762
    .line 1763
    const v4, 0x2cd9c8bc

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v11

    .line 1777
    if-nez v4, :cond_3e

    .line 1778
    .line 1779
    if-ne v11, v2, :cond_3f

    .line 1780
    .line 1781
    :cond_3e
    new-instance v11, LW2/K3;

    .line 1782
    .line 1783
    invoke-direct {v11, v1, v7}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_3f
    move-object/from16 v35, v11

    .line 1790
    .line 1791
    check-cast v35, LA7/a;

    .line 1792
    .line 1793
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1794
    .line 1795
    .line 1796
    const v4, 0x2cda46b8

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    if-nez v4, :cond_40

    .line 1811
    .line 1812
    if-ne v7, v2, :cond_41

    .line 1813
    .line 1814
    :cond_40
    new-instance v7, LW2/K3;

    .line 1815
    .line 1816
    const/16 v4, 0x9

    .line 1817
    .line 1818
    invoke-direct {v7, v1, v4}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_41
    move-object/from16 v36, v7

    .line 1825
    .line 1826
    check-cast v36, LA7/a;

    .line 1827
    .line 1828
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1829
    .line 1830
    .line 1831
    const v4, 0x2cda79b3

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    if-nez v4, :cond_42

    .line 1846
    .line 1847
    if-ne v7, v2, :cond_43

    .line 1848
    .line 1849
    :cond_42
    new-instance v7, LW2/K3;

    .line 1850
    .line 1851
    invoke-direct {v7, v1, v10}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_43
    move-object/from16 v37, v7

    .line 1858
    .line 1859
    check-cast v37, LA7/a;

    .line 1860
    .line 1861
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1862
    .line 1863
    .line 1864
    const v4, 0x2cdaa79a

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    if-nez v4, :cond_44

    .line 1879
    .line 1880
    if-ne v7, v2, :cond_45

    .line 1881
    .line 1882
    :cond_44
    new-instance v7, LW2/K3;

    .line 1883
    .line 1884
    invoke-direct {v7, v1, v9}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_45
    move-object/from16 v38, v7

    .line 1891
    .line 1892
    check-cast v38, LA7/a;

    .line 1893
    .line 1894
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1895
    .line 1896
    .line 1897
    const v4, 0x2cdabebf

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    if-nez v4, :cond_46

    .line 1912
    .line 1913
    if-ne v7, v2, :cond_47

    .line 1914
    .line 1915
    :cond_46
    new-instance v7, LW2/K3;

    .line 1916
    .line 1917
    const/4 v4, 0x1

    .line 1918
    invoke-direct {v7, v1, v4}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_47
    move-object/from16 v39, v7

    .line 1925
    .line 1926
    check-cast v39, LA7/a;

    .line 1927
    .line 1928
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1929
    .line 1930
    .line 1931
    const v4, 0x2cdad5cb

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    if-nez v4, :cond_48

    .line 1946
    .line 1947
    if-ne v7, v2, :cond_49

    .line 1948
    .line 1949
    :cond_48
    new-instance v7, LW2/K3;

    .line 1950
    .line 1951
    invoke-direct {v7, v1, v6}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_49
    move-object/from16 v40, v7

    .line 1958
    .line 1959
    check-cast v40, LA7/a;

    .line 1960
    .line 1961
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1962
    .line 1963
    .line 1964
    const v4, 0x2cdadf56

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    if-nez v4, :cond_4a

    .line 1979
    .line 1980
    if-ne v7, v2, :cond_4b

    .line 1981
    .line 1982
    :cond_4a
    new-instance v7, LW2/K3;

    .line 1983
    .line 1984
    const/4 v4, 0x3

    .line 1985
    invoke-direct {v7, v1, v4}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_4b
    move-object/from16 v41, v7

    .line 1992
    .line 1993
    check-cast v41, LA7/a;

    .line 1994
    .line 1995
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 1996
    .line 1997
    .line 1998
    const v4, 0x2cdafd28

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    if-nez v4, :cond_4c

    .line 2013
    .line 2014
    if-ne v7, v2, :cond_4d

    .line 2015
    .line 2016
    :cond_4c
    new-instance v7, LW2/K3;

    .line 2017
    .line 2018
    const/4 v4, 0x4

    .line 2019
    invoke-direct {v7, v1, v4}, LW2/K3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_4d
    move-object/from16 v42, v7

    .line 2026
    .line 2027
    check-cast v42, LA7/a;

    .line 2028
    .line 2029
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2030
    .line 2031
    .line 2032
    const v4, 0x2cdb129e

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    if-nez v4, :cond_4e

    .line 2047
    .line 2048
    if-ne v7, v2, :cond_4f

    .line 2049
    .line 2050
    :cond_4e
    new-instance v7, LW2/D3;

    .line 2051
    .line 2052
    invoke-direct {v7, v1, v6}, LW2/D3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_4f
    move-object/from16 v43, v7

    .line 2059
    .line 2060
    check-cast v43, LA7/c;

    .line 2061
    .line 2062
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v16, 0x3

    .line 2066
    .line 2067
    shl-int/lit8 v1, v8, 0x3

    .line 2068
    .line 2069
    and-int/lit8 v46, v1, 0x70

    .line 2070
    .line 2071
    const/16 v45, 0x0

    .line 2072
    .line 2073
    move-object/from16 v30, v3

    .line 2074
    .line 2075
    move-object/from16 v44, v5

    .line 2076
    .line 2077
    invoke-static/range {v18 .. v46}, Lh3/m;->h(Lk3/D;ZZJZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLB/W;LA7/c;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LU/q;II)V

    .line 2078
    .line 2079
    .line 2080
    :goto_f
    return-object v17

    .line 2081
    :pswitch_6
    move-object/from16 v3, p1

    .line 2082
    .line 2083
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 2084
    .line 2085
    move-object/from16 v4, p2

    .line 2086
    .line 2087
    check-cast v4, LU/q;

    .line 2088
    .line 2089
    move-object/from16 v5, p3

    .line 2090
    .line 2091
    check-cast v5, Ljava/lang/Number;

    .line 2092
    .line 2093
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    const/16 v18, 0x11

    .line 2101
    .line 2102
    and-int/lit8 v3, v5, 0x11

    .line 2103
    .line 2104
    if-ne v3, v11, :cond_51

    .line 2105
    .line 2106
    invoke-virtual {v4}, LU/q;->D()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_50

    .line 2111
    .line 2112
    goto :goto_10

    .line 2113
    :cond_50
    invoke-virtual {v4}, LU/q;->R()V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_11

    .line 2117
    .line 2118
    :cond_51
    :goto_10
    check-cast v1, Lcom/blurr/voice/LoginActivity;

    .line 2119
    .line 2120
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->F:LU/e0;

    .line 2121
    .line 2122
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ljava/lang/Boolean;

    .line 2127
    .line 2128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v19

    .line 2132
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->G:LU/e0;

    .line 2133
    .line 2134
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    move-object/from16 v20, v3

    .line 2139
    .line 2140
    check-cast v20, Ljava/lang/String;

    .line 2141
    .line 2142
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->H:LU/e0;

    .line 2143
    .line 2144
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    move-object/from16 v21, v3

    .line 2149
    .line 2150
    check-cast v21, Ljava/lang/String;

    .line 2151
    .line 2152
    const v3, -0x13688513

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    if-nez v3, :cond_52

    .line 2167
    .line 2168
    if-ne v5, v2, :cond_53

    .line 2169
    .line 2170
    :cond_52
    new-instance v5, LW2/r3;

    .line 2171
    .line 2172
    invoke-direct {v5, v1, v9}, LW2/r3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_53
    move-object/from16 v22, v5

    .line 2179
    .line 2180
    check-cast v22, LA7/c;

    .line 2181
    .line 2182
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->I:LU/e0;

    .line 2186
    .line 2187
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    move-object/from16 v23, v3

    .line 2192
    .line 2193
    check-cast v23, Ljava/lang/String;

    .line 2194
    .line 2195
    const v3, -0x136878b5

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    if-nez v3, :cond_54

    .line 2210
    .line 2211
    if-ne v5, v2, :cond_55

    .line 2212
    .line 2213
    :cond_54
    new-instance v5, LW2/r3;

    .line 2214
    .line 2215
    const/4 v3, 0x1

    .line 2216
    invoke-direct {v5, v1, v3}, LW2/r3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_55
    move-object/from16 v24, v5

    .line 2223
    .line 2224
    check-cast v24, LA7/c;

    .line 2225
    .line 2226
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->J:LU/e0;

    .line 2230
    .line 2231
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    move-object/from16 v25, v3

    .line 2236
    .line 2237
    check-cast v25, Ljava/lang/String;

    .line 2238
    .line 2239
    const v3, -0x13686ab0

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    if-nez v3, :cond_56

    .line 2254
    .line 2255
    if-ne v5, v2, :cond_57

    .line 2256
    .line 2257
    :cond_56
    new-instance v5, LW2/r3;

    .line 2258
    .line 2259
    invoke-direct {v5, v1, v6}, LW2/r3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_57
    move-object/from16 v26, v5

    .line 2266
    .line 2267
    check-cast v26, LA7/c;

    .line 2268
    .line 2269
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->K:LU/e0;

    .line 2273
    .line 2274
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    check-cast v3, Ljava/lang/Boolean;

    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v27

    .line 2284
    iget-object v3, v1, Lcom/blurr/voice/LoginActivity;->L:LU/e0;

    .line 2285
    .line 2286
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Ljava/lang/Boolean;

    .line 2291
    .line 2292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v28

    .line 2296
    const v3, -0x13685034

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    if-nez v3, :cond_58

    .line 2311
    .line 2312
    if-ne v5, v2, :cond_59

    .line 2313
    .line 2314
    :cond_58
    new-instance v5, LW2/s3;

    .line 2315
    .line 2316
    invoke-direct {v5, v1, v9}, LW2/s3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_59
    move-object/from16 v29, v5

    .line 2323
    .line 2324
    check-cast v29, LA7/a;

    .line 2325
    .line 2326
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2327
    .line 2328
    .line 2329
    const v3, -0x13681a3a

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    if-nez v3, :cond_5a

    .line 2344
    .line 2345
    if-ne v5, v2, :cond_5b

    .line 2346
    .line 2347
    :cond_5a
    new-instance v5, LW2/s3;

    .line 2348
    .line 2349
    const/4 v3, 0x1

    .line 2350
    invoke-direct {v5, v1, v3}, LW2/s3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_5b
    move-object/from16 v30, v5

    .line 2357
    .line 2358
    check-cast v30, LA7/a;

    .line 2359
    .line 2360
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2361
    .line 2362
    .line 2363
    const v3, -0x1367a63a

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    if-nez v3, :cond_5c

    .line 2378
    .line 2379
    if-ne v5, v2, :cond_5d

    .line 2380
    .line 2381
    :cond_5c
    new-instance v5, LW2/s3;

    .line 2382
    .line 2383
    invoke-direct {v5, v1, v6}, LW2/s3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    :cond_5d
    move-object/from16 v31, v5

    .line 2390
    .line 2391
    check-cast v31, LA7/a;

    .line 2392
    .line 2393
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v33, 0x0

    .line 2397
    .line 2398
    move-object/from16 v32, v4

    .line 2399
    .line 2400
    invoke-static/range {v19 .. v33}, Lx0/c;->c(ZLjava/lang/String;Ljava/lang/String;LA7/c;Ljava/lang/String;LA7/c;Ljava/lang/String;LA7/c;ZZLA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 2401
    .line 2402
    .line 2403
    :goto_11
    return-object v17

    .line 2404
    :pswitch_7
    move-object/from16 v3, p1

    .line 2405
    .line 2406
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 2407
    .line 2408
    move-object/from16 v4, p2

    .line 2409
    .line 2410
    check-cast v4, LU/q;

    .line 2411
    .line 2412
    move-object/from16 v5, p3

    .line 2413
    .line 2414
    check-cast v5, Ljava/lang/Number;

    .line 2415
    .line 2416
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    const/16 v18, 0x11

    .line 2424
    .line 2425
    and-int/lit8 v3, v5, 0x11

    .line 2426
    .line 2427
    if-ne v3, v11, :cond_5f

    .line 2428
    .line 2429
    invoke-virtual {v4}, LU/q;->D()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    if-nez v3, :cond_5e

    .line 2434
    .line 2435
    goto :goto_12

    .line 2436
    :cond_5e
    invoke-virtual {v4}, LU/q;->R()V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_13

    .line 2440
    :cond_5f
    :goto_12
    sget v3, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 2441
    .line 2442
    check-cast v1, Lcom/blurr/voice/ComposioChatActivity;

    .line 2443
    .line 2444
    invoke-virtual {v1}, Lcom/blurr/voice/ComposioChatActivity;->w()Ljava/util/List;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v19

    .line 2448
    iget-object v3, v1, Lcom/blurr/voice/ComposioChatActivity;->J:LU/e0;

    .line 2449
    .line 2450
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    check-cast v3, Ljava/lang/Boolean;

    .line 2455
    .line 2456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v20

    .line 2460
    const v3, -0x4b224e9

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    if-nez v3, :cond_60

    .line 2475
    .line 2476
    if-ne v5, v2, :cond_61

    .line 2477
    .line 2478
    :cond_60
    new-instance v5, LI7/k;

    .line 2479
    .line 2480
    const/4 v3, 0x3

    .line 2481
    invoke-direct {v5, v1, v3}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :cond_61
    move-object/from16 v21, v5

    .line 2488
    .line 2489
    check-cast v21, LA7/c;

    .line 2490
    .line 2491
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2492
    .line 2493
    .line 2494
    const v3, -0x4b21cfa

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    if-nez v3, :cond_62

    .line 2509
    .line 2510
    if-ne v5, v2, :cond_63

    .line 2511
    .line 2512
    :cond_62
    new-instance v5, LH2/j;

    .line 2513
    .line 2514
    const/4 v2, 0x5

    .line 2515
    invoke-direct {v5, v1, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_63
    move-object/from16 v22, v5

    .line 2522
    .line 2523
    check-cast v22, LA7/a;

    .line 2524
    .line 2525
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v24, 0x0

    .line 2529
    .line 2530
    move-object/from16 v23, v4

    .line 2531
    .line 2532
    invoke-static/range {v19 .. v24}, Lv6/u;->g(Ljava/util/List;ZLA7/c;LA7/a;LU/q;I)V

    .line 2533
    .line 2534
    .line 2535
    :goto_13
    return-object v17

    .line 2536
    :pswitch_8
    move-object/from16 v3, p1

    .line 2537
    .line 2538
    check-cast v3, Landroidx/compose/foundation/layout/b;

    .line 2539
    .line 2540
    move-object/from16 v4, p2

    .line 2541
    .line 2542
    check-cast v4, LU/q;

    .line 2543
    .line 2544
    move-object/from16 v5, p3

    .line 2545
    .line 2546
    check-cast v5, Ljava/lang/Number;

    .line 2547
    .line 2548
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v5

    .line 2552
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v18, 0x11

    .line 2556
    .line 2557
    and-int/lit8 v3, v5, 0x11

    .line 2558
    .line 2559
    if-ne v3, v11, :cond_65

    .line 2560
    .line 2561
    invoke-virtual {v4}, LU/q;->D()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-nez v3, :cond_64

    .line 2566
    .line 2567
    goto :goto_14

    .line 2568
    :cond_64
    invoke-virtual {v4}, LU/q;->R()V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_15

    .line 2572
    .line 2573
    :cond_65
    :goto_14
    check-cast v1, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 2574
    .line 2575
    iget-object v3, v1, Lcom/blurr/voice/AutomateOnboardingActivity;->A:LU/e0;

    .line 2576
    .line 2577
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, Ljava/lang/Boolean;

    .line 2582
    .line 2583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v19

    .line 2587
    const v3, 0x75d9e73

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    if-nez v3, :cond_66

    .line 2602
    .line 2603
    if-ne v5, v2, :cond_67

    .line 2604
    .line 2605
    :cond_66
    new-instance v5, LW2/m0;

    .line 2606
    .line 2607
    invoke-direct {v5, v1, v9}, LW2/m0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_67
    move-object/from16 v20, v5

    .line 2614
    .line 2615
    check-cast v20, LA7/a;

    .line 2616
    .line 2617
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2618
    .line 2619
    .line 2620
    const v3, 0x75dc4e0

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    if-nez v3, :cond_68

    .line 2635
    .line 2636
    if-ne v5, v2, :cond_69

    .line 2637
    .line 2638
    :cond_68
    new-instance v5, LW2/m0;

    .line 2639
    .line 2640
    const/4 v3, 0x1

    .line 2641
    invoke-direct {v5, v1, v3}, LW2/m0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    :cond_69
    move-object/from16 v21, v5

    .line 2648
    .line 2649
    check-cast v21, LA7/a;

    .line 2650
    .line 2651
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2652
    .line 2653
    .line 2654
    const v3, 0x75df3c8

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    if-nez v3, :cond_6a

    .line 2669
    .line 2670
    if-ne v5, v2, :cond_6b

    .line 2671
    .line 2672
    :cond_6a
    new-instance v5, LW2/m0;

    .line 2673
    .line 2674
    invoke-direct {v5, v1, v6}, LW2/m0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    :cond_6b
    move-object/from16 v22, v5

    .line 2681
    .line 2682
    check-cast v22, LA7/a;

    .line 2683
    .line 2684
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2685
    .line 2686
    .line 2687
    const v3, 0x75e2ecd

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    if-nez v3, :cond_6c

    .line 2702
    .line 2703
    if-ne v5, v2, :cond_6d

    .line 2704
    .line 2705
    :cond_6c
    new-instance v5, LW2/m0;

    .line 2706
    .line 2707
    const/4 v3, 0x3

    .line 2708
    invoke-direct {v5, v1, v3}, LW2/m0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_6d
    move-object/from16 v23, v5

    .line 2715
    .line 2716
    check-cast v23, LA7/a;

    .line 2717
    .line 2718
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2719
    .line 2720
    .line 2721
    const v3, 0x75e5aa0

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    if-nez v3, :cond_6e

    .line 2736
    .line 2737
    if-ne v5, v2, :cond_6f

    .line 2738
    .line 2739
    :cond_6e
    new-instance v5, LI7/k;

    .line 2740
    .line 2741
    invoke-direct {v5, v1, v6}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_6f
    move-object/from16 v24, v5

    .line 2748
    .line 2749
    check-cast v24, LA7/c;

    .line 2750
    .line 2751
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2752
    .line 2753
    .line 2754
    const v3, 0x75e8b79

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    if-nez v3, :cond_70

    .line 2769
    .line 2770
    if-ne v5, v2, :cond_71

    .line 2771
    .line 2772
    :cond_70
    new-instance v5, LW2/m0;

    .line 2773
    .line 2774
    const/4 v2, 0x4

    .line 2775
    invoke-direct {v5, v1, v2}, LW2/m0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_71
    move-object/from16 v25, v5

    .line 2782
    .line 2783
    check-cast v25, LA7/a;

    .line 2784
    .line 2785
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 2786
    .line 2787
    .line 2788
    const/16 v27, 0x0

    .line 2789
    .line 2790
    move-object/from16 v26, v4

    .line 2791
    .line 2792
    invoke-static/range {v19 .. v27}, LW2/R0;->a(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 2793
    .line 2794
    .line 2795
    :goto_15
    return-object v17

    .line 2796
    :pswitch_9
    move-object/from16 v4, p1

    .line 2797
    .line 2798
    check-cast v4, Landroidx/compose/foundation/layout/b;

    .line 2799
    .line 2800
    move-object/from16 v6, p2

    .line 2801
    .line 2802
    check-cast v6, LU/q;

    .line 2803
    .line 2804
    move-object/from16 v8, p3

    .line 2805
    .line 2806
    check-cast v8, Ljava/lang/Number;

    .line 2807
    .line 2808
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2809
    .line 2810
    .line 2811
    move-result v8

    .line 2812
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    const/16 v18, 0x11

    .line 2816
    .line 2817
    and-int/lit8 v4, v8, 0x11

    .line 2818
    .line 2819
    if-ne v4, v11, :cond_73

    .line 2820
    .line 2821
    invoke-virtual {v6}, LU/q;->D()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v4

    .line 2825
    if-nez v4, :cond_72

    .line 2826
    .line 2827
    goto :goto_16

    .line 2828
    :cond_72
    invoke-virtual {v6}, LU/q;->R()V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_17

    .line 2832
    .line 2833
    :cond_73
    :goto_16
    check-cast v1, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 2834
    .line 2835
    iget-object v4, v1, Lcom/blurr/voice/AssistantOnboardingActivity;->y:LU/b0;

    .line 2836
    .line 2837
    iget-object v8, v1, Lcom/blurr/voice/AssistantOnboardingActivity;->z:LU/e0;

    .line 2838
    .line 2839
    invoke-virtual {v4}, LU/b0;->f()I

    .line 2840
    .line 2841
    .line 2842
    move-result v21

    .line 2843
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v4

    .line 2847
    check-cast v4, Ljava/lang/Boolean;

    .line 2848
    .line 2849
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v22

    .line 2853
    const v4, -0x7552d11a

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v8

    .line 2867
    if-nez v4, :cond_74

    .line 2868
    .line 2869
    if-ne v8, v2, :cond_75

    .line 2870
    .line 2871
    :cond_74
    new-instance v8, LW2/p;

    .line 2872
    .line 2873
    invoke-direct {v8, v1, v12}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v6, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_75
    move-object/from16 v23, v8

    .line 2880
    .line 2881
    check-cast v23, LA7/a;

    .line 2882
    .line 2883
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 2884
    .line 2885
    .line 2886
    const v4, -0x7552c89a

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v8

    .line 2900
    if-nez v4, :cond_76

    .line 2901
    .line 2902
    if-ne v8, v2, :cond_77

    .line 2903
    .line 2904
    :cond_76
    new-instance v8, LW2/p;

    .line 2905
    .line 2906
    invoke-direct {v8, v1, v13}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v6, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    :cond_77
    move-object/from16 v24, v8

    .line 2913
    .line 2914
    check-cast v24, LA7/a;

    .line 2915
    .line 2916
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 2917
    .line 2918
    .line 2919
    const v4, -0x7552c005

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v4

    .line 2929
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    if-nez v4, :cond_78

    .line 2934
    .line 2935
    if-ne v8, v2, :cond_79

    .line 2936
    .line 2937
    :cond_78
    new-instance v8, LW2/p;

    .line 2938
    .line 2939
    invoke-direct {v8, v1, v7}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v6, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_79
    move-object/from16 v25, v8

    .line 2946
    .line 2947
    check-cast v25, LA7/a;

    .line 2948
    .line 2949
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 2950
    .line 2951
    .line 2952
    const v4, -0x7552b8c6

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v4

    .line 2962
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v7

    .line 2966
    if-nez v4, :cond_7a

    .line 2967
    .line 2968
    if-ne v7, v2, :cond_7b

    .line 2969
    .line 2970
    :cond_7a
    new-instance v7, LW2/p;

    .line 2971
    .line 2972
    const/16 v4, 0x9

    .line 2973
    .line 2974
    invoke-direct {v7, v1, v4}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v6, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    :cond_7b
    move-object/from16 v26, v7

    .line 2981
    .line 2982
    check-cast v26, LA7/a;

    .line 2983
    .line 2984
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 2985
    .line 2986
    .line 2987
    const v4, -0x7552b1a2

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v4

    .line 2997
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v7

    .line 3001
    if-nez v4, :cond_7c

    .line 3002
    .line 3003
    if-ne v7, v2, :cond_7d

    .line 3004
    .line 3005
    :cond_7c
    new-instance v7, LW2/p;

    .line 3006
    .line 3007
    invoke-direct {v7, v1, v10}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v6, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_7d
    move-object/from16 v27, v7

    .line 3014
    .line 3015
    check-cast v27, LA7/a;

    .line 3016
    .line 3017
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 3018
    .line 3019
    .line 3020
    const v4, -0x7552aa02

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v4

    .line 3030
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v7

    .line 3034
    if-nez v4, :cond_7e

    .line 3035
    .line 3036
    if-ne v7, v2, :cond_7f

    .line 3037
    .line 3038
    :cond_7e
    new-instance v7, LW2/p;

    .line 3039
    .line 3040
    invoke-direct {v7, v1, v5}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v6, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    :cond_7f
    move-object/from16 v28, v7

    .line 3047
    .line 3048
    check-cast v28, LA7/a;

    .line 3049
    .line 3050
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 3051
    .line 3052
    .line 3053
    const v4, -0x7552a259

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v4

    .line 3063
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    if-nez v4, :cond_80

    .line 3068
    .line 3069
    if-ne v5, v2, :cond_81

    .line 3070
    .line 3071
    :cond_80
    new-instance v5, LW2/p;

    .line 3072
    .line 3073
    invoke-direct {v5, v1, v3}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v6, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_81
    move-object/from16 v29, v5

    .line 3080
    .line 3081
    check-cast v29, LA7/a;

    .line 3082
    .line 3083
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 3084
    .line 3085
    .line 3086
    const v3, -0x75529a5b

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v6, v3}, LU/q;->W(I)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v3

    .line 3096
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    if-nez v3, :cond_82

    .line 3101
    .line 3102
    if-ne v4, v2, :cond_83

    .line 3103
    .line 3104
    :cond_82
    new-instance v4, LW2/p;

    .line 3105
    .line 3106
    const/16 v8, 0xd

    .line 3107
    .line 3108
    invoke-direct {v4, v1, v8}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v6, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_83
    move-object/from16 v30, v4

    .line 3115
    .line 3116
    check-cast v30, LA7/a;

    .line 3117
    .line 3118
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 3119
    .line 3120
    .line 3121
    const v3, -0x7552926a

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v6, v3}, LU/q;->W(I)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v3

    .line 3131
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v4

    .line 3135
    if-nez v3, :cond_84

    .line 3136
    .line 3137
    if-ne v4, v2, :cond_85

    .line 3138
    .line 3139
    :cond_84
    new-instance v4, LW2/p;

    .line 3140
    .line 3141
    const/16 v2, 0xe

    .line 3142
    .line 3143
    invoke-direct {v4, v1, v2}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v6, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_85
    move-object/from16 v31, v4

    .line 3150
    .line 3151
    check-cast v31, LA7/a;

    .line 3152
    .line 3153
    invoke-virtual {v6, v9}, LU/q;->q(Z)V

    .line 3154
    .line 3155
    .line 3156
    const/16 v33, 0x0

    .line 3157
    .line 3158
    move-object/from16 v32, v6

    .line 3159
    .line 3160
    invoke-static/range {v21 .. v33}, LW2/l0;->a(IZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 3161
    .line 3162
    .line 3163
    :goto_17
    return-object v17

    .line 3164
    :pswitch_a
    move-object/from16 v2, p1

    .line 3165
    .line 3166
    check-cast v2, Landroidx/compose/foundation/layout/b;

    .line 3167
    .line 3168
    move-object/from16 v3, p2

    .line 3169
    .line 3170
    check-cast v3, LU/q;

    .line 3171
    .line 3172
    move-object/from16 v4, p3

    .line 3173
    .line 3174
    check-cast v4, Ljava/lang/Number;

    .line 3175
    .line 3176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3177
    .line 3178
    .line 3179
    move-result v4

    .line 3180
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    const/16 v18, 0x11

    .line 3184
    .line 3185
    and-int/lit8 v2, v4, 0x11

    .line 3186
    .line 3187
    if-ne v2, v11, :cond_87

    .line 3188
    .line 3189
    invoke-virtual {v3}, LU/q;->D()Z

    .line 3190
    .line 3191
    .line 3192
    move-result v2

    .line 3193
    if-nez v2, :cond_86

    .line 3194
    .line 3195
    goto :goto_18

    .line 3196
    :cond_86
    invoke-virtual {v3}, LU/q;->R()V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_19

    .line 3200
    :cond_87
    :goto_18
    check-cast v1, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 3201
    .line 3202
    invoke-virtual {v1, v9, v3}, Lcom/blurr/voice/ApiKeyManagementActivity;->m(ILU/q;)V

    .line 3203
    .line 3204
    .line 3205
    :goto_19
    return-object v17

    .line 3206
    nop

    .line 3207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
