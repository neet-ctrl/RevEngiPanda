.class public final LW2/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# static fields
.field public static final b:LW2/V1;

.field public static final c:LW2/V1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW2/V1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW2/V1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW2/V1;->b:LW2/V1;

    .line 8
    .line 9
    new-instance v0, LW2/V1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW2/V1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW2/V1;->c:LW2/V1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW2/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/V1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LF/z;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, LU/q;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v4, "$this$HorizontalPager"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_0

    .line 41
    .line 42
    const v2, -0x5aaf5b2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LU/q;->W(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, LU/q;->q(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x70b00044

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LU/q;->W(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LI7/p;->e(ILU/q;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, LU/q;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v2, 0x70affa81

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LU/q;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LW2/r4;->c(ILU/q;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, LU/q;->q(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lu/i;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, LU/q;

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    const-string v4, "$this$AnimatedContent"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LW2/R0;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LW2/g6;

    .line 115
    .line 116
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-wide v5, LW2/R0;->b:J

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    int-to-float v8, v7

    .line 129
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x1

    .line 138
    int-to-float v6, v5

    .line 139
    sget-wide v9, LW2/R0;->a:J

    .line 140
    .line 141
    const v11, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v9, v10}, Ln0/u;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v4, v6, v12, v13, v14}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v6, 0x14

    .line 157
    .line 158
    int-to-float v12, v6

    .line 159
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v13, Lg0/b;->a:Lg0/i;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static {v13, v14}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget v15, v3, LU/q;->P:I

    .line 171
    .line 172
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v16, LF0/k;->g:LF0/j;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    sget-object v12, LF0/j;->b:LF0/i;

    .line 188
    .line 189
    invoke-virtual {v3}, LU/q;->a0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v3, LU/q;->O:Z

    .line 193
    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3, v12}, LU/q;->l(LA7/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v3}, LU/q;->j0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 204
    .line 205
    invoke-static {v6, v3, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v13, LF0/j;->e:LF0/h;

    .line 209
    .line 210
    invoke-static {v13, v3, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, LF0/j;->g:LF0/h;

    .line 214
    .line 215
    iget-boolean v7, v3, LU/q;->O:Z

    .line 216
    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    :cond_3
    invoke-static {v15, v3, v15, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    sget-object v7, LF0/j;->d:LF0/h;

    .line 237
    .line 238
    invoke-static {v7, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, LB/l;->c:LB/e;

    .line 242
    .line 243
    sget-object v11, Lg0/b;->r:Lg0/g;

    .line 244
    .line 245
    invoke-static {v4, v11, v3, v14}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v11, v3, LU/q;->P:I

    .line 250
    .line 251
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v3, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v3}, LU/q;->a0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v3, LU/q;->O:Z

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3, v12}, LU/q;->l(LA7/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {v3}, LU/q;->j0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v6, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v3, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v3, LU/q;->O:Z

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    :cond_6
    invoke-static {v11, v3, v11, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {v7, v3, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lg0/b;->p:Lg0/h;

    .line 304
    .line 305
    sget-object v4, LB/l;->a:LB/c;

    .line 306
    .line 307
    const/16 v11, 0x30

    .line 308
    .line 309
    invoke-static {v4, v0, v3, v11}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget v15, v3, LU/q;->P:I

    .line 314
    .line 315
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    invoke-static {v3, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3}, LU/q;->a0()V

    .line 326
    .line 327
    .line 328
    move/from16 v19, v8

    .line 329
    .line 330
    iget-boolean v8, v3, LU/q;->O:Z

    .line 331
    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    invoke-virtual {v3, v12}, LU/q;->l(LA7/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-virtual {v3}, LU/q;->j0()V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-static {v6, v3, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v3, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v8, v3, LU/q;->O:Z

    .line 348
    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_a

    .line 364
    .line 365
    :cond_9
    invoke-static {v15, v3, v15, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static {v7, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v8, v5

    .line 372
    move-object v4, v6

    .line 373
    sget-wide v5, Ln0/u;->e:J

    .line 374
    .line 375
    const/16 v27, 0xd

    .line 376
    .line 377
    move-object v14, v7

    .line 378
    move-object v11, v8

    .line 379
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    sget-object v15, LT0/x;->p:LT0/x;

    .line 384
    .line 385
    move-object/from16 v20, v11

    .line 386
    .line 387
    sget-object v11, Lj3/c;->a:LT0/q;

    .line 388
    .line 389
    move-object/from16 v21, v12

    .line 390
    .line 391
    const v12, 0x3e19999a    # 0.15f

    .line 392
    .line 393
    .line 394
    move-object/from16 v23, v3

    .line 395
    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    invoke-static {v12, v9, v10}, Ln0/u;->c(FJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    move-wide/from16 v24, v9

    .line 403
    .line 404
    const/4 v9, 0x6

    .line 405
    int-to-float v10, v9

    .line 406
    invoke-static {v10}, LI/e;->a(F)LI/d;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    const/4 v9, 0x4

    .line 418
    int-to-float v9, v9

    .line 419
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-wide/from16 v28, v24

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v24, 0x6

    .line 428
    .line 429
    const v26, 0x1ff90

    .line 430
    .line 431
    .line 432
    move/from16 v30, v4

    .line 433
    .line 434
    move-object v4, v3

    .line 435
    const-string v3, "IF"

    .line 436
    .line 437
    move/from16 v31, v9

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move/from16 v33, v12

    .line 441
    .line 442
    move-object/from16 v32, v13

    .line 443
    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    move-object/from16 v34, v14

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    move/from16 v36, v10

    .line 450
    .line 451
    move-object v10, v15

    .line 452
    move/from16 v35, v16

    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v37, 0x30

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v38, v18

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move/from16 v39, v19

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object/from16 v40, v20

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move-object/from16 v41, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v42, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move/from16 v43, v24

    .line 481
    .line 482
    const v24, 0x1b0d86

    .line 483
    .line 484
    .line 485
    move-object/from16 p1, v0

    .line 486
    .line 487
    move/from16 v50, v30

    .line 488
    .line 489
    move/from16 v51, v31

    .line 490
    .line 491
    move-object/from16 v46, v32

    .line 492
    .line 493
    move-object/from16 v48, v34

    .line 494
    .line 495
    move-object/from16 v49, v38

    .line 496
    .line 497
    move-object/from16 v47, v40

    .line 498
    .line 499
    move-object/from16 v44, v41

    .line 500
    .line 501
    move-object/from16 v45, v42

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    const/16 v31, 0x14

    .line 505
    .line 506
    move-wide/from16 v29, v28

    .line 507
    .line 508
    const/16 v28, 0x10

    .line 509
    .line 510
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 511
    .line 512
    .line 513
    move-wide/from16 v32, v5

    .line 514
    .line 515
    move-object/from16 v34, v10

    .line 516
    .line 517
    move-object/from16 v37, v11

    .line 518
    .line 519
    move-object/from16 v3, v23

    .line 520
    .line 521
    const/16 v4, 0xc

    .line 522
    .line 523
    int-to-float v4, v4

    .line 524
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v3, v5}, LB/d;->a(LU/q;Lg0/q;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    iget-object v3, v1, LW2/g6;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static/range {v31 .. v31}, Lk8/f;->J(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const v26, 0x1fff6

    .line 542
    .line 543
    .line 544
    move v5, v4

    .line 545
    const/4 v4, 0x0

    .line 546
    move v9, v5

    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    move v10, v9

    .line 550
    const/4 v9, 0x0

    .line 551
    move v11, v10

    .line 552
    const/4 v10, 0x0

    .line 553
    move v12, v11

    .line 554
    const/4 v11, 0x0

    .line 555
    move v14, v12

    .line 556
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    move v15, v14

    .line 559
    const/4 v14, 0x0

    .line 560
    move/from16 v17, v15

    .line 561
    .line 562
    const-wide/16 v15, 0x0

    .line 563
    .line 564
    move/from16 v18, v17

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    move/from16 v19, v18

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move/from16 v20, v19

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move/from16 v21, v20

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move/from16 v22, v21

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move/from16 v24, v22

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    move/from16 v31, v24

    .line 589
    .line 590
    const/16 v24, 0xc00

    .line 591
    .line 592
    move/from16 v52, v31

    .line 593
    .line 594
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v3, v23

    .line 598
    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    int-to-float v4, v4

    .line 602
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v3, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    sget-object v10, LT0/x;->d:LT0/x;

    .line 614
    .line 615
    move-object/from16 v23, v3

    .line 616
    .line 617
    iget-object v3, v1, LW2/g6;->b:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const v26, 0x1ff92

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const-wide/16 v12, 0x0

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const-wide/16 v15, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const v24, 0x1b0d80

    .line 644
    .line 645
    .line 646
    move-wide/from16 v5, v29

    .line 647
    .line 648
    move-object/from16 v11, v37

    .line 649
    .line 650
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v23

    .line 654
    .line 655
    move-wide v10, v5

    .line 656
    invoke-virtual {v3, v0}, LU/q;->q(Z)V

    .line 657
    .line 658
    .line 659
    move/from16 v12, v52

    .line 660
    .line 661
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v3, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const/16 v9, 0xe

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    move-object v4, v2

    .line 674
    move/from16 v5, v35

    .line 675
    .line 676
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v5, 0x2

    .line 681
    int-to-float v5, v5

    .line 682
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move/from16 v5, v39

    .line 687
    .line 688
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const v5, 0x3e99999a    # 0.3f

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v10, v11}, Ln0/u;->c(FJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    sget-object v7, Ln0/M;->a:Ll7/c;

    .line 700
    .line 701
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v5, 0x6

    .line 706
    invoke-static {v2, v3, v5}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v3, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v5, v49

    .line 719
    .line 720
    const/16 v6, 0x30

    .line 721
    .line 722
    invoke-static {v5, v2, v3, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget v5, v3, LU/q;->P:I

    .line 727
    .line 728
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v3, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v3}, LU/q;->a0()V

    .line 737
    .line 738
    .line 739
    iget-boolean v8, v3, LU/q;->O:Z

    .line 740
    .line 741
    if-eqz v8, :cond_b

    .line 742
    .line 743
    move-object/from16 v8, v44

    .line 744
    .line 745
    invoke-virtual {v3, v8}, LU/q;->l(LA7/a;)V

    .line 746
    .line 747
    .line 748
    :goto_4
    move-object/from16 v8, v45

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_b
    invoke-virtual {v3}, LU/q;->j0()V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :goto_5
    invoke-static {v8, v3, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v2, v46

    .line 759
    .line 760
    invoke-static {v2, v3, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v2, v3, LU/q;->O:Z

    .line 764
    .line 765
    if-nez v2, :cond_c

    .line 766
    .line 767
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_d

    .line 780
    .line 781
    :cond_c
    move-object/from16 v11, v47

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_d
    :goto_6
    move-object/from16 v14, v48

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :goto_7
    invoke-static {v5, v3, v5, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :goto_8
    invoke-static {v14, v3, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v7

    .line 798
    const-wide v5, 0xff4caf50L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v5, v6}, Ln0/M;->d(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    const v2, 0x3e19999a    # 0.15f

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v5, v6}, Ln0/u;->c(FJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    invoke-static/range {v36 .. v36}, LI/e;->a(F)LI/d;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move/from16 v5, v50

    .line 823
    .line 824
    move/from16 v6, v51

    .line 825
    .line 826
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const v26, 0x1ff90

    .line 833
    .line 834
    .line 835
    move-object/from16 v23, v3

    .line 836
    .line 837
    const-string v3, "THEN"

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    move/from16 v31, v12

    .line 841
    .line 842
    const-wide/16 v12, 0x0

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    const-wide/16 v15, 0x0

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const v24, 0x1b0d86

    .line 860
    .line 861
    .line 862
    move-object v0, v4

    .line 863
    move-object v4, v2

    .line 864
    move-object v2, v0

    .line 865
    move/from16 v0, v31

    .line 866
    .line 867
    move-wide/from16 v5, v32

    .line 868
    .line 869
    move-object/from16 v10, v34

    .line 870
    .line 871
    move-object/from16 v11, v37

    .line 872
    .line 873
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v23

    .line 877
    .line 878
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v3, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 883
    .line 884
    .line 885
    const-wide v4, 0xffbdbdbdL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    iget-object v0, v1, LW2/g6;->c:Ljava/lang/String;

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    const v26, 0x1ffb2

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const-wide/16 v12, 0x0

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    const-wide/16 v15, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const v24, 0x180d80

    .line 926
    .line 927
    .line 928
    move-object/from16 v23, v3

    .line 929
    .line 930
    move-object v3, v0

    .line 931
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v3, v23

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-static {v3, v0, v0, v0}, Lp2/a;->k(LU/q;ZZZ)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
