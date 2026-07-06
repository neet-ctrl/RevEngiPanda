.class public final Lf3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/triggers/CommunityTriggerItem;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:LA7/a;

.field public final synthetic f:Z

.field public final synthetic l:LA7/a;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Ljava/util/List;Ljava/util/Set;ILA7/a;ZLA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a0;->a:Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/a0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput p4, p0, Lf3/a0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf3/a0;->e:LA7/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf3/a0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lf3/a0;->l:LA7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LB/y;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, LU/q;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "$this$Card"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v4, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12}, LU/q;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12}, LU/q;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LB/l;->c:LB/e;

    .line 51
    .line 52
    sget-object v6, Lg0/b;->r:Lg0/g;

    .line 53
    .line 54
    invoke-static {v5, v6, v12, v2}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, v12, LU/q;->P:I

    .line 59
    .line 60
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v12, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v10, LF0/k;->g:LF0/j;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, LF0/j;->b:LF0/i;

    .line 74
    .line 75
    invoke-virtual {v12}, LU/q;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v12, LU/q;->O:Z

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v10}, LU/q;->l(LA7/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v12}, LU/q;->j0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v11, LF0/j;->f:LF0/h;

    .line 90
    .line 91
    invoke-static {v11, v12, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, LF0/j;->e:LF0/h;

    .line 95
    .line 96
    invoke-static {v7, v12, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, LF0/j;->g:LF0/h;

    .line 100
    .line 101
    iget-boolean v13, v12, LU/q;->O:Z

    .line 102
    .line 103
    if-nez v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v8, v12, v8, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v8, LF0/j;->d:LF0/h;

    .line 123
    .line 124
    invoke-static {v8, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lg0/b;->p:Lg0/h;

    .line 128
    .line 129
    sget-object v13, LB/l;->a:LB/c;

    .line 130
    .line 131
    const/16 v14, 0x30

    .line 132
    .line 133
    invoke-static {v13, v4, v12, v14}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v15, v12, LU/q;->P:I

    .line 138
    .line 139
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v12, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v12}, LU/q;->a0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v12, LU/q;->O:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v10}, LU/q;->l(LA7/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v12}, LU/q;->j0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v11, v12, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v12, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v12, LU/q;->O:Z

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v15, v12, v15, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v8, v12, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lf3/a0;->a:Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static {v2, v12, v13}, Lf3/p0;->a(Ljava/lang/String;LU/q;I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v12, v14}, LB/d;->a(LU/q;Lg0/q;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v12, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v6, v12, LU/q;->P:I

    .line 216
    .line 217
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12}, LU/q;->a0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v15, v12, LU/q;->O:Z

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    invoke-virtual {v12, v10}, LU/q;->l(LA7/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v12}, LU/q;->j0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v11, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v12, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v12, LU/q;->O:Z

    .line 246
    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-static {v6, v12, v6, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v8, v12, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    const-string v5, "Anonymous"

    .line 280
    .line 281
    :cond_b
    move-object v13, v7

    .line 282
    sget-wide v6, Ln0/u;->e:J

    .line 283
    .line 284
    const/16 v29, 0xd

    .line 285
    .line 286
    move-object v15, v8

    .line 287
    move-object v14, v9

    .line 288
    invoke-static/range {v29 .. v29}, Lk8/f;->J(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-object/from16 v24, v12

    .line 293
    .line 294
    sget-object v12, Lj3/c;->a:LT0/q;

    .line 295
    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    sget-object v11, LT0/x;->o:LT0/x;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const v27, 0x1ff92

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v4

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v19, v13

    .line 313
    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v22, v16

    .line 322
    .line 323
    move-object/from16 v23, v17

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v25, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object/from16 v31, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v33, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v35, v25

    .line 352
    .line 353
    const v25, 0x1b0d80

    .line 354
    .line 355
    .line 356
    move-object/from16 v36, v31

    .line 357
    .line 358
    move-object/from16 v37, v32

    .line 359
    .line 360
    move-object/from16 v38, v34

    .line 361
    .line 362
    move-object/from16 v0, v35

    .line 363
    .line 364
    move/from16 v31, v2

    .line 365
    .line 366
    move-object/from16 v2, v30

    .line 367
    .line 368
    move-object/from16 v30, v1

    .line 369
    .line 370
    move-object/from16 v1, v33

    .line 371
    .line 372
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 373
    .line 374
    .line 375
    move-object v4, v12

    .line 376
    move-object/from16 v12, v24

    .line 377
    .line 378
    const v5, -0x61a609d2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v5}, LU/q;->W(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorHandle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/16 v8, 0xc

    .line 393
    .line 394
    if-nez v5, :cond_c

    .line 395
    .line 396
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorHandle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v9, 0x1

    .line 401
    new-array v10, v9, [C

    .line 402
    .line 403
    const/16 v9, 0x40

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    aput-char v9, v10, v28

    .line 408
    .line 409
    invoke-static {v5, v10}, LI7/o;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v9, "@"

    .line 414
    .line 415
    invoke-static {v9, v5}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-wide v9, Lf3/p0;->a:J

    .line 420
    .line 421
    const v11, 0x3f4ccccd    # 0.8f

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v9, v10}, Ln0/u;->c(FJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    move-wide v13, v6

    .line 429
    move-wide v6, v9

    .line 430
    move v10, v8

    .line 431
    invoke-static {v10}, Lk8/f;->J(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const v27, 0x1ffb2

    .line 438
    .line 439
    .line 440
    move-object/from16 v24, v12

    .line 441
    .line 442
    move-object v12, v4

    .line 443
    move-object v4, v5

    .line 444
    const/4 v5, 0x0

    .line 445
    move v11, v10

    .line 446
    const/4 v10, 0x0

    .line 447
    move v15, v11

    .line 448
    const/4 v11, 0x0

    .line 449
    move-wide/from16 v16, v13

    .line 450
    .line 451
    const-wide/16 v13, 0x0

    .line 452
    .line 453
    move/from16 v18, v15

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-wide/from16 v19, v16

    .line 457
    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v21, v18

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move-wide/from16 v22, v19

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move/from16 v25, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-wide/from16 v32, v22

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move/from16 v34, v25

    .line 481
    .line 482
    const v25, 0x180d80

    .line 483
    .line 484
    .line 485
    move-object/from16 v35, v1

    .line 486
    .line 487
    move-object/from16 p1, v2

    .line 488
    .line 489
    move-wide/from16 v1, v32

    .line 490
    .line 491
    move-object/from16 v32, v0

    .line 492
    .line 493
    move/from16 v0, v34

    .line 494
    .line 495
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 496
    .line 497
    .line 498
    move-object v11, v12

    .line 499
    move-object/from16 v12, v24

    .line 500
    .line 501
    :goto_4
    const/4 v9, 0x1

    .line 502
    const/4 v13, 0x0

    .line 503
    goto :goto_5

    .line 504
    :cond_c
    move-object/from16 v32, v0

    .line 505
    .line 506
    move-object/from16 v35, v1

    .line 507
    .line 508
    move-object/from16 p1, v2

    .line 509
    .line 510
    move-object v11, v4

    .line 511
    move-wide v1, v6

    .line 512
    move v0, v8

    .line 513
    goto :goto_4

    .line 514
    :goto_5
    invoke-static {v12, v13, v9, v9}, Lp2/a;->k(LU/q;ZZZ)V

    .line 515
    .line 516
    .line 517
    int-to-float v13, v0

    .line 518
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v12, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 523
    .line 524
    .line 525
    const v4, 0x3d8f5c29    # 0.07f

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v1, v2}, Ln0/u;->c(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    const/16 v9, 0x180

    .line 533
    .line 534
    const/4 v10, 0x3

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v8, v12

    .line 538
    invoke-static/range {v4 .. v10}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v12, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getInstruction()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/16 v5, 0x32

    .line 563
    .line 564
    invoke-static {v5, v4}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :cond_d
    move-object/from16 v24, v12

    .line 569
    .line 570
    move-object v12, v11

    .line 571
    sget-object v11, LT0/x;->p:LT0/x;

    .line 572
    .line 573
    const/16 v5, 0xf

    .line 574
    .line 575
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    const/16 v26, 0xc30

    .line 580
    .line 581
    const v27, 0x1d792

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    move v6, v13

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x2

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const v25, 0x1b0d80

    .line 605
    .line 606
    .line 607
    move-wide/from16 v39, v1

    .line 608
    .line 609
    move v1, v6

    .line 610
    move-wide/from16 v6, v39

    .line 611
    .line 612
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v12, v24

    .line 616
    .line 617
    const v2, -0x1f537f3c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v2}, LU/q;->W(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getConditions()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v4, 0x6

    .line 634
    const/16 v5, 0x8

    .line 635
    .line 636
    if-nez v2, :cond_12

    .line 637
    .line 638
    int-to-float v2, v5

    .line 639
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v12, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v12}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lu2/a0;->f(Lw/x0;)Lg0/q;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    int-to-float v6, v4

    .line 655
    invoke-static {v6}, LB/l;->h(F)LB/i;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    sget-object v7, Lg0/b;->o:Lg0/h;

    .line 660
    .line 661
    invoke-static {v6, v7, v12, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget v7, v12, LU/q;->P:I

    .line 666
    .line 667
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v12, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v12}, LU/q;->a0()V

    .line 676
    .line 677
    .line 678
    iget-boolean v9, v12, LU/q;->O:Z

    .line 679
    .line 680
    if-eqz v9, :cond_e

    .line 681
    .line 682
    move-object/from16 v9, v32

    .line 683
    .line 684
    invoke-virtual {v12, v9}, LU/q;->l(LA7/a;)V

    .line 685
    .line 686
    .line 687
    :goto_6
    move-object/from16 v9, v35

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_e
    invoke-virtual {v12}, LU/q;->j0()V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :goto_7
    invoke-static {v9, v12, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v13, p1

    .line 698
    .line 699
    invoke-static {v13, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-boolean v6, v12, LU/q;->O:Z

    .line 703
    .line 704
    if-nez v6, :cond_f

    .line 705
    .line 706
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_10

    .line 719
    .line 720
    :cond_f
    move-object/from16 v14, v36

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_10
    :goto_8
    move-object/from16 v15, v37

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :goto_9
    invoke-static {v7, v12, v7, v14}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :goto_a
    invoke-static {v15, v12, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const v2, 0x30d8a04c

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v2}, LU/q;->W(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getConditions()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_11

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    invoke-static {v6, v12, v13}, Lf3/D0;->b(Lcom/blurr/voice/triggers/TriggerCondition;LU/q;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_11
    const/4 v13, 0x0

    .line 767
    invoke-virtual {v12, v13}, LU/q;->q(Z)V

    .line 768
    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    invoke-virtual {v12, v9}, LU/q;->q(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_12
    const/4 v13, 0x0

    .line 776
    :goto_c
    invoke-virtual {v12, v13}, LU/q;->q(Z)V

    .line 777
    .line 778
    .line 779
    int-to-float v2, v4

    .line 780
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v12, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getInstruction()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-wide v32, 0xff888888L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static/range {v32 .. v33}, Ln0/M;->d(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    invoke-static/range {v29 .. v29}, Lk8/f;->J(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    move-object/from16 v24, v12

    .line 805
    .line 806
    sget-object v12, Lj3/c;->a:LT0/q;

    .line 807
    .line 808
    new-instance v10, LT0/u;

    .line 809
    .line 810
    const/4 v11, 0x1

    .line 811
    invoke-direct {v10, v11}, LT0/u;-><init>(I)V

    .line 812
    .line 813
    .line 814
    const/16 v26, 0xc30

    .line 815
    .line 816
    const v27, 0x1d7a2

    .line 817
    .line 818
    .line 819
    move v11, v5

    .line 820
    const/4 v5, 0x0

    .line 821
    move v13, v11

    .line 822
    const/4 v11, 0x0

    .line 823
    move v15, v13

    .line 824
    const-wide/16 v13, 0x0

    .line 825
    .line 826
    move/from16 v16, v15

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    move/from16 v18, v16

    .line 830
    .line 831
    const-wide/16 v16, 0x0

    .line 832
    .line 833
    move/from16 v19, v18

    .line 834
    .line 835
    const/16 v18, 0x2

    .line 836
    .line 837
    move/from16 v20, v19

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    move/from16 v21, v20

    .line 842
    .line 843
    const/16 v20, 0x2

    .line 844
    .line 845
    move/from16 v22, v21

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    move/from16 v23, v22

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    move/from16 v25, v23

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    move/from16 v29, v25

    .line 858
    .line 859
    const v25, 0x180d80

    .line 860
    .line 861
    .line 862
    move/from16 v34, v0

    .line 863
    .line 864
    move/from16 v0, v29

    .line 865
    .line 866
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 867
    .line 868
    .line 869
    move-object v4, v12

    .line 870
    move-object/from16 v12, v24

    .line 871
    .line 872
    const v5, -0x1f5306ed

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v5}, LU/q;->W(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getRecommendedConnectors()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/Collection;

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_17

    .line 889
    .line 890
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 891
    .line 892
    invoke-virtual {v12, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Landroid/content/Context;

    .line 897
    .line 898
    const v6, -0x1f530109

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v6}, LU/q;->W(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    sget-object v11, LU/l;->a:LU/Q;

    .line 913
    .line 914
    if-nez v6, :cond_13

    .line 915
    .line 916
    if-ne v7, v11, :cond_14

    .line 917
    .line 918
    :cond_13
    new-instance v6, LG2/e;

    .line 919
    .line 920
    invoke-direct {v6, v5}, LG2/e;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v7, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v8, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v9, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v10, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v13, LI2/t;

    .line 949
    .line 950
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    new-instance v14, LG2/a;

    .line 957
    .line 958
    invoke-static {v5}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-static {v7}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v16

    .line 966
    invoke-static {v8}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    invoke-static {v9}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v18

    .line 974
    invoke-static {v10}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    invoke-direct/range {v14 .. v19}, LG2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    iput-object v14, v6, LG2/e;->c:LG2/a;

    .line 982
    .line 983
    invoke-virtual {v6}, LG2/e;->a()LG2/k;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v12, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_14
    move-object/from16 v20, v7

    .line 991
    .line 992
    check-cast v20, LG2/f;

    .line 993
    .line 994
    const/4 v13, 0x0

    .line 995
    invoke-virtual {v12, v13}, LU/q;->q(Z)V

    .line 996
    .line 997
    .line 998
    move/from16 v5, v31

    .line 999
    .line 1000
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v12, v5}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v32 .. v33}, Ln0/M;->d(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    const/16 v5, 0xb

    .line 1012
    .line 1013
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v15

    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/4 v10, 0x7

    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/4 v8, 0x0

    .line 1021
    move v9, v2

    .line 1022
    move-object v5, v3

    .line 1023
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move/from16 v29, v9

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const v27, 0x1ffb0

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v24, v12

    .line 1035
    .line 1036
    move-object v12, v4

    .line 1037
    const-string v4, "Needs connectors:"

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    move-object v5, v11

    .line 1041
    const/4 v11, 0x0

    .line 1042
    move-wide v6, v13

    .line 1043
    const-wide/16 v13, 0x0

    .line 1044
    .line 1045
    move-wide v8, v15

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    move-object/from16 v21, v20

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    move-object/from16 v22, v21

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    move-object/from16 v23, v22

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    move-object/from16 v25, v23

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    move-object/from16 v31, v25

    .line 1070
    .line 1071
    const v25, 0x180db6

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v5

    .line 1075
    move-object v5, v2

    .line 1076
    move-object v2, v0

    .line 1077
    move-object/from16 v0, v31

    .line 1078
    .line 1079
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1080
    .line 1081
    .line 1082
    move-object v15, v12

    .line 1083
    move-object/from16 v12, v24

    .line 1084
    .line 1085
    invoke-static/range {v29 .. v29}, LB/l;->h(F)LB/i;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const v4, -0x1f52b655

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v12, v4}, LU/q;->W(I)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v4, v30

    .line 1096
    .line 1097
    invoke-virtual {v12, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    move-object/from16 v6, p0

    .line 1102
    .line 1103
    iget-object v8, v6, Lf3/a0;->b:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-virtual {v12, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    or-int/2addr v5, v9

    .line 1110
    iget-object v9, v6, Lf3/a0;->c:Ljava/util/Set;

    .line 1111
    .line 1112
    invoke-virtual {v12, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    or-int/2addr v5, v10

    .line 1117
    invoke-virtual {v12, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    or-int/2addr v5, v10

    .line 1122
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    if-nez v5, :cond_16

    .line 1127
    .line 1128
    if-ne v10, v2, :cond_15

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_15
    move-object/from16 v30, v4

    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_16
    :goto_d
    new-instance v16, LW2/J0;

    .line 1135
    .line 1136
    const/16 v21, 0x7

    .line 1137
    .line 1138
    move-object/from16 v20, v0

    .line 1139
    .line 1140
    move-object/from16 v17, v4

    .line 1141
    .line 1142
    move-object/from16 v18, v8

    .line 1143
    .line 1144
    move-object/from16 v19, v9

    .line 1145
    .line 1146
    invoke-direct/range {v16 .. v21}, LW2/J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v10, v16

    .line 1150
    .line 1151
    move-object/from16 v30, v17

    .line 1152
    .line 1153
    invoke-virtual {v12, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_e
    move-object v11, v10

    .line 1157
    check-cast v11, LA7/c;

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    invoke-virtual {v12, v13}, LU/q;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v13, 0x6000

    .line 1164
    .line 1165
    const/16 v14, 0xef

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x0

    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v10, 0x0

    .line 1173
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    invoke-static/range {v4 .. v14}, Lk8/f;->c(Lg0/q;LC/E;LB/X;LB/g;Lg0/h;Ly/m;ZLA7/c;LU/q;II)V

    .line 1176
    .line 1177
    .line 1178
    :goto_f
    const/4 v13, 0x0

    .line 1179
    goto :goto_10

    .line 1180
    :cond_17
    move-object/from16 v0, p0

    .line 1181
    .line 1182
    move-object v15, v4

    .line 1183
    goto :goto_f

    .line 1184
    :goto_10
    invoke-virtual {v12, v13}, LU/q;->q(Z)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v2, 0xe

    .line 1188
    .line 1189
    int-to-float v2, v2

    .line 1190
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v12, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    sget-object v5, LB/l;->a:LB/c;

    .line 1204
    .line 1205
    move-object/from16 v6, v38

    .line 1206
    .line 1207
    const/16 v7, 0x30

    .line 1208
    .line 1209
    invoke-static {v5, v6, v12, v7}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    iget v6, v12, LU/q;->P:I

    .line 1214
    .line 1215
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-static {v12, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    sget-object v8, LF0/k;->g:LF0/j;

    .line 1224
    .line 1225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    sget-object v8, LF0/j;->b:LF0/i;

    .line 1229
    .line 1230
    invoke-virtual {v12}, LU/q;->a0()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v9, v12, LU/q;->O:Z

    .line 1234
    .line 1235
    if-eqz v9, :cond_18

    .line 1236
    .line 1237
    invoke-virtual {v12, v8}, LU/q;->l(LA7/a;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_18
    invoke-virtual {v12}, LU/q;->j0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_11
    sget-object v8, LF0/j;->f:LF0/h;

    .line 1245
    .line 1246
    invoke-static {v8, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v5, LF0/j;->e:LF0/h;

    .line 1250
    .line 1251
    invoke-static {v5, v12, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v5, LF0/j;->g:LF0/h;

    .line 1255
    .line 1256
    iget-boolean v7, v12, LU/q;->O:Z

    .line 1257
    .line 1258
    if-nez v7, :cond_19

    .line 1259
    .line 1260
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_1a

    .line 1273
    .line 1274
    :cond_19
    invoke-static {v6, v12, v6, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1a
    sget-object v5, LF0/j;->d:LF0/h;

    .line 1278
    .line 1279
    invoke-static {v5, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v30 .. v30}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getDownloads()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    invoke-static {v4}, Lf3/p0;->j(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v5, "\u2b07\ufe0f "

    .line 1291
    .line 1292
    invoke-static {v5, v4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static/range {v32 .. v33}, Ln0/M;->d(J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v6

    .line 1300
    invoke-static/range {v34 .. v34}, Lk8/f;->J(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v8

    .line 1304
    const/16 v26, 0x0

    .line 1305
    .line 1306
    const v27, 0x1ffb2

    .line 1307
    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/4 v11, 0x0

    .line 1312
    const-wide/16 v13, 0x0

    .line 1313
    .line 1314
    move-object/from16 v24, v12

    .line 1315
    .line 1316
    move-object v12, v15

    .line 1317
    const/4 v15, 0x0

    .line 1318
    const-wide/16 v16, 0x0

    .line 1319
    .line 1320
    const/16 v18, 0x0

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    const/16 v20, 0x0

    .line 1325
    .line 1326
    const/16 v21, 0x0

    .line 1327
    .line 1328
    const/16 v22, 0x0

    .line 1329
    .line 1330
    const/16 v23, 0x0

    .line 1331
    .line 1332
    const v25, 0x180d80

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1336
    .line 1337
    .line 1338
    move-object v15, v12

    .line 1339
    move-object/from16 v12, v24

    .line 1340
    .line 1341
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v12, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1346
    .line 1347
    .line 1348
    iget v1, v0, Lf3/a0;->d:I

    .line 1349
    .line 1350
    invoke-static {v1}, Lf3/p0;->j(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string v4, "\u2764\ufe0f "

    .line 1355
    .line 1356
    invoke-static {v4, v1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static/range {v32 .. v33}, Ln0/M;->d(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v6

    .line 1364
    invoke-static/range {v34 .. v34}, Lk8/f;->J(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const v27, 0x1ffb2

    .line 1371
    .line 1372
    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/4 v10, 0x0

    .line 1375
    const/4 v11, 0x0

    .line 1376
    const-wide/16 v13, 0x0

    .line 1377
    .line 1378
    move-object/from16 v24, v12

    .line 1379
    .line 1380
    move-object v12, v15

    .line 1381
    const/4 v15, 0x0

    .line 1382
    const-wide/16 v16, 0x0

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    const v25, 0x180d80

    .line 1397
    .line 1398
    .line 1399
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v12, v24

    .line 1403
    .line 1404
    invoke-static {v2}, LB/e0;->a(F)Lg0/q;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v12, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v1, 0x14

    .line 1412
    .line 1413
    int-to-float v1, v1

    .line 1414
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    iget-boolean v2, v0, Lf3/a0;->f:Z

    .line 1419
    .line 1420
    if-eqz v2, :cond_1b

    .line 1421
    .line 1422
    sget-wide v4, Lf3/p0;->d:J

    .line 1423
    .line 1424
    const v6, 0x3e19999a    # 0.15f

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v6, v4, v5}, Ln0/u;->c(FJ)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    :goto_12
    move-wide v8, v4

    .line 1432
    const/4 v11, 0x1

    .line 1433
    goto :goto_13

    .line 1434
    :cond_1b
    sget-wide v4, Lf3/p0;->c:J

    .line 1435
    .line 1436
    goto :goto_12

    .line 1437
    :goto_13
    int-to-float v4, v11

    .line 1438
    if-eqz v2, :cond_1c

    .line 1439
    .line 1440
    sget-wide v5, Lf3/p0;->d:J

    .line 1441
    .line 1442
    goto :goto_14

    .line 1443
    :cond_1c
    const-wide v5, 0xff3a3c3cL

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    invoke-static {v5, v6}, Ln0/M;->d(J)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v5

    .line 1452
    :goto_14
    invoke-static {v4, v5, v6}, Lt1/p;->a(FJ)Lw/u;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    new-instance v5, Lf3/Z;

    .line 1457
    .line 1458
    invoke-direct {v5, v2}, Lf3/Z;-><init>(Z)V

    .line 1459
    .line 1460
    .line 1461
    const v2, 0x7888c8e3

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v5, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v16

    .line 1468
    const/4 v13, 0x0

    .line 1469
    const/16 v19, 0x2e6

    .line 1470
    .line 1471
    move v2, v4

    .line 1472
    iget-object v4, v0, Lf3/a0;->e:LA7/a;

    .line 1473
    .line 1474
    const/4 v5, 0x0

    .line 1475
    const/4 v6, 0x0

    .line 1476
    const-wide/16 v10, 0x0

    .line 1477
    .line 1478
    move-object/from16 v24, v12

    .line 1479
    .line 1480
    const/4 v12, 0x0

    .line 1481
    const/4 v15, 0x0

    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    move-object/from16 v17, v24

    .line 1485
    .line 1486
    invoke-static/range {v4 .. v19}, LR/H2;->b(LA7/a;Lg0/q;ZLn0/S;JJFFLw/u;LA/l;Lc0/a;LU/q;II)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v12, v17

    .line 1490
    .line 1491
    const/16 v11, 0x8

    .line 1492
    .line 1493
    int-to-float v4, v11

    .line 1494
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v12, v3}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    sget-wide v3, Lf3/p0;->a:J

    .line 1506
    .line 1507
    const v1, 0x3df5c28f    # 0.12f

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v3, v4}, Ln0/u;->c(FJ)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v8

    .line 1514
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1515
    .line 1516
    invoke-static {v1, v3, v4}, Ln0/u;->c(FJ)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    invoke-static {v2, v3, v4}, Lt1/p;->a(FJ)Lw/u;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    sget-object v16, Lf3/e;->d:Lc0/a;

    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    const/16 v19, 0x2e6

    .line 1528
    .line 1529
    iget-object v4, v0, Lf3/a0;->l:LA7/a;

    .line 1530
    .line 1531
    const/4 v5, 0x0

    .line 1532
    const/4 v6, 0x0

    .line 1533
    const-wide/16 v10, 0x0

    .line 1534
    .line 1535
    move-object/from16 v24, v12

    .line 1536
    .line 1537
    const/4 v12, 0x0

    .line 1538
    const/4 v15, 0x0

    .line 1539
    const v18, 0x6006000

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v17, v24

    .line 1543
    .line 1544
    invoke-static/range {v4 .. v19}, LR/H2;->b(LA7/a;Lg0/q;ZLn0/S;JJFFLw/u;LA/l;Lc0/a;LU/q;II)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v12, v17

    .line 1548
    .line 1549
    const/4 v9, 0x1

    .line 1550
    invoke-virtual {v12, v9}, LU/q;->q(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v12, v9}, LU/q;->q(Z)V

    .line 1554
    .line 1555
    .line 1556
    :goto_15
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1557
    .line 1558
    return-object v1
.end method
