.class public final LW2/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/data/UserMemory;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LU/X;

.field public final synthetic e:Ljava/text/SimpleDateFormat;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/data/UserMemory;JJLU/X;Ljava/text/SimpleDateFormat;LA7/a;LA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/q4;->a:Lcom/blurr/voice/data/UserMemory;

    .line 5
    .line 6
    iput-wide p2, p0, LW2/q4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LW2/q4;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LW2/q4;->d:LU/X;

    .line 11
    .line 12
    iput-object p7, p0, LW2/q4;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    iput-object p8, p0, LW2/q4;->f:LA7/a;

    .line 15
    .line 16
    iput-object p9, p0, LW2/q4;->l:LA7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const/4 v14, 0x2

    .line 18
    if-ne v1, v14, :cond_1

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
    move-object v14, v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v15, Lg0/n;->a:Lg0/n;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x6

    .line 42
    const/16 v4, 0xc8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v5, v6, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3, v14}, Landroidx/compose/animation/b;->a(Lg0/q;Lv/o0;I)Lg0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    int-to-float v4, v3

    .line 57
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, LB/l;->c:LB/e;

    .line 62
    .line 63
    sget-object v6, Lg0/b;->r:Lg0/g;

    .line 64
    .line 65
    invoke-static {v4, v6, v11, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v6, v11, LU/q;->P:I

    .line 70
    .line 71
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v11, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, LF0/k;->g:LF0/j;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, LF0/j;->b:LF0/i;

    .line 85
    .line 86
    invoke-virtual {v11}, LU/q;->a0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v11, LU/q;->O:Z

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11, v8}, LU/q;->l(LA7/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v11}, LU/q;->j0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, LF0/j;->f:LF0/h;

    .line 101
    .line 102
    invoke-static {v9, v11, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LF0/j;->e:LF0/h;

    .line 106
    .line 107
    invoke-static {v4, v11, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, LF0/j;->g:LF0/h;

    .line 111
    .line 112
    iget-boolean v10, v11, LU/q;->O:Z

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v6, v11, v6, v7}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v6, LF0/j;->d:LF0/h;

    .line 134
    .line 135
    invoke-static {v6, v11, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v10, LB/l;->g:LB/f;

    .line 143
    .line 144
    sget-object v12, Lg0/b;->p:Lg0/h;

    .line 145
    .line 146
    const/16 v13, 0x36

    .line 147
    .line 148
    invoke-static {v10, v12, v11, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v12, v11, LU/q;->P:I

    .line 153
    .line 154
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v11, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11}, LU/q;->a0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v11, LU/q;->O:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11, v8}, LU/q;->l(LA7/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v11}, LU/q;->j0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v9, v11, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v11, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v11, LU/q;->O:Z

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-static {v12, v11, v12, v7}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v6, v11, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, LW2/f4;

    .line 214
    .line 215
    iget-object v6, v0, LW2/q4;->a:Lcom/blurr/voice/data/UserMemory;

    .line 216
    .line 217
    iget-wide v7, v0, LW2/q4;->c:J

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v4, v6, v9, v7, v8}, LW2/f4;-><init>(Ljava/lang/Object;IJ)V

    .line 221
    .line 222
    .line 223
    const v7, -0x30694015

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v4, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/high16 v12, 0xc00000

    .line 231
    .line 232
    const/16 v13, 0x79

    .line 233
    .line 234
    move v4, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move v7, v3

    .line 237
    move v8, v4

    .line 238
    iget-wide v3, v0, LW2/q4;->b:J

    .line 239
    .line 240
    move v9, v5

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    move/from16 v17, v7

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move/from16 v18, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 p2, v16

    .line 255
    .line 256
    move/from16 v14, v18

    .line 257
    .line 258
    invoke-static/range {v1 .. v13}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 259
    .line 260
    .line 261
    move-wide v9, v3

    .line 262
    iget-object v12, v0, LW2/q4;->d:LU/X;

    .line 263
    .line 264
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lu5/u0;->J()Lt0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {}, Lk8/f;->F()Lt0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const-string v2, "Collapse"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    const-string v2, "Expand"

    .line 301
    .line 302
    :goto_4
    sget-wide v4, LW2/r4;->g:J

    .line 303
    .line 304
    const/16 v13, 0x18

    .line 305
    .line 306
    int-to-float v3, v13

    .line 307
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v7, 0xd80

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object v6, v11

    .line 315
    invoke-static/range {v1 .. v8}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-virtual {v11, v1}, LU/q;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v11, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 327
    .line 328
    .line 329
    move v2, v1

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/blurr/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-wide v3, Ln0/u;->e:J

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lk8/f;->J(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v13}, Lk8/f;->J(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    move/from16 v18, v14

    .line 345
    .line 346
    move-wide v13, v7

    .line 347
    sget-object v8, LT0/x;->m:LT0/x;

    .line 348
    .line 349
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_a

    .line 360
    .line 361
    const v7, 0x7fffffff

    .line 362
    .line 363
    .line 364
    move/from16 v17, v7

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    const/16 v17, 0x2

    .line 368
    .line 369
    :goto_5
    const/16 v23, 0x6

    .line 370
    .line 371
    const v24, 0x1dbd2

    .line 372
    .line 373
    .line 374
    move v7, v2

    .line 375
    const/4 v2, 0x0

    .line 376
    move/from16 v16, v7

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move-wide/from16 v19, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v21, v11

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move-object/from16 v22, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v25, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move/from16 v26, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move/from16 v27, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-wide/from16 v28, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move-object/from16 v30, v22

    .line 407
    .line 408
    const v22, 0x30d80

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v25

    .line 412
    .line 413
    move-wide/from16 v31, v28

    .line 414
    .line 415
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v11, v21

    .line 419
    .line 420
    const v1, -0x362808bd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v1}, LU/q;->W(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v30 .. v30}, LU/L0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    const/16 v1, 0xc

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 446
    .line 447
    .line 448
    const v1, 0x3eb33333    # 0.35f

    .line 449
    .line 450
    .line 451
    move-wide/from16 v3, v31

    .line 452
    .line 453
    invoke-static {v1, v3, v4}, Ln0/u;->c(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static/range {v27 .. v27}, LI/e;->a(F)LI/d;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/high16 v1, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LW2/E1;

    .line 468
    .line 469
    move-object/from16 v14, p0

    .line 470
    .line 471
    iget-object v5, v14, LW2/q4;->l:LA7/a;

    .line 472
    .line 473
    iget-object v6, v14, LW2/q4;->e:Ljava/text/SimpleDateFormat;

    .line 474
    .line 475
    iget-object v7, v14, LW2/q4;->f:LA7/a;

    .line 476
    .line 477
    move-object/from16 v8, p2

    .line 478
    .line 479
    invoke-direct {v0, v6, v8, v7, v5}, LW2/E1;-><init>(Ljava/text/SimpleDateFormat;Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/a;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x77e10654

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v0, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const v12, 0xc00006

    .line 490
    .line 491
    .line 492
    const/16 v13, 0x78

    .line 493
    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static/range {v1 .. v13}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 500
    .line 501
    .line 502
    :goto_6
    const/4 v9, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_b
    move-object/from16 v14, p0

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    invoke-virtual {v11, v9}, LU/q;->q(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v11, v2}, LU/q;->q(Z)V

    .line 512
    .line 513
    .line 514
    :goto_8
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 515
    .line 516
    return-object v0
.end method
