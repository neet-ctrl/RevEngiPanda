.class public final LW2/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, LW2/f4;->a:I

    iput-wide p3, p0, LW2/f4;->b:J

    iput-object p2, p0, LW2/f4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    iput p2, p0, LW2/f4;->a:I

    iput-object p1, p0, LW2/f4;->c:Ljava/lang/Object;

    iput-wide p3, p0, LW2/f4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    iget-object v7, v0, LW2/f4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v0, LW2/f4;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v30, p1

    .line 22
    .line 23
    check-cast v30, LU/q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {v30 .. v30}, LU/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {v30 .. v30}, LU/q;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    check-cast v7, Lcom/blurr/voice/data/UserMemory;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/blurr/voice/data/UserMemory;->getCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    sget-object v17, LT0/x;->n:LT0/x;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const v33, 0x1ffd0

    .line 71
    .line 72
    .line 73
    iget-wide v12, v0, LW2/f4;->b:J

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const v31, 0x30db0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v6

    .line 104
    :pswitch_0
    move-object/from16 v54, p1

    .line 105
    .line 106
    check-cast v54, LU/q;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    if-ne v2, v8, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {v54 .. v54}, LU/q;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {v54 .. v54}, LU/q;->R()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v38

    .line 135
    sget-object v41, LT0/x;->p:LT0/x;

    .line 136
    .line 137
    int-to-float v2, v3

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-static {v4, v2, v1}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    move-object/from16 v34, v7

    .line 144
    .line 145
    check-cast v34, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v56, 0x0

    .line 148
    .line 149
    const v57, 0x1ffd0

    .line 150
    .line 151
    .line 152
    iget-wide v1, v0, LW2/f4;->b:J

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const-wide/16 v43, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    const-wide/16 v46, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const v55, 0x30c30

    .line 177
    .line 178
    .line 179
    move-wide/from16 v36, v1

    .line 180
    .line 181
    invoke-static/range {v34 .. v57}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v6

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LU/q;

    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    and-int/lit8 v4, v4, 0x3

    .line 198
    .line 199
    if-ne v4, v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, LU/q;->D()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v1}, LU/q;->R()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :goto_4
    int-to-float v3, v3

    .line 213
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v3, LW2/w2;

    .line 218
    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v7, v2}, LW2/w2;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const v2, -0x3910e1a6

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/high16 v18, 0xc00000

    .line 232
    .line 233
    const/16 v19, 0x79

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    iget-wide v9, v0, LW2/f4;->b:J

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    invoke-static/range {v7 .. v19}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v6

    .line 249
    :pswitch_2
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, LU/q;

    .line 252
    .line 253
    move-object/from16 v9, p2

    .line 254
    .line 255
    check-cast v9, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    and-int/lit8 v9, v9, 0x3

    .line 262
    .line 263
    if-ne v9, v8, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, LU/q;->D()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-virtual {v2}, LU/q;->R()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_7
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v9, 0x10

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    int-to-float v5, v5

    .line 287
    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v8, Lg0/b;->p:Lg0/h;

    .line 292
    .line 293
    sget-object v9, LB/l;->g:LB/f;

    .line 294
    .line 295
    const/16 v10, 0x36

    .line 296
    .line 297
    invoke-static {v9, v8, v2, v10}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v10, v2, LU/q;->P:I

    .line 302
    .line 303
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v2, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v12, LF0/k;->g:LF0/j;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v12, LF0/j;->b:LF0/i;

    .line 317
    .line 318
    invoke-virtual {v2}, LU/q;->a0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v13, v2, LU/q;->O:Z

    .line 322
    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2, v12}, LU/q;->l(LA7/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {v2}, LU/q;->j0()V

    .line 330
    .line 331
    .line 332
    :goto_7
    sget-object v13, LF0/j;->f:LF0/h;

    .line 333
    .line 334
    invoke-static {v13, v2, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, LF0/j;->e:LF0/h;

    .line 338
    .line 339
    invoke-static {v9, v2, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v11, LF0/j;->g:LF0/h;

    .line 343
    .line 344
    iget-boolean v14, v2, LU/q;->O:Z

    .line 345
    .line 346
    if-nez v14, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_a

    .line 361
    .line 362
    :cond_9
    invoke-static {v10, v2, v10, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    sget-object v10, LF0/j;->d:LF0/h;

    .line 366
    .line 367
    invoke-static {v10, v2, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, LB/l;->a:LB/c;

    .line 371
    .line 372
    const/16 v14, 0x30

    .line 373
    .line 374
    invoke-static {v5, v8, v2, v14}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget v8, v2, LU/q;->P:I

    .line 379
    .line 380
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v2, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v2}, LU/q;->a0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v2, LU/q;->O:Z

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v2, v12}, LU/q;->l(LA7/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-virtual {v2}, LU/q;->j0()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-static {v13, v2, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v2, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v2, LU/q;->O:Z

    .line 409
    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    :cond_c
    invoke-static {v8, v2, v8, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-static {v10, v2, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    int-to-float v1, v3

    .line 433
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    new-instance v1, LW2/w2;

    .line 438
    .line 439
    check-cast v7, Ljava/lang/String;

    .line 440
    .line 441
    const/4 v3, 0x4

    .line 442
    invoke-direct {v1, v7, v3}, LW2/w2;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const v3, -0x1a20b2ce

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v1, v2}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 449
    .line 450
    .line 451
    move-result-object v29

    .line 452
    const/high16 v31, 0xc00000

    .line 453
    .line 454
    const/16 v32, 0x79

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    iget-wide v7, v0, LW2/f4;->b:J

    .line 459
    .line 460
    const-wide/16 v24, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    move-object/from16 v30, v2

    .line 469
    .line 470
    move-wide/from16 v22, v7

    .line 471
    .line 472
    invoke-static/range {v20 .. v32}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v30

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lx0/c;->e:Lt0/f;

    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    :goto_9
    move-object/from16 v20, v3

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_e
    new-instance v7, Lt0/e;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const-string v8, "Filled.ArrowDropDown"

    .line 494
    .line 495
    const/high16 v9, 0x41c00000    # 24.0f

    .line 496
    .line 497
    const/high16 v10, 0x41c00000    # 24.0f

    .line 498
    .line 499
    const/high16 v11, 0x41c00000    # 24.0f

    .line 500
    .line 501
    const/high16 v12, 0x41c00000    # 24.0f

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const/16 v17, 0x60

    .line 506
    .line 507
    invoke-direct/range {v7 .. v17}, Lt0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 508
    .line 509
    .line 510
    sget v3, Lt0/G;->a:I

    .line 511
    .line 512
    new-instance v3, Ln0/U;

    .line 513
    .line 514
    sget-wide v8, Ln0/u;->b:J

    .line 515
    .line 516
    invoke-direct {v3, v8, v9}, Ln0/U;-><init>(J)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v8, 0x20

    .line 522
    .line 523
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lt0/n;

    .line 527
    .line 528
    const/high16 v9, 0x40e00000    # 7.0f

    .line 529
    .line 530
    const/high16 v10, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-direct {v8, v9, v10}, Lt0/n;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v8, Lt0/u;

    .line 539
    .line 540
    const/high16 v9, 0x40a00000    # 5.0f

    .line 541
    .line 542
    invoke-direct {v8, v9, v9}, Lt0/u;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v8, Lt0/u;

    .line 549
    .line 550
    const/high16 v10, -0x3f600000    # -5.0f

    .line 551
    .line 552
    invoke-direct {v8, v9, v10}, Lt0/u;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v8, Lt0/j;->c:Lt0/j;

    .line 559
    .line 560
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v5, v3}, Lt0/e;->a(Lt0/e;Ljava/util/ArrayList;Ln0/U;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lt0/e;->b()Lt0/f;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sput-object v3, Lx0/c;->e:Lt0/f;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_a
    sget-wide v23, LW2/r4;->g:J

    .line 574
    .line 575
    const/16 v3, 0x18

    .line 576
    .line 577
    int-to-float v3, v3

    .line 578
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    const-string v21, "Filter by category"

    .line 583
    .line 584
    const/16 v26, 0xdb0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    move-object/from16 v25, v1

    .line 589
    .line 590
    invoke-static/range {v20 .. v27}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 594
    .line 595
    .line 596
    :goto_b
    return-object v6

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
