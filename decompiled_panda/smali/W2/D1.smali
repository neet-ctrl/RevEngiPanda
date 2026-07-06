.class public final LW2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU/X;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/D1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/D1;->b:LU/X;

    iput-object p2, p0, LW2/D1;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LU/X;I)V
    .locals 0

    .line 2
    iput p3, p0, LW2/D1;->a:I

    iput-object p1, p0, LW2/D1;->c:Landroid/content/Context;

    iput-object p2, p0, LW2/D1;->b:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/D1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, LU/q;

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
    invoke-virtual {v10}, LU/q;->D()Z

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
    invoke-virtual {v10}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 38
    .line 39
    sget-object v2, LB/l;->c:LB/e;

    .line 40
    .line 41
    sget-object v3, Lg0/b;->r:Lg0/g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v10, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v10, LU/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v10, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, LF0/k;->g:LF0/j;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, LF0/j;->b:LF0/i;

    .line 64
    .line 65
    invoke-virtual {v10}, LU/q;->a0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, v10, LU/q;->O:Z

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v7}, LU/q;->l(LA7/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v10}, LU/q;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, LF0/j;->f:LF0/h;

    .line 80
    .line 81
    invoke-static {v7, v10, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LF0/j;->e:LF0/h;

    .line 85
    .line 86
    invoke-static {v2, v10, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LF0/j;->g:LF0/h;

    .line 90
    .line 91
    iget-boolean v5, v10, LU/q;->O:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v10, v3, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 113
    .line 114
    invoke-static {v2, v10, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-wide v2, Ln0/u;->e:J

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const v25, 0x1fff2

    .line 128
    .line 129
    .line 130
    move-wide/from16 v27, v2

    .line 131
    .line 132
    move v3, v4

    .line 133
    move-wide/from16 v4, v27

    .line 134
    .line 135
    const-string v2, "To view your Panda Pulse report, Panda needs access to your app usage stats. This helps us understand your phone usage patterns."

    .line 136
    .line 137
    move v8, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move v9, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move v11, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object/from16 v22, v10

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move v13, v11

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    move v14, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move/from16 v16, v14

    .line 152
    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    move/from16 v17, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v18, v17

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move/from16 v19, v18

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move/from16 v20, v19

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move/from16 v21, v20

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move/from16 v23, v21

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move/from16 v26, v23

    .line 180
    .line 181
    const/16 v23, 0xd86

    .line 182
    .line 183
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v10, v22

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v10, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x2f

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-wide v2, v4

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    const/16 v11, 0xe

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    invoke-static/range {v2 .. v11}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v2, 0x1108f762

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2}, LU/q;->W(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LW2/D1;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v10, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    sget-object v3, LU/l;->a:LU/Q;

    .line 250
    .line 251
    if-ne v4, v3, :cond_6

    .line 252
    .line 253
    :cond_5
    new-instance v4, LW2/C;

    .line 254
    .line 255
    iget-object v3, v0, LW2/D1;->b:LU/X;

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    invoke-direct {v4, v2, v3, v7}, LW2/C;-><init>(Landroid/content/Context;LU/X;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    move-object v2, v4

    .line 265
    check-cast v2, LA7/a;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    sget-object v10, LW2/j2;->m:Lc0/a;

    .line 274
    .line 275
    const v12, 0x30000030

    .line 276
    .line 277
    .line 278
    const/16 v13, 0x1e4

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v3, v1

    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    invoke-static/range {v2 .. v13}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 288
    .line 289
    .line 290
    move-object v10, v11

    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v10, v1}, LU/q;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_0
    move-object/from16 v12, p1

    .line 299
    .line 300
    check-cast v12, LU/q;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v1, v1, 0x3

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    if-ne v1, v2, :cond_8

    .line 314
    .line 315
    invoke-virtual {v12}, LU/q;->D()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v12}, LU/q;->R()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_8
    :goto_3
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 328
    .line 329
    invoke-static {v12}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v15, v0, LW2/D1;->c:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v3, LB/l;->c:LB/e;

    .line 340
    .line 341
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v3, v4, v12, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget v4, v12, LU/q;->P:I

    .line 349
    .line 350
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v12, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v7, LF0/k;->g:LF0/j;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v7, LF0/j;->b:LF0/i;

    .line 364
    .line 365
    invoke-virtual {v12}, LU/q;->a0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v8, v12, LU/q;->O:Z

    .line 369
    .line 370
    if-eqz v8, :cond_9

    .line 371
    .line 372
    invoke-virtual {v12, v7}, LU/q;->l(LA7/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    invoke-virtual {v12}, LU/q;->j0()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v7, LF0/j;->f:LF0/h;

    .line 380
    .line 381
    invoke-static {v7, v12, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, LF0/j;->e:LF0/h;

    .line 385
    .line 386
    invoke-static {v3, v12, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, LF0/j;->g:LF0/h;

    .line 390
    .line 391
    iget-boolean v6, v12, LU/q;->O:Z

    .line 392
    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    :cond_a
    invoke-static {v4, v12, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    sget-object v3, LF0/j;->d:LF0/h;

    .line 413
    .line 414
    invoke-static {v3, v12, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LW2/D1;->b:LU/X;

    .line 418
    .line 419
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    const v1, 0x1046c544

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v1}, LU/q;->W(I)V

    .line 435
    .line 436
    .line 437
    const-wide v1, 0xffbdbdbdL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const v25, 0x1fff2

    .line 455
    .line 456
    .line 457
    move-wide/from16 v27, v1

    .line 458
    .line 459
    move v1, v5

    .line 460
    move-wide/from16 v4, v27

    .line 461
    .line 462
    const-string v2, "No active notifications found or service not running."

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 v22, v12

    .line 469
    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v23, 0xd86

    .line 488
    .line 489
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v12, v22

    .line 493
    .line 494
    invoke-virtual {v12, v1}, LU/q;->q(Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_c
    move v3, v5

    .line 500
    const v4, 0x104a566f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v4}, LU/q;->W(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/4 v5, 0x0

    .line 533
    if-eqz v4, :cond_d

    .line 534
    .line 535
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    move-object v4, v5

    .line 539
    :goto_6
    if-eqz v4, :cond_e

    .line 540
    .line 541
    const-string v6, "android.title"

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v6, :cond_f

    .line 548
    .line 549
    :cond_e
    const-string v6, "No Title"

    .line 550
    .line 551
    :cond_f
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    const-string v8, "android.text"

    .line 559
    .line 560
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_10

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_11

    .line 571
    .line 572
    :cond_10
    const-string v8, "No Text"

    .line 573
    .line 574
    :cond_11
    iput-object v8, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v4, :cond_12

    .line 577
    .line 578
    const-string v8, "android.bigText"

    .line 579
    .line 580
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_12
    if-eqz v5, :cond_14

    .line 591
    .line 592
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_13
    iput-object v5, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 600
    .line 601
    :cond_14
    :goto_7
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v8, "getApplicationInfo(...)"

    .line 614
    .line 615
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_8

    .line 627
    :catch_0
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_8
    sget-wide v4, Ln0/u;->e:J

    .line 632
    .line 633
    const v8, 0x3d4ccccd    # 0.05f

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v4, v5}, Ln0/u;->c(FJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    sget-object v8, LR/e2;->a:LU/M0;

    .line 641
    .line 642
    invoke-virtual {v12, v8}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, LR/d2;

    .line 647
    .line 648
    iget-object v8, v8, LR/d2;->c:LI/d;

    .line 649
    .line 650
    const/high16 v9, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const/16 v9, 0x8

    .line 657
    .line 658
    int-to-float v9, v9

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v22, 0x7

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move/from16 v21, v9

    .line 668
    .line 669
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    new-instance v10, LW2/d4;

    .line 674
    .line 675
    const/4 v11, 0x4

    .line 676
    invoke-direct {v10, v2, v6, v7, v11}, LW2/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const v2, -0x7c013c27

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v10, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const v13, 0xc00186

    .line 687
    .line 688
    .line 689
    const/16 v14, 0x78

    .line 690
    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    move v2, v3

    .line 694
    move-object v3, v8

    .line 695
    const/4 v8, 0x0

    .line 696
    move v10, v2

    .line 697
    move-object v2, v9

    .line 698
    const/4 v9, 0x0

    .line 699
    move/from16 v17, v10

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    move-object/from16 p1, v1

    .line 703
    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    invoke-static/range {v2 .. v14}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 707
    .line 708
    .line 709
    move v3, v1

    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_15
    move v1, v3

    .line 715
    invoke-virtual {v12, v1}, LU/q;->q(Z)V

    .line 716
    .line 717
    .line 718
    :goto_9
    const/4 v1, 0x1

    .line 719
    invoke-virtual {v12, v1}, LU/q;->q(Z)V

    .line 720
    .line 721
    .line 722
    :goto_a
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_1
    move-object/from16 v9, p1

    .line 726
    .line 727
    check-cast v9, LU/q;

    .line 728
    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    and-int/lit8 v1, v1, 0x3

    .line 738
    .line 739
    const/4 v2, 0x2

    .line 740
    if-ne v1, v2, :cond_17

    .line 741
    .line 742
    invoke-virtual {v9}, LU/q;->D()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_16
    invoke-virtual {v9}, LU/q;->R()V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_17
    :goto_b
    const v1, 0xc6796ef

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LW2/D1;->c:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v9, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v2, :cond_18

    .line 770
    .line 771
    sget-object v2, LU/l;->a:LU/Q;

    .line 772
    .line 773
    if-ne v3, v2, :cond_19

    .line 774
    .line 775
    :cond_18
    new-instance v3, LW2/C;

    .line 776
    .line 777
    iget-object v2, v0, LW2/D1;->b:LU/X;

    .line 778
    .line 779
    const/4 v4, 0x3

    .line 780
    invoke-direct {v3, v1, v2, v4}, LW2/C;-><init>(Landroid/content/Context;LU/X;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_19
    move-object v2, v3

    .line 787
    check-cast v2, LA7/a;

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 791
    .line 792
    .line 793
    sget-object v8, LW2/X1;->a:Lc0/a;

    .line 794
    .line 795
    const/high16 v10, 0x30000000

    .line 796
    .line 797
    const/16 v11, 0x1fe

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 805
    .line 806
    .line 807
    :goto_c
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 808
    .line 809
    return-object v1

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
