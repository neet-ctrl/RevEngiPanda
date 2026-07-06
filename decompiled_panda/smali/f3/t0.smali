.class public final Lf3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/blurr/voice/triggers/Trigger;

.field public final synthetic c:LA7/c;

.field public final synthetic d:LA7/a;

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;


# direct methods
.method public constructor <init>(ZLcom/blurr/voice/triggers/Trigger;LA7/c;LA7/a;LA7/a;LA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf3/t0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf3/t0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/t0;->c:LA7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf3/t0;->d:LA7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf3/t0;->e:LA7/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf3/t0;->f:LA7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB/y;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, LU/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, LU/q;->R()V

    .line 38
    .line 39
    .line 40
    move-object v11, v0

    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LB/l;->a:LB/c;

    .line 52
    .line 53
    sget-object v5, Lg0/b;->o:Lg0/h;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v4, v5, v7, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, v7, LU/q;->P:I

    .line 61
    .line 62
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v11, LF0/k;->g:LF0/j;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, LF0/j;->b:LF0/i;

    .line 76
    .line 77
    invoke-virtual {v7}, LU/q;->a0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v7, LU/q;->O:Z

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v7}, LU/q;->j0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v12, LF0/j;->f:LF0/h;

    .line 92
    .line 93
    invoke-static {v12, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, LF0/j;->e:LF0/h;

    .line 97
    .line 98
    invoke-static {v8, v7, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, LF0/j;->g:LF0/h;

    .line 102
    .line 103
    iget-boolean v13, v7, LU/q;->O:Z

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v9, v7, v9, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v9, LF0/j;->d:LF0/h;

    .line 125
    .line 126
    invoke-static {v9, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    .line 137
    invoke-interface {v13, v14}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-boolean v14, v0, Lf3/t0;->a:Z

    .line 142
    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    sget-wide v15, Lf3/D0;->a:J

    .line 146
    .line 147
    :goto_2
    move/from16 p1, v2

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move-wide v2, v15

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-wide v15, 0xff2e3033L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v15 .. v16}, Ln0/M;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    const/16 v15, 0xe

    .line 164
    .line 165
    int-to-float v15, v15

    .line 166
    move-object/from16 p2, v5

    .line 167
    .line 168
    int-to-float v5, v6

    .line 169
    invoke-static {v15, v5, v5, v15}, LI/e;->b(FFFF)LI/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v13, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v7, v6}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, LB/e0;->a(F)Lg0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    int-to-float v5, v3

    .line 187
    invoke-static {v2, v15, v15, v15, v5}, Landroidx/compose/foundation/layout/a;->n(Lg0/q;FFFF)Lg0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v13, LB/l;->c:LB/e;

    .line 192
    .line 193
    sget-object v15, Lg0/b;->r:Lg0/g;

    .line 194
    .line 195
    invoke-static {v13, v15, v7, v6}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget v15, v7, LU/q;->P:I

    .line 200
    .line 201
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v7}, LU/q;->a0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v7, LU/q;->O:Z

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v7}, LU/q;->j0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v12, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, v7, LU/q;->O:Z

    .line 230
    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-static {v15, v7, v15, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {v9, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move/from16 v2, p1

    .line 254
    .line 255
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 260
    .line 261
    const/16 v6, 0x30

    .line 262
    .line 263
    invoke-static {v4, v2, v7, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget v15, v7, LU/q;->P:I

    .line 268
    .line 269
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v7}, LU/q;->a0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    iget-boolean v2, v7, LU/q;->O:Z

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v7}, LU/q;->j0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v12, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v7, LU/q;->O:Z

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    :cond_a
    invoke-static {v15, v7, v15, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v9, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lf3/t0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v6, 0x28

    .line 340
    .line 341
    invoke-static {v6, v3}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_c
    move-object v6, v4

    .line 346
    move v13, v5

    .line 347
    sget-wide v4, Ln0/u;->e:J

    .line 348
    .line 349
    move-object v15, v10

    .line 350
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 351
    .line 352
    move-object/from16 v20, v9

    .line 353
    .line 354
    sget-object v9, LT0/x;->p:LT0/x;

    .line 355
    .line 356
    const/16 v21, 0xf

    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Lk8/f;->J(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    move-object/from16 v24, v2

    .line 363
    .line 364
    move-object v2, v3

    .line 365
    const/high16 v23, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static/range {v23 .. v23}, LB/e0;->a(F)Lg0/q;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v25, v24

    .line 372
    .line 373
    const/16 v24, 0xc30

    .line 374
    .line 375
    move-object/from16 v26, v25

    .line 376
    .line 377
    const v25, 0x1d790

    .line 378
    .line 379
    .line 380
    move-object/from16 v27, v8

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v28, v11

    .line 384
    .line 385
    move-object/from16 v29, v12

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move/from16 v30, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move/from16 v32, v14

    .line 393
    .line 394
    move-object/from16 v31, v15

    .line 395
    .line 396
    const-wide/16 v14, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v16, 0x2

    .line 401
    .line 402
    move/from16 v34, v17

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v35, 0x30

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    move-object/from16 v36, v19

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v37, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v38, v6

    .line 419
    .line 420
    move-wide/from16 v58, v21

    .line 421
    .line 422
    move-object/from16 v22, v7

    .line 423
    .line 424
    move-wide/from16 v6, v58

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move/from16 v39, v23

    .line 429
    .line 430
    const v23, 0x1b0d80

    .line 431
    .line 432
    .line 433
    move-object/from16 v41, p2

    .line 434
    .line 435
    move-object/from16 v44, v27

    .line 436
    .line 437
    move-object/from16 v42, v28

    .line 438
    .line 439
    move-object/from16 v43, v29

    .line 440
    .line 441
    move/from16 v48, v30

    .line 442
    .line 443
    move-object/from16 v45, v31

    .line 444
    .line 445
    move/from16 v47, v34

    .line 446
    .line 447
    move-object/from16 v49, v36

    .line 448
    .line 449
    move-object/from16 v46, v37

    .line 450
    .line 451
    move-object/from16 v40, v38

    .line 452
    .line 453
    move-object/from16 v27, v26

    .line 454
    .line 455
    const/16 v26, 0xa

    .line 456
    .line 457
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 458
    .line 459
    .line 460
    move-wide v2, v4

    .line 461
    move-object v15, v9

    .line 462
    move-object v14, v10

    .line 463
    move-object/from16 v7, v22

    .line 464
    .line 465
    const/16 v4, 0x8

    .line 466
    .line 467
    int-to-float v12, v4

    .line 468
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 473
    .line 474
    .line 475
    sget-wide v4, Lf3/D0;->a:J

    .line 476
    .line 477
    const-wide v8, 0xff666666L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    const-wide v10, 0xff2a2c2cL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v10, v11}, Ln0/M;->d(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    move-wide v6, v8

    .line 498
    move-wide v8, v10

    .line 499
    const v11, 0xffcc

    .line 500
    .line 501
    .line 502
    move-object/from16 v10, v22

    .line 503
    .line 504
    invoke-static/range {v2 .. v11}, LR/V0;->l(JJJJLU/q;I)LR/I2;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-wide v9, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    iget-object v3, v0, Lf3/t0;->c:LA7/c;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    move-object/from16 v7, v22

    .line 515
    .line 516
    move/from16 v2, v32

    .line 517
    .line 518
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLA7/c;Lg0/q;ZLR/I2;LU/q;I)V

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 523
    .line 524
    .line 525
    move/from16 v13, v48

    .line 526
    .line 527
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v7, v3}, LB/d;->a(LU/q;Lg0/q;)V

    .line 532
    .line 533
    .line 534
    const v3, 0x5b38be6

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v3}, LU/q;->W(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v27 .. v27}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_15

    .line 545
    .line 546
    invoke-virtual/range {v27 .. v27}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_15

    .line 557
    .line 558
    const/high16 v3, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v6, v40

    .line 565
    .line 566
    move-object/from16 v5, v49

    .line 567
    .line 568
    const/16 v8, 0x30

    .line 569
    .line 570
    invoke-static {v6, v5, v7, v8}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget v11, v7, LU/q;->P:I

    .line 575
    .line 576
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-static {v7, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v7}, LU/q;->a0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v2, v7, LU/q;->O:Z

    .line 588
    .line 589
    if-eqz v2, :cond_d

    .line 590
    .line 591
    move-object/from16 v2, v42

    .line 592
    .line 593
    invoke-virtual {v7, v2}, LU/q;->l(LA7/a;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    move-object/from16 p2, v14

    .line 597
    .line 598
    move-object/from16 v14, v43

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_d
    move-object/from16 v2, v42

    .line 602
    .line 603
    invoke-virtual {v7}, LU/q;->j0()V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :goto_7
    invoke-static {v14, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v6, v44

    .line 611
    .line 612
    invoke-static {v6, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v13, v7, LU/q;->O:Z

    .line 616
    .line 617
    if-nez v13, :cond_e

    .line 618
    .line 619
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_f

    .line 632
    .line 633
    :cond_e
    move-object/from16 v3, v45

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_f
    move-object/from16 v3, v45

    .line 637
    .line 638
    :goto_8
    move-object/from16 v11, v46

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_9
    invoke-static {v11, v7, v11, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :goto_a
    invoke-static {v11, v7, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    if-eqz v32, :cond_10

    .line 649
    .line 650
    :goto_b
    move-object/from16 v44, v6

    .line 651
    .line 652
    move-object/from16 v22, v7

    .line 653
    .line 654
    move-wide/from16 v16, v9

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_10
    sget-wide v9, Lf3/D0;->d:J

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :goto_c
    invoke-static/range {v26 .. v26}, Lk8/f;->J(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v13, 0xb

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    move-object/from16 v46, v11

    .line 669
    .line 670
    move v11, v12

    .line 671
    const/4 v12, 0x0

    .line 672
    move/from16 v18, v8

    .line 673
    .line 674
    move-object v8, v1

    .line 675
    move-object/from16 v1, v46

    .line 676
    .line 677
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move/from16 v28, v11

    .line 682
    .line 683
    sget-object v9, LD0/c;->a:LD0/n;

    .line 684
    .line 685
    new-instance v10, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 686
    .line 687
    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LD0/n;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v4, v10}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const v25, 0x1ff90

    .line 697
    .line 698
    .line 699
    move-object/from16 v42, v2

    .line 700
    .line 701
    const-string v2, "WHEN"

    .line 702
    .line 703
    move-object v9, v8

    .line 704
    const/4 v8, 0x0

    .line 705
    const-wide/16 v11, 0x0

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    move-object v10, v9

    .line 709
    move-object/from16 v29, v14

    .line 710
    .line 711
    move-object v9, v15

    .line 712
    const-wide/16 v14, 0x0

    .line 713
    .line 714
    move-object/from16 v31, v3

    .line 715
    .line 716
    move-object v3, v4

    .line 717
    move-object/from16 v19, v5

    .line 718
    .line 719
    move-wide/from16 v4, v16

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    move/from16 v35, v18

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    move-object/from16 v49, v19

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/high16 v39, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const v23, 0x1b0c06

    .line 740
    .line 741
    .line 742
    move-object/from16 v37, v1

    .line 743
    .line 744
    move-object/from16 v1, v29

    .line 745
    .line 746
    move-object/from16 v51, v31

    .line 747
    .line 748
    move-object/from16 v0, v42

    .line 749
    .line 750
    move-object/from16 v50, v44

    .line 751
    .line 752
    move-object/from16 v52, v49

    .line 753
    .line 754
    move-object/from16 v29, v10

    .line 755
    .line 756
    move-object/from16 v10, p2

    .line 757
    .line 758
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v7, v22

    .line 762
    .line 763
    invoke-static {v7}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lu2/a0;->f(Lw/x0;)Lg0/q;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/4 v3, 0x6

    .line 772
    int-to-float v4, v3

    .line 773
    invoke-static {v4}, LB/l;->h(F)LB/i;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    move-object/from16 v6, v41

    .line 778
    .line 779
    invoke-static {v5, v6, v7, v3}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget v5, v7, LU/q;->P:I

    .line 784
    .line 785
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v7}, LU/q;->a0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v9, v7, LU/q;->O:Z

    .line 797
    .line 798
    if-eqz v9, :cond_11

    .line 799
    .line 800
    invoke-virtual {v7, v0}, LU/q;->l(LA7/a;)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_11
    invoke-virtual {v7}, LU/q;->j0()V

    .line 805
    .line 806
    .line 807
    :goto_d
    invoke-static {v1, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v50

    .line 811
    .line 812
    invoke-static {v0, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v0, v7, LU/q;->O:Z

    .line 816
    .line 817
    if-nez v0, :cond_12

    .line 818
    .line 819
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_13

    .line 832
    .line 833
    :cond_12
    move-object/from16 v15, v51

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_13
    :goto_e
    move-object/from16 v1, v37

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :goto_f
    invoke-static {v5, v7, v5, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_10
    invoke-static {v1, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const v0, -0x5da09b9b

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v0}, LU/q;->W(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v27 .. v27}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_14

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v1, v7, v2}, Lf3/D0;->b(Lcom/blurr/voice/triggers/TriggerCondition;LU/q;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_14
    const/4 v1, 0x1

    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-static {v7, v2, v1, v1}, Lp2/a;->k(LU/q;ZZZ)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v8, v29

    .line 885
    .line 886
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v7, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_15
    move-object v8, v1

    .line 895
    move v1, v2

    .line 896
    move/from16 v28, v12

    .line 897
    .line 898
    move-object/from16 v6, v41

    .line 899
    .line 900
    move-object/from16 v52, v49

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_12
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 904
    .line 905
    .line 906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    sget-object v4, LB/l;->a:LB/c;

    .line 913
    .line 914
    const/16 v5, 0x30

    .line 915
    .line 916
    invoke-static {v4, v6, v7, v5}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget v5, v7, LU/q;->P:I

    .line 921
    .line 922
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v9, LF0/k;->g:LF0/j;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v14, LF0/j;->b:LF0/i;

    .line 936
    .line 937
    invoke-virtual {v7}, LU/q;->a0()V

    .line 938
    .line 939
    .line 940
    iget-boolean v9, v7, LU/q;->O:Z

    .line 941
    .line 942
    if-eqz v9, :cond_16

    .line 943
    .line 944
    invoke-virtual {v7, v14}, LU/q;->l(LA7/a;)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_16
    invoke-virtual {v7}, LU/q;->j0()V

    .line 949
    .line 950
    .line 951
    :goto_13
    sget-object v15, LF0/j;->f:LF0/h;

    .line 952
    .line 953
    invoke-static {v15, v7, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v4, LF0/j;->e:LF0/h;

    .line 957
    .line 958
    invoke-static {v4, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v6, LF0/j;->g:LF0/h;

    .line 962
    .line 963
    iget-boolean v9, v7, LU/q;->O:Z

    .line 964
    .line 965
    if-nez v9, :cond_17

    .line 966
    .line 967
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_18

    .line 980
    .line 981
    :cond_17
    invoke-static {v5, v7, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 982
    .line 983
    .line 984
    :cond_18
    sget-object v5, LF0/j;->d:LF0/h;

    .line 985
    .line 986
    invoke-static {v5, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object v3, v4

    .line 990
    move-object/from16 v16, v5

    .line 991
    .line 992
    sget-wide v4, Lf3/D0;->d:J

    .line 993
    .line 994
    sget-object v17, Lj3/c;->a:LT0/q;

    .line 995
    .line 996
    sget-object v18, LT0/x;->p:LT0/x;

    .line 997
    .line 998
    invoke-static/range {v26 .. v26}, Lk8/f;->J(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v19

    .line 1002
    const/4 v9, 0x2

    .line 1003
    int-to-float v10, v9

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/16 v13, 0x9

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    move/from16 v11, v28

    .line 1009
    .line 1010
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    const v25, 0x1ff90

    .line 1017
    .line 1018
    .line 1019
    move/from16 v33, v2

    .line 1020
    .line 1021
    const-string v2, "DO"

    .line 1022
    .line 1023
    move-object/from16 v29, v8

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    const-wide/16 v11, 0x0

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    move-object v10, v14

    .line 1030
    move-object/from16 v21, v15

    .line 1031
    .line 1032
    const-wide/16 v14, 0x0

    .line 1033
    .line 1034
    move-object/from16 v22, v16

    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    move-object/from16 v23, v10

    .line 1039
    .line 1040
    move-object/from16 v10, v17

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    move-object/from16 v26, v3

    .line 1045
    .line 1046
    move-object v3, v9

    .line 1047
    move-object/from16 v9, v18

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    move-object/from16 v28, v22

    .line 1052
    .line 1053
    move-object/from16 v22, v7

    .line 1054
    .line 1055
    move-wide/from16 v58, v19

    .line 1056
    .line 1057
    move-object/from16 v20, v6

    .line 1058
    .line 1059
    move-wide/from16 v6, v58

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    move-object/from16 v30, v20

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    move-object/from16 v31, v21

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    move-object/from16 v32, v23

    .line 1072
    .line 1073
    const v23, 0x1b0d86

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v55, v26

    .line 1077
    .line 1078
    move-object/from16 v57, v28

    .line 1079
    .line 1080
    move-object/from16 v0, v29

    .line 1081
    .line 1082
    move-object/from16 v56, v30

    .line 1083
    .line 1084
    move-object/from16 v54, v31

    .line 1085
    .line 1086
    move-object/from16 v53, v32

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v27 .. v27}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-wide v3, 0xffbdbdbdL

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    const/16 v3, 0xd

    .line 1105
    .line 1106
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    const/16 v24, 0xc30

    .line 1111
    .line 1112
    const v25, 0x1d7b2

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    const-wide/16 v14, 0x0

    .line 1122
    .line 1123
    const/16 v16, 0x2

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const/16 v18, 0x2

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const v23, 0x180d80

    .line 1136
    .line 1137
    .line 1138
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v7, v22

    .line 1142
    .line 1143
    invoke-virtual {v7, v1}, LU/q;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v2, 0xc

    .line 1147
    .line 1148
    int-to-float v2, v2

    .line 1149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v7, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1154
    .line 1155
    .line 1156
    sget-wide v2, Ln0/u;->e:J

    .line 1157
    .line 1158
    const v4, 0x3d4ccccd    # 0.05f

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4, v2, v3}, Ln0/u;->c(FJ)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v4

    .line 1165
    move-object/from16 v22, v7

    .line 1166
    .line 1167
    const/16 v7, 0x180

    .line 1168
    .line 1169
    const/4 v8, 0x3

    .line 1170
    const/4 v2, 0x0

    .line 1171
    const/4 v3, 0x0

    .line 1172
    move-object/from16 v6, v22

    .line 1173
    .line 1174
    invoke-static/range {v2 .. v8}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 1175
    .line 1176
    .line 1177
    move-object v7, v6

    .line 1178
    move/from16 v2, v47

    .line 1179
    .line 1180
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v7, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1185
    .line 1186
    .line 1187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-object v3, LB/l;->b:LB/c;

    .line 1194
    .line 1195
    const/16 v4, 0x36

    .line 1196
    .line 1197
    move-object/from16 v5, v52

    .line 1198
    .line 1199
    invoke-static {v3, v5, v7, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget v4, v7, LU/q;->P:I

    .line 1204
    .line 1205
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v7}, LU/q;->a0()V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v6, v7, LU/q;->O:Z

    .line 1217
    .line 1218
    if-eqz v6, :cond_19

    .line 1219
    .line 1220
    move-object/from16 v10, v53

    .line 1221
    .line 1222
    invoke-virtual {v7, v10}, LU/q;->l(LA7/a;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_14
    move-object/from16 v6, v54

    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :cond_19
    invoke-virtual {v7}, LU/q;->j0()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :goto_15
    invoke-static {v6, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v3, v55

    .line 1236
    .line 1237
    invoke-static {v3, v7, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v3, v7, LU/q;->O:Z

    .line 1241
    .line 1242
    if-nez v3, :cond_1a

    .line 1243
    .line 1244
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_1b

    .line 1257
    .line 1258
    :cond_1a
    move-object/from16 v3, v56

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_1b
    :goto_16
    move-object/from16 v3, v57

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :goto_17
    invoke-static {v4, v7, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_16

    .line 1268
    :goto_18
    invoke-static {v3, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    const v2, -0x5de9d58e

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v10, 0x24

    .line 1278
    .line 1279
    move-object/from16 v11, p0

    .line 1280
    .line 1281
    iget-object v2, v11, Lf3/t0;->d:LA7/a;

    .line 1282
    .line 1283
    if-eqz v2, :cond_1c

    .line 1284
    .line 1285
    int-to-float v3, v10

    .line 1286
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    sget-object v6, Lf3/g;->t:Lc0/a;

    .line 1291
    .line 1292
    const v8, 0x30030

    .line 1293
    .line 1294
    .line 1295
    const/16 v9, 0x1c

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    const/4 v5, 0x0

    .line 1299
    invoke-static/range {v2 .. v9}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1c
    const/4 v2, 0x0

    .line 1303
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 1304
    .line 1305
    .line 1306
    int-to-float v10, v10

    .line 1307
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    sget-object v6, Lf3/g;->u:Lc0/a;

    .line 1312
    .line 1313
    const v8, 0x30030

    .line 1314
    .line 1315
    .line 1316
    const/16 v9, 0x1c

    .line 1317
    .line 1318
    iget-object v2, v11, Lf3/t0;->e:LA7/a;

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    const/4 v5, 0x0

    .line 1322
    invoke-static/range {v2 .. v9}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v22, v7

    .line 1326
    .line 1327
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    sget-object v6, Lf3/g;->v:Lc0/a;

    .line 1332
    .line 1333
    const v8, 0x30030

    .line 1334
    .line 1335
    .line 1336
    const/16 v9, 0x1c

    .line 1337
    .line 1338
    iget-object v2, v11, Lf3/t0;->f:LA7/a;

    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    const/4 v5, 0x0

    .line 1342
    move-object/from16 v7, v22

    .line 1343
    .line 1344
    invoke-static/range {v2 .. v9}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v7, v1, v1, v1}, Lp2/a;->k(LU/q;ZZZ)V

    .line 1348
    .line 1349
    .line 1350
    :goto_19
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1351
    .line 1352
    return-object v0
.end method
