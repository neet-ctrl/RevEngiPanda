.class public final LW2/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/n6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LW2/n6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW2/n6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, LW2/n6;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, LW2/n6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LB/l;->c:LB/e;

    .line 42
    .line 43
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v5, v11, v6}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, v11, LU/q;->P:I

    .line 51
    .line 52
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v11, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, LF0/k;->g:LF0/j;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, LF0/j;->b:LF0/i;

    .line 66
    .line 67
    invoke-virtual {v11}, LU/q;->a0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v11, LU/q;->O:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11, v7}, LU/q;->l(LA7/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v11}, LU/q;->j0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v8, LF0/j;->f:LF0/h;

    .line 82
    .line 83
    invoke-static {v8, v11, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LF0/j;->e:LF0/h;

    .line 87
    .line 88
    invoke-static {v4, v11, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, LF0/j;->g:LF0/h;

    .line 92
    .line 93
    iget-boolean v9, v11, LU/q;->O:Z

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v5, v11, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v5, LF0/j;->d:LF0/h;

    .line 115
    .line 116
    invoke-static {v5, v11, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v4

    .line 120
    sget-wide v3, Ln0/u;->e:J

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    sget-object v8, LT0/x;->o:LT0/x;

    .line 124
    .line 125
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    move-object v2, v1

    .line 130
    iget-object v1, v0, LW2/n6;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x1ffd2

    .line 135
    .line 136
    .line 137
    move-object v14, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v15, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-wide/from16 v36, v12

    .line 153
    .line 154
    move-object v13, v6

    .line 155
    move-wide/from16 v5, v36

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object/from16 v20, v13

    .line 159
    .line 160
    move-object/from16 v19, v14

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v15

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v25, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v26, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v27, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v28, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v29, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v30, v22

    .line 188
    .line 189
    const v22, 0x30d80

    .line 190
    .line 191
    .line 192
    move-object/from16 v33, v25

    .line 193
    .line 194
    move-object/from16 v32, v26

    .line 195
    .line 196
    move-object/from16 v35, v27

    .line 197
    .line 198
    move-object/from16 v0, v28

    .line 199
    .line 200
    move-object/from16 v34, v29

    .line 201
    .line 202
    move-object/from16 v31, v30

    .line 203
    .line 204
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, v21

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 216
    .line 217
    .line 218
    const-wide v1, 0xb3ffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const/16 v25, 0xe

    .line 228
    .line 229
    invoke-static/range {v25 .. v25}, Lk8/f;->J(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    iget-object v2, v1, LW2/n6;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const v24, 0x1fff2

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0xd80

    .line 266
    .line 267
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, LB/l;->g:LB/f;

    .line 289
    .line 290
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 291
    .line 292
    const/16 v3, 0x36

    .line 293
    .line 294
    invoke-static {v1, v2, v11, v3}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v2, v11, LU/q;->P:I

    .line 299
    .line 300
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v11, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v11}, LU/q;->a0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, v11, LU/q;->O:Z

    .line 312
    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    move-object/from16 v15, v31

    .line 316
    .line 317
    invoke-virtual {v11, v15}, LU/q;->l(LA7/a;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    move-object/from16 v10, v32

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-virtual {v11}, LU/q;->j0()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-static {v10, v11, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v9, v33

    .line 331
    .line 332
    invoke-static {v9, v11, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v11, LU/q;->O:Z

    .line 336
    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_7

    .line 352
    .line 353
    :cond_6
    move-object/from16 v13, v34

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    :goto_4
    move-object/from16 v1, v35

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_5
    invoke-static {v2, v11, v2, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :goto_6
    invoke-static {v1, v11, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Value: "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    iget-object v2, v1, LW2/n6;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-wide v2, 0xff4fc3f7L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static/range {v25 .. v25}, Lk8/f;->J(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const v24, 0x1fff2

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v21, v11

    .line 407
    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const-wide/16 v13, 0x0

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v22, 0xd80

    .line 425
    .line 426
    move-object/from16 v36, v1

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    move-object/from16 v0, v36

    .line 430
    .line 431
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v11, v21

    .line 435
    .line 436
    iget-boolean v1, v0, LW2/n6;->d:Z

    .line 437
    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    const-wide v1, 0xffff8a65L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    goto :goto_8

    .line 450
    :cond_8
    const-wide v1, 0xff81c784L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    const v3, 0x3e4ccccd    # 0.2f

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    const/16 v5, 0x8

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v6, LW2/f4;

    .line 471
    .line 472
    iget-object v7, v0, LW2/n6;->e:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v8, 0x2

    .line 475
    invoke-direct {v6, v7, v8, v1, v2}, LW2/f4;-><init>(Ljava/lang/Object;IJ)V

    .line 476
    .line 477
    .line 478
    const v1, 0x457a9e4

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v6, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const/high16 v12, 0xc00000

    .line 486
    .line 487
    const/16 v13, 0x79

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    move-object v2, v5

    .line 491
    const-wide/16 v5, 0x0

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static/range {v1 .. v13}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-virtual {v11, v1}, LU/q;->q(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v1}, LU/q;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 507
    .line 508
    return-object v1
.end method
