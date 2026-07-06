.class public abstract LW2/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffbd86L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LW2/I5;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff1f2121L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LW2/I5;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff81c784L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LW2/I5;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lg0/q;LA7/a;LA7/a;LU/q;I)V
    .locals 80

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x13b61e72

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-virtual {v7, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LU/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v7}, LU/q;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_22

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v15, LU/l;->a:LU/Q;

    .line 82
    .line 83
    if-ne v4, v15, :cond_5

    .line 84
    .line 85
    invoke-static {v7}, LU/d;->w(LU/q;)LQ7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v7}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    check-cast v4, LU/x;

    .line 94
    .line 95
    iget-object v4, v4, LU/x;->a:LQ7/c;

    .line 96
    .line 97
    sget-object v5, La2/a;->a:LU/j0;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/lifecycle/v;

    .line 104
    .line 105
    const-string v6, "briefing_prefs"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v14, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v9, -0x48966b0c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, LU/q;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v12, LU/Q;->f:LU/Q;

    .line 123
    .line 124
    if-ne v9, v15, :cond_6

    .line 125
    .line 126
    invoke-static {v14}, LW2/I5;->h(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v12}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object/from16 v24, v9

    .line 142
    .line 143
    check-cast v24, LU/X;

    .line 144
    .line 145
    const v9, -0x48966109

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v9}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v1, 0x1

    .line 153
    if-ne v9, v15, :cond_8

    .line 154
    .line 155
    const-string v9, "android.permission.READ_CALENDAR"

    .line 156
    .line 157
    invoke-static {v14, v9}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    move v9, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v9, v8

    .line 166
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v12}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object/from16 v25, v9

    .line 178
    .line 179
    check-cast v25, LU/X;

    .line 180
    .line 181
    const v9, -0x489656fa

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v9}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v9, v15, :cond_9

    .line 189
    .line 190
    sget-object v9, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v9, v12}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v7, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v9, LU/X;

    .line 200
    .line 201
    const v11, -0x48964c1e

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8, v11}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v11, v15, :cond_a

    .line 209
    .line 210
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v11, v12}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v7, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v11, LU/X;

    .line 220
    .line 221
    const v12, -0x4896453f

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8, v12}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-ne v12, v15, :cond_b

    .line 229
    .line 230
    invoke-static {v1}, LU/d;->I(I)LU/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v7, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v12, LU/b0;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 240
    .line 241
    .line 242
    sget-boolean v10, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 243
    .line 244
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 245
    .line 246
    const v1, -0x48963344

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v8, 0x0

    .line 257
    if-ne v1, v15, :cond_c

    .line 258
    .line 259
    new-instance v1, LW2/C5;

    .line 260
    .line 261
    invoke-direct {v1, v11, v8}, LW2/C5;-><init>(LU/X;Lr7/c;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v1, LA7/e;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v7, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x489623fc

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v15, :cond_d

    .line 287
    .line 288
    new-instance v1, LW2/D5;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v1, v9, v8}, LW2/D5;-><init>(LU/X;Lr7/c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v1, LA7/e;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v2, -0x48960a79

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v10}, LU/q;->g(Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    if-ne v8, v15, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v8, LW2/E5;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v8, v10, v12, v2}, LW2/E5;-><init>(ZLU/b0;Lr7/c;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v8, LA7/e;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v7, v1}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v1, -0x4895f02c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v15, :cond_10

    .line 357
    .line 358
    const-string v1, "intro_played"

    .line 359
    .line 360
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 379
    .line 380
    .line 381
    const v2, -0x4895e767

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v15, :cond_11

    .line 392
    .line 393
    invoke-static/range {v17 .. v17}, LU/d;->I(I)LU/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v7, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    move-object/from16 v21, v2

    .line 401
    .line 402
    check-cast v21, LU/b0;

    .line 403
    .line 404
    const v2, -0x4895d758

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v7, v8, v2}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v15, :cond_13

    .line 413
    .line 414
    if-eqz v17, :cond_12

    .line 415
    .line 416
    const/16 v8, 0x1b

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    const/4 v8, 0x0

    .line 420
    :goto_5
    invoke-static {v8}, LU/d;->I(I)LU/b0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v7, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    move-object/from16 v20, v2

    .line 428
    .line 429
    check-cast v20, LU/b0;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v21 .. v21}, LU/b0;->f()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move/from16 v27, v10

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    if-ne v2, v10, :cond_14

    .line 443
    .line 444
    move-object v2, v4

    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    move-object v2, v4

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_6
    const/16 v10, 0x1f4

    .line 451
    .line 452
    const/4 v13, 0x6

    .line 453
    move/from16 v31, v0

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v10, v8, v0, v13}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    const/16 v9, 0x14

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    const-string v6, "mainAlpha"

    .line 467
    .line 468
    move/from16 v18, v8

    .line 469
    .line 470
    const/16 v8, 0xc30

    .line 471
    .line 472
    move-object/from16 v32, v10

    .line 473
    .line 474
    move-object v10, v5

    .line 475
    move-object/from16 v5, v32

    .line 476
    .line 477
    move-object/from16 v34, v11

    .line 478
    .line 479
    move-object/from16 v32, v16

    .line 480
    .line 481
    move-object/from16 v33, v19

    .line 482
    .line 483
    move-object v11, v0

    .line 484
    move-object v0, v2

    .line 485
    move/from16 v2, v18

    .line 486
    .line 487
    invoke-static/range {v4 .. v9}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 488
    .line 489
    .line 490
    move-result-object v35

    .line 491
    invoke-virtual/range {v21 .. v21}, LU/b0;->f()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_15

    .line 496
    .line 497
    const/high16 v4, 0x3f800000    # 1.0f

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_15
    const/4 v4, 0x0

    .line 501
    :goto_7
    const/16 v5, 0x190

    .line 502
    .line 503
    invoke-static {v5, v2, v11, v13}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v9, 0x14

    .line 508
    .line 509
    const-string v6, "introAlpha"

    .line 510
    .line 511
    const/16 v8, 0xc30

    .line 512
    .line 513
    move-object/from16 v7, p3

    .line 514
    .line 515
    invoke-static/range {v4 .. v9}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const v5, -0x4895a1db

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v5}, LU/q;->W(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-ne v5, v15, :cond_17

    .line 530
    .line 531
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    const/16 v6, 0x1f

    .line 534
    .line 535
    if-lt v5, v6, :cond_16

    .line 536
    .line 537
    const-string v5, "vibrator_manager"

    .line 538
    .line 539
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v6, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 544
    .line 545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, LB1/c;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, LB1/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    goto :goto_8

    .line 557
    :cond_16
    const-string v5, "vibrator"

    .line 558
    .line 559
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v6, "null cannot be cast to non-null type android.os.Vibrator"

    .line 564
    .line 565
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v5, Landroid/os/Vibrator;

    .line 569
    .line 570
    :goto_8
    invoke-virtual {v7, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    check-cast v5, Landroid/os/Vibrator;

    .line 574
    .line 575
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const v6, -0x489571ac

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v6}, LU/q;->W(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    move-object/from16 v8, v32

    .line 592
    .line 593
    invoke-virtual {v7, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    or-int/2addr v6, v9

    .line 598
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-nez v6, :cond_19

    .line 603
    .line 604
    if-ne v9, v15, :cond_18

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    move-object/from16 v5, v20

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_19
    :goto_9
    new-instance v16, LW2/F5;

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    move-object/from16 v18, v5

    .line 615
    .line 616
    move-object/from16 v19, v8

    .line 617
    .line 618
    invoke-direct/range {v16 .. v22}, LW2/F5;-><init>(ZLandroid/os/Vibrator;Landroid/content/SharedPreferences;LU/b0;LU/b0;Lr7/c;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v16

    .line 622
    .line 623
    move-object/from16 v5, v20

    .line 624
    .line 625
    invoke-virtual {v7, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    check-cast v9, LA7/e;

    .line 629
    .line 630
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v7, v1}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const v1, -0x48953573

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v7, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    or-int/2addr v1, v6

    .line 651
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v1, :cond_1a

    .line 656
    .line 657
    if-ne v6, v15, :cond_1b

    .line 658
    .line 659
    :cond_1a
    move-object/from16 v16, v14

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_1b
    move-object/from16 v16, v14

    .line 663
    .line 664
    move-object v1, v15

    .line 665
    move-object/from16 v32, v24

    .line 666
    .line 667
    move-object/from16 v36, v33

    .line 668
    .line 669
    move-object v15, v10

    .line 670
    move-object/from16 v33, v25

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :goto_b
    new-instance v14, LW2/s1;

    .line 674
    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    move-object v1, v15

    .line 678
    move-object/from16 v17, v24

    .line 679
    .line 680
    move-object/from16 v18, v25

    .line 681
    .line 682
    move-object/from16 v19, v33

    .line 683
    .line 684
    move-object v15, v10

    .line 685
    invoke-direct/range {v14 .. v20}, LW2/s1;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LU/X;LU/X;LU/X;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v32, v17

    .line 689
    .line 690
    move-object/from16 v33, v18

    .line 691
    .line 692
    move-object/from16 v36, v19

    .line 693
    .line 694
    invoke-virtual {v7, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object v6, v14

    .line 698
    :goto_c
    check-cast v6, LA7/c;

    .line 699
    .line 700
    invoke-virtual {v7, v2}, LU/q;->q(Z)V

    .line 701
    .line 702
    .line 703
    invoke-static {v15, v6, v7}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 704
    .line 705
    .line 706
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-interface/range {v32 .. v32}, LU/L0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    invoke-interface/range {v33 .. v33}, LU/L0;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    filled-new-array {v6, v8, v9}, [Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v6}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/lang/Iterable;

    .line 735
    .line 736
    instance-of v8, v6, Ljava/util/Collection;

    .line 737
    .line 738
    if-eqz v8, :cond_1c

    .line 739
    .line 740
    move-object v8, v6

    .line 741
    check-cast v8, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_1c

    .line 748
    .line 749
    move v6, v2

    .line 750
    :goto_d
    const/4 v8, 0x2

    .line 751
    goto :goto_f

    .line 752
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    move v8, v2

    .line 757
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_1f

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_1d

    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    if-ltz v8, :cond_1e

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 781
    .line 782
    const-string v1, "Count overflow has happened."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_1f
    move v6, v8

    .line 789
    goto :goto_d

    .line 790
    :goto_f
    if-eq v6, v8, :cond_21

    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    if-eq v6, v8, :cond_20

    .line 794
    .line 795
    const-string v8, "Basic"

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_20
    const-string v8, "Excellent"

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_21
    const-string v8, "Good"

    .line 802
    .line 803
    :goto_10
    int-to-float v9, v6

    .line 804
    const/high16 v10, 0x40400000    # 3.0f

    .line 805
    .line 806
    div-float/2addr v9, v10

    .line 807
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 808
    .line 809
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 810
    .line 811
    sget-object v14, Lg0/b;->a:Lg0/i;

    .line 812
    .line 813
    invoke-static {v14, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    iget v15, v7, LU/q;->P:I

    .line 818
    .line 819
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-static {v7, v11}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v18, LF0/k;->g:LF0/j;

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-object/from16 v43, v1

    .line 833
    .line 834
    sget-object v1, LF0/j;->b:LF0/i;

    .line 835
    .line 836
    invoke-virtual {v7}, LU/q;->a0()V

    .line 837
    .line 838
    .line 839
    move-object/from16 v18, v4

    .line 840
    .line 841
    iget-boolean v4, v7, LU/q;->O:Z

    .line 842
    .line 843
    if-eqz v4, :cond_22

    .line 844
    .line 845
    invoke-virtual {v7, v1}, LU/q;->l(LA7/a;)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_22
    invoke-virtual {v7}, LU/q;->j0()V

    .line 850
    .line 851
    .line 852
    :goto_11
    sget-object v4, LF0/j;->f:LF0/h;

    .line 853
    .line 854
    invoke-static {v4, v7, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object v14, LF0/j;->e:LF0/h;

    .line 858
    .line 859
    invoke-static {v14, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v13, LF0/j;->g:LF0/h;

    .line 863
    .line 864
    move-object/from16 v20, v5

    .line 865
    .line 866
    iget-boolean v5, v7, LU/q;->O:Z

    .line 867
    .line 868
    if-nez v5, :cond_23

    .line 869
    .line 870
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    move/from16 v19, v6

    .line 875
    .line 876
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_24

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_23
    move/from16 v19, v6

    .line 888
    .line 889
    :goto_12
    invoke-static {v15, v7, v15, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    sget-object v5, LF0/j;->d:LF0/h;

    .line 893
    .line 894
    invoke-static {v5, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const v2, 0x6dd9cf16

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v21 .. v21}, LU/b0;->f()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_28

    .line 908
    .line 909
    invoke-interface/range {v18 .. v18}, LU/L0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v11, v2}, Landroid/support/v4/media/session/b;->P(Lg0/q;F)Lg0/q;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v6, Lg0/b;->e:Lg0/i;

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-static {v6, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget v15, v7, LU/q;->P:I

    .line 931
    .line 932
    move-object/from16 v18, v8

    .line 933
    .line 934
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v7}, LU/q;->a0()V

    .line 943
    .line 944
    .line 945
    move/from16 v21, v9

    .line 946
    .line 947
    iget-boolean v9, v7, LU/q;->O:Z

    .line 948
    .line 949
    if-eqz v9, :cond_25

    .line 950
    .line 951
    invoke-virtual {v7, v1}, LU/q;->l(LA7/a;)V

    .line 952
    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_25
    invoke-virtual {v7}, LU/q;->j0()V

    .line 956
    .line 957
    .line 958
    :goto_13
    invoke-static {v4, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-boolean v6, v7, LU/q;->O:Z

    .line 965
    .line 966
    if-nez v6, :cond_26

    .line 967
    .line 968
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_27

    .line 981
    .line 982
    :cond_26
    invoke-static {v15, v7, v15, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 983
    .line 984
    .line 985
    :cond_27
    invoke-static {v5, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v20 .. v20}, LU/b0;->f()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    const-string v6, "your daily briefing awaits."

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v6, "substring(...)"

    .line 1000
    .line 1001
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sget-wide v6, Ln0/u;->e:J

    .line 1005
    .line 1006
    const/16 v8, 0x1a

    .line 1007
    .line 1008
    invoke-static {v8}, Lk8/f;->J(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v8

    .line 1012
    move-object v15, v11

    .line 1013
    sget-object v11, LT0/x;->b:LT0/x;

    .line 1014
    .line 1015
    move-object/from16 v20, v12

    .line 1016
    .line 1017
    sget-object v12, Lj3/c;->a:LT0/q;

    .line 1018
    .line 1019
    move-object/from16 v22, v2

    .line 1020
    .line 1021
    const/16 v2, 0x20

    .line 1022
    .line 1023
    int-to-float v2, v2

    .line 1024
    move-object/from16 v24, v4

    .line 1025
    .line 1026
    move-object/from16 v25, v5

    .line 1027
    .line 1028
    const/4 v4, 0x2

    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-static {v10, v2, v5, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    move-object v4, v15

    .line 1035
    invoke-static {}, La1/i;->a()La1/i;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    const/16 v26, 0x10

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    move-object/from16 v30, v25

    .line 1044
    .line 1045
    const v25, 0x1b0db0

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v37, v10

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    move-object/from16 v39, v13

    .line 1052
    .line 1053
    move-object/from16 v38, v14

    .line 1054
    .line 1055
    const-wide/16 v13, 0x0

    .line 1056
    .line 1057
    move-object/from16 v40, v16

    .line 1058
    .line 1059
    const/16 v41, 0x6

    .line 1060
    .line 1061
    const-wide/16 v16, 0x0

    .line 1062
    .line 1063
    move-object/from16 v42, v18

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    move/from16 v44, v19

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    move-object/from16 v45, v20

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    move/from16 v46, v21

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    move-object/from16 v47, v4

    .line 1080
    .line 1081
    move-object/from16 v4, v22

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    move/from16 v48, v26

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    move/from16 v49, v27

    .line 1090
    .line 1091
    const v27, 0x1fd90

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v29, v0

    .line 1095
    .line 1096
    move-object v5, v2

    .line 1097
    move-object/from16 v0, v24

    .line 1098
    .line 1099
    move-object/from16 v58, v30

    .line 1100
    .line 1101
    move-object/from16 v55, v37

    .line 1102
    .line 1103
    move-object/from16 v56, v38

    .line 1104
    .line 1105
    move-object/from16 v57, v39

    .line 1106
    .line 1107
    move-object/from16 v50, v40

    .line 1108
    .line 1109
    move-object/from16 v53, v42

    .line 1110
    .line 1111
    move/from16 v52, v44

    .line 1112
    .line 1113
    move/from16 v54, v46

    .line 1114
    .line 1115
    move-object/from16 v2, v47

    .line 1116
    .line 1117
    move/from16 v51, v49

    .line 1118
    .line 1119
    move-object/from16 v24, p3

    .line 1120
    .line 1121
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v7, v24

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    invoke-virtual {v7, v10}, LU/q;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    :goto_14
    const/4 v8, 0x0

    .line 1131
    goto :goto_15

    .line 1132
    :cond_28
    move-object/from16 v29, v0

    .line 1133
    .line 1134
    move-object v0, v4

    .line 1135
    move-object/from16 v58, v5

    .line 1136
    .line 1137
    move-object/from16 v53, v8

    .line 1138
    .line 1139
    move/from16 v54, v9

    .line 1140
    .line 1141
    move-object/from16 v55, v10

    .line 1142
    .line 1143
    move-object v2, v11

    .line 1144
    move-object/from16 v45, v12

    .line 1145
    .line 1146
    move-object/from16 v57, v13

    .line 1147
    .line 1148
    move-object/from16 v56, v14

    .line 1149
    .line 1150
    move-object/from16 v50, v16

    .line 1151
    .line 1152
    move/from16 v52, v19

    .line 1153
    .line 1154
    move/from16 v51, v27

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :goto_15
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v3, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-interface/range {v35 .. v35}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ljava/lang/Number;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->P(Lg0/q;F)Lg0/q;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v7}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v2, v4}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/16 v4, 0x18

    .line 1187
    .line 1188
    int-to-float v4, v4

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v8, 0x2

    .line 1191
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    sget-object v5, LB/l;->c:LB/e;

    .line 1196
    .line 1197
    sget-object v6, Lg0/b;->r:Lg0/g;

    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    invoke-static {v5, v6, v7, v8}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iget v6, v7, LU/q;->P:I

    .line 1205
    .line 1206
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v7}, LU/q;->a0()V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v9, v7, LU/q;->O:Z

    .line 1218
    .line 1219
    if-eqz v9, :cond_29

    .line 1220
    .line 1221
    invoke-virtual {v7, v1}, LU/q;->l(LA7/a;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_29
    invoke-virtual {v7}, LU/q;->j0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_16
    invoke-static {v0, v7, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v5, v56

    .line 1232
    .line 1233
    invoke-static {v5, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v8, v7, LU/q;->O:Z

    .line 1237
    .line 1238
    if-nez v8, :cond_2a

    .line 1239
    .line 1240
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-nez v8, :cond_2b

    .line 1253
    .line 1254
    :cond_2a
    move-object/from16 v8, v57

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_2b
    move-object/from16 v8, v57

    .line 1258
    .line 1259
    :goto_17
    move-object/from16 v6, v58

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :goto_18
    invoke-static {v6, v7, v6, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :goto_19
    invoke-static {v6, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v2, 0x14

    .line 1270
    .line 1271
    int-to-float v2, v2

    .line 1272
    move-object/from16 v9, v55

    .line 1273
    .line 1274
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-static {v7, v10}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v10, LO0/c;

    .line 1282
    .line 1283
    invoke-direct {v10}, LO0/c;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-string v11, "Panda "

    .line 1287
    .line 1288
    invoke-virtual {v10, v11}, LO0/c;->c(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v55, LO0/B;

    .line 1292
    .line 1293
    sget-object v60, LT0/x;->p:LT0/x;

    .line 1294
    .line 1295
    invoke-static {}, LT0/u;->a()LT0/u;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v61

    .line 1299
    const/16 v72, 0x0

    .line 1300
    .line 1301
    const/16 v73, 0x0

    .line 1302
    .line 1303
    const-wide/16 v56, 0x0

    .line 1304
    .line 1305
    const-wide/16 v58, 0x0

    .line 1306
    .line 1307
    const/16 v62, 0x0

    .line 1308
    .line 1309
    const/16 v63, 0x0

    .line 1310
    .line 1311
    const/16 v64, 0x0

    .line 1312
    .line 1313
    const-wide/16 v65, 0x0

    .line 1314
    .line 1315
    const/16 v67, 0x0

    .line 1316
    .line 1317
    const/16 v68, 0x0

    .line 1318
    .line 1319
    const/16 v69, 0x0

    .line 1320
    .line 1321
    const-wide/16 v70, 0x0

    .line 1322
    .line 1323
    const v74, 0xfff3

    .line 1324
    .line 1325
    .line 1326
    invoke-direct/range {v55 .. v74}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v11, v55

    .line 1330
    .line 1331
    invoke-virtual {v10, v11}, LO0/c;->f(LO0/B;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    :try_start_0
    const-string v12, "Briefing"

    .line 1336
    .line 1337
    invoke-virtual {v10, v12}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v11}, LO0/c;->e(I)V

    .line 1341
    .line 1342
    .line 1343
    move v11, v4

    .line 1344
    invoke-virtual {v10}, LO0/c;->g()LO0/f;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    move-object/from16 v58, v6

    .line 1349
    .line 1350
    sget-wide v6, Ln0/u;->e:J

    .line 1351
    .line 1352
    const/16 v10, 0x1c

    .line 1353
    .line 1354
    invoke-static {v10}, Lk8/f;->J(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v12

    .line 1358
    move v10, v11

    .line 1359
    sget-object v11, Lj3/c;->a:LT0/q;

    .line 1360
    .line 1361
    const/16 v24, 0x0

    .line 1362
    .line 1363
    const v26, 0x180d80

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v56, v5

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    move v14, v10

    .line 1370
    const/4 v10, 0x0

    .line 1371
    move-object/from16 v57, v8

    .line 1372
    .line 1373
    move-object/from16 v37, v9

    .line 1374
    .line 1375
    move-wide v8, v12

    .line 1376
    const-wide/16 v12, 0x0

    .line 1377
    .line 1378
    move v15, v14

    .line 1379
    const/4 v14, 0x0

    .line 1380
    move/from16 v16, v15

    .line 1381
    .line 1382
    const/4 v15, 0x0

    .line 1383
    move/from16 v18, v16

    .line 1384
    .line 1385
    const-wide/16 v16, 0x0

    .line 1386
    .line 1387
    move/from16 v19, v18

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    move/from16 v20, v19

    .line 1392
    .line 1393
    const/16 v19, 0x0

    .line 1394
    .line 1395
    move/from16 v21, v20

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    move/from16 v22, v21

    .line 1400
    .line 1401
    const/16 v21, 0x0

    .line 1402
    .line 1403
    move/from16 v23, v22

    .line 1404
    .line 1405
    const/16 v22, 0x0

    .line 1406
    .line 1407
    move/from16 v25, v23

    .line 1408
    .line 1409
    const/16 v23, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const v28, 0x3ffb2

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v35, v0

    .line 1417
    .line 1418
    move/from16 v0, v25

    .line 1419
    .line 1420
    move-object/from16 v3, v37

    .line 1421
    .line 1422
    move-object/from16 v75, v56

    .line 1423
    .line 1424
    move-object/from16 v76, v57

    .line 1425
    .line 1426
    move-object/from16 v77, v58

    .line 1427
    .line 1428
    move-object/from16 v25, p3

    .line 1429
    .line 1430
    invoke-static/range {v4 .. v28}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 1431
    .line 1432
    .line 1433
    move-object v12, v11

    .line 1434
    move-object/from16 v7, v25

    .line 1435
    .line 1436
    const/4 v4, 0x6

    .line 1437
    int-to-float v5, v4

    .line 1438
    const-wide v8, 0xff888888L

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v5, v7, v8, v9}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    const/16 v8, 0xe

    .line 1448
    .line 1449
    move v10, v8

    .line 1450
    invoke-static {v10}, Lk8/f;->J(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v8

    .line 1454
    const/16 v23, 0x0

    .line 1455
    .line 1456
    const v25, 0x180d86

    .line 1457
    .line 1458
    .line 1459
    move/from16 v41, v4

    .line 1460
    .line 1461
    const-string v4, "Your smart daily summary"

    .line 1462
    .line 1463
    move-wide v6, v5

    .line 1464
    const/4 v5, 0x0

    .line 1465
    move v11, v10

    .line 1466
    const/4 v10, 0x0

    .line 1467
    move v13, v11

    .line 1468
    const/4 v11, 0x0

    .line 1469
    move v15, v13

    .line 1470
    const-wide/16 v13, 0x0

    .line 1471
    .line 1472
    move/from16 v16, v15

    .line 1473
    .line 1474
    const/4 v15, 0x0

    .line 1475
    move/from16 v18, v16

    .line 1476
    .line 1477
    const-wide/16 v16, 0x0

    .line 1478
    .line 1479
    move/from16 v19, v18

    .line 1480
    .line 1481
    const/16 v18, 0x0

    .line 1482
    .line 1483
    move/from16 v20, v19

    .line 1484
    .line 1485
    const/16 v19, 0x0

    .line 1486
    .line 1487
    move/from16 v21, v20

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    move/from16 v22, v21

    .line 1492
    .line 1493
    const/16 v21, 0x0

    .line 1494
    .line 1495
    move/from16 v24, v22

    .line 1496
    .line 1497
    const/16 v22, 0x0

    .line 1498
    .line 1499
    const/16 v26, 0x0

    .line 1500
    .line 1501
    const v27, 0x1ffb2

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v28, v1

    .line 1505
    .line 1506
    move/from16 v1, v24

    .line 1507
    .line 1508
    move-object/from16 v24, p3

    .line 1509
    .line 1510
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v7, v24

    .line 1514
    .line 1515
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1520
    .line 1521
    .line 1522
    move/from16 v4, v52

    .line 1523
    .line 1524
    move-object/from16 v5, v53

    .line 1525
    .line 1526
    move/from16 v9, v54

    .line 1527
    .line 1528
    const/4 v8, 0x0

    .line 1529
    invoke-static {v5, v9, v4, v7, v8}, LW2/I5;->e(Ljava/lang/String;FILU/q;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1537
    .line 1538
    .line 1539
    const v4, -0x151cab6c

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v4}, LU/q;->W(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface/range {v36 .. v36}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Ljava/lang/String;

    .line 1550
    .line 1551
    if-eqz v4, :cond_2c

    .line 1552
    .line 1553
    invoke-interface/range {v36 .. v36}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v8, 0x0

    .line 1563
    invoke-static {v4, v7, v8}, LW2/I5;->b(Ljava/lang/String;LU/q;I)V

    .line 1564
    .line 1565
    .line 1566
    const/16 v4, 0x10

    .line 1567
    .line 1568
    int-to-float v5, v4

    .line 1569
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :cond_2c
    const/4 v8, 0x0

    .line 1578
    :goto_1a
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v45 .. v45}, LU/b0;->f()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    const-string v5, "."

    .line 1586
    .line 1587
    invoke-static {v4, v5}, LI7/v;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    move/from16 v5, v51

    .line 1592
    .line 1593
    if-eqz v5, :cond_2d

    .line 1594
    .line 1595
    const-string v6, "Generating"

    .line 1596
    .line 1597
    invoke-static {v6, v4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    goto :goto_1b

    .line 1602
    :cond_2d
    const-string v4, "Generate New Briefing"

    .line 1603
    .line 1604
    :goto_1b
    const v6, -0x151c7cee

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7, v6}, LU/q;->W(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v5}, LU/q;->g(Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    move-object/from16 v8, v29

    .line 1615
    .line 1616
    invoke-virtual {v7, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    or-int/2addr v6, v9

    .line 1621
    move-object/from16 v10, v50

    .line 1622
    .line 1623
    invoke-virtual {v7, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    or-int/2addr v6, v9

    .line 1628
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    move-object/from16 v11, v43

    .line 1633
    .line 1634
    if-nez v6, :cond_2e

    .line 1635
    .line 1636
    if-ne v9, v11, :cond_2f

    .line 1637
    .line 1638
    :cond_2e
    new-instance v9, LW2/v2;

    .line 1639
    .line 1640
    const/4 v6, 0x1

    .line 1641
    invoke-direct {v9, v6, v8, v10, v5}, LW2/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_2f
    move-object v5, v9

    .line 1648
    check-cast v5, LA7/a;

    .line 1649
    .line 1650
    const/4 v8, 0x0

    .line 1651
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1652
    .line 1653
    .line 1654
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1655
    .line 1656
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    const/16 v8, 0x180

    .line 1661
    .line 1662
    const/4 v9, 0x0

    .line 1663
    invoke-static/range {v4 .. v9}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 1664
    .line 1665
    .line 1666
    const-wide v4, 0xffbdbdbdL

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    invoke-static {v3, v0, v7, v4, v5}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v4

    .line 1675
    const/16 v0, 0xd

    .line 1676
    .line 1677
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v8

    .line 1681
    int-to-float v0, v1

    .line 1682
    const/16 v39, 0x0

    .line 1683
    .line 1684
    const/16 v40, 0x0

    .line 1685
    .line 1686
    const/16 v38, 0x0

    .line 1687
    .line 1688
    const/16 v42, 0x7

    .line 1689
    .line 1690
    move/from16 v41, v0

    .line 1691
    .line 1692
    move-object/from16 v37, v3

    .line 1693
    .line 1694
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const/16 v23, 0x0

    .line 1699
    .line 1700
    const v25, 0x180db6

    .line 1701
    .line 1702
    .line 1703
    move-wide v6, v4

    .line 1704
    const-string v4, "The more Panda knows, the better your briefing"

    .line 1705
    .line 1706
    move-object/from16 v16, v10

    .line 1707
    .line 1708
    const/4 v10, 0x0

    .line 1709
    move-object/from16 v43, v11

    .line 1710
    .line 1711
    const/4 v11, 0x0

    .line 1712
    move/from16 v29, v13

    .line 1713
    .line 1714
    const-wide/16 v13, 0x0

    .line 1715
    .line 1716
    const/4 v15, 0x0

    .line 1717
    move-object/from16 v50, v16

    .line 1718
    .line 1719
    const-wide/16 v16, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const/16 v20, 0x0

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const v27, 0x1ffb0

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v24, p3

    .line 1737
    .line 1738
    move-object v5, v0

    .line 1739
    move-object/from16 v1, v43

    .line 1740
    .line 1741
    move-object/from16 v0, v50

    .line 1742
    .line 1743
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v7, v24

    .line 1747
    .line 1748
    const v4, -0x151c0b00

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7, v4}, LU/q;->W(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    if-ne v4, v1, :cond_30

    .line 1759
    .line 1760
    new-instance v4, LG2/d;

    .line 1761
    .line 1762
    const/16 v5, 0xd

    .line 1763
    .line 1764
    invoke-direct {v4, v5}, LG2/d;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_30
    move-object v9, v4

    .line 1771
    check-cast v9, LA7/a;

    .line 1772
    .line 1773
    const/4 v8, 0x0

    .line 1774
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v7, 0x1

    .line 1778
    const/4 v8, 0x1

    .line 1779
    const-string v4, "\u2600\ufe0f"

    .line 1780
    .line 1781
    const-string v5, "Weather"

    .line 1782
    .line 1783
    const-string v6, "Current conditions & forecast"

    .line 1784
    .line 1785
    const v11, 0x36db6

    .line 1786
    .line 1787
    .line 1788
    const/4 v12, 0x0

    .line 1789
    move-object/from16 v10, p3

    .line 1790
    .line 1791
    invoke-static/range {v4 .. v12}, LW2/I5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1792
    .line 1793
    .line 1794
    move-object v7, v10

    .line 1795
    const/16 v4, 0xa

    .line 1796
    .line 1797
    int-to-float v13, v4

    .line 1798
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface/range {v32 .. v32}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, Ljava/lang/Boolean;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    shl-int/lit8 v5, v31, 0x9

    .line 1816
    .line 1817
    const/high16 v14, 0x70000

    .line 1818
    .line 1819
    and-int/2addr v5, v14

    .line 1820
    or-int/lit16 v11, v5, 0x1b6

    .line 1821
    .line 1822
    const-string v6, "Messages, alerts & app updates"

    .line 1823
    .line 1824
    const/4 v8, 0x0

    .line 1825
    move v7, v4

    .line 1826
    const-string v4, "\ud83d\udd14"

    .line 1827
    .line 1828
    const-string v5, "Notifications"

    .line 1829
    .line 1830
    const/16 v12, 0x10

    .line 1831
    .line 1832
    move-object/from16 v9, p2

    .line 1833
    .line 1834
    move-object/from16 v10, p3

    .line 1835
    .line 1836
    invoke-static/range {v4 .. v12}, LW2/I5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1837
    .line 1838
    .line 1839
    move-object v7, v10

    .line 1840
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface/range {v33 .. v33}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    check-cast v4, Ljava/lang/Boolean;

    .line 1852
    .line 1853
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    shl-int/lit8 v5, v31, 0xc

    .line 1858
    .line 1859
    and-int/2addr v5, v14

    .line 1860
    or-int/lit16 v11, v5, 0x1b6

    .line 1861
    .line 1862
    const-string v6, "Today\'s meetings & events"

    .line 1863
    .line 1864
    const/4 v8, 0x0

    .line 1865
    move v7, v4

    .line 1866
    const-string v4, "\ud83d\udcc5"

    .line 1867
    .line 1868
    const-string v5, "Calendar"

    .line 1869
    .line 1870
    const/16 v12, 0x10

    .line 1871
    .line 1872
    move-object/from16 v9, p1

    .line 1873
    .line 1874
    move-object/from16 v10, p3

    .line 1875
    .line 1876
    invoke-static/range {v4 .. v12}, LW2/I5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1877
    .line 1878
    .line 1879
    move-object v7, v10

    .line 1880
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-static {v7, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1885
    .line 1886
    .line 1887
    const v4, -0x151ba700

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v7, v4}, LU/q;->W(I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    if-nez v4, :cond_31

    .line 1902
    .line 1903
    if-ne v5, v1, :cond_32

    .line 1904
    .line 1905
    :cond_31
    new-instance v5, LW2/B5;

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    invoke-direct {v5, v0, v4}, LW2/B5;-><init>(Landroid/content/Context;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v7, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_32
    check-cast v5, LA7/e;

    .line 1915
    .line 1916
    const/4 v8, 0x0

    .line 1917
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v5, v7, v8}, LW2/I5;->c(LA7/e;LU/q;I)V

    .line 1921
    .line 1922
    .line 1923
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    invoke-static {v3, v2, v7, v3, v13}, LU/m;->g(Lg0/n;FLU/q;Lg0/n;F)Lg0/q;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    const/16 v5, 0x8

    .line 1930
    .line 1931
    int-to-float v5, v5

    .line 1932
    const/4 v6, 0x0

    .line 1933
    const/4 v10, 0x1

    .line 1934
    invoke-static {v4, v6, v5, v10}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    sget-object v5, LB/l;->e:LB/f;

    .line 1939
    .line 1940
    sget-object v6, Lg0/b;->o:Lg0/h;

    .line 1941
    .line 1942
    const/4 v8, 0x6

    .line 1943
    invoke-static {v5, v6, v7, v8}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    iget v6, v7, LU/q;->P:I

    .line 1948
    .line 1949
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-static {v7, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-virtual {v7}, LU/q;->a0()V

    .line 1958
    .line 1959
    .line 1960
    iget-boolean v9, v7, LU/q;->O:Z

    .line 1961
    .line 1962
    if-eqz v9, :cond_33

    .line 1963
    .line 1964
    move-object/from16 v9, v28

    .line 1965
    .line 1966
    invoke-virtual {v7, v9}, LU/q;->l(LA7/a;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_1c
    move-object/from16 v9, v35

    .line 1970
    .line 1971
    goto :goto_1d

    .line 1972
    :cond_33
    invoke-virtual {v7}, LU/q;->j0()V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1c

    .line 1976
    :goto_1d
    invoke-static {v9, v7, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v5, v75

    .line 1980
    .line 1981
    invoke-static {v5, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    iget-boolean v5, v7, LU/q;->O:Z

    .line 1985
    .line 1986
    if-nez v5, :cond_34

    .line 1987
    .line 1988
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    if-nez v5, :cond_35

    .line 2001
    .line 2002
    :cond_34
    move-object/from16 v8, v76

    .line 2003
    .line 2004
    goto :goto_1f

    .line 2005
    :cond_35
    :goto_1e
    move-object/from16 v6, v77

    .line 2006
    .line 2007
    goto :goto_20

    .line 2008
    :goto_1f
    invoke-static {v6, v7, v6, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1e

    .line 2012
    :goto_20
    invoke-static {v6, v7, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    const-wide v4, 0xff2a2c2cL

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v4

    .line 2024
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    const/4 v6, 0x4

    .line 2029
    int-to-float v6, v6

    .line 2030
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    sget-object v13, LW2/g2;->a:Lc0/a;

    .line 2035
    .line 2036
    const/4 v11, 0x0

    .line 2037
    const/4 v12, 0x0

    .line 2038
    const-wide/16 v8, 0x0

    .line 2039
    .line 2040
    const/4 v10, 0x0

    .line 2041
    const v15, 0xc00186

    .line 2042
    .line 2043
    .line 2044
    const/16 v16, 0x78

    .line 2045
    .line 2046
    move-object v14, v7

    .line 2047
    move-wide/from16 v78, v4

    .line 2048
    .line 2049
    move-object v5, v2

    .line 2050
    move-object v4, v6

    .line 2051
    move-wide/from16 v6, v78

    .line 2052
    .line 2053
    invoke-static/range {v4 .. v16}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 2054
    .line 2055
    .line 2056
    move-object v7, v14

    .line 2057
    const/4 v10, 0x1

    .line 2058
    invoke-virtual {v7, v10}, LU/q;->q(Z)V

    .line 2059
    .line 2060
    .line 2061
    const v2, -0x151b21a4

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface/range {v34 .. v34}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    check-cast v2, Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-nez v2, :cond_38

    .line 2078
    .line 2079
    const/16 v4, 0x10

    .line 2080
    .line 2081
    int-to-float v2, v4

    .line 2082
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-static {v7, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2087
    .line 2088
    .line 2089
    const v2, -0x151b116b

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v7, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    if-nez v2, :cond_36

    .line 2104
    .line 2105
    if-ne v4, v1, :cond_37

    .line 2106
    .line 2107
    :cond_36
    new-instance v4, LW2/K0;

    .line 2108
    .line 2109
    const/4 v1, 0x2

    .line 2110
    invoke-direct {v4, v0, v1}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_37
    check-cast v4, LA7/a;

    .line 2117
    .line 2118
    const/4 v8, 0x0

    .line 2119
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v4, v7, v8}, LW2/I5;->d(LA7/a;LU/q;I)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_21

    .line 2126
    :cond_38
    const/4 v8, 0x0

    .line 2127
    :goto_21
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 2128
    .line 2129
    .line 2130
    const/16 v0, 0x28

    .line 2131
    .line 2132
    int-to-float v0, v0

    .line 2133
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v7, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v10, 0x1

    .line 2141
    invoke-virtual {v7, v10}, LU/q;->q(Z)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v7, v10}, LU/q;->q(Z)V

    .line 2145
    .line 2146
    .line 2147
    :goto_22
    invoke-virtual {v7}, LU/q;->u()LU/l0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    if-eqz v6, :cond_39

    .line 2152
    .line 2153
    new-instance v0, LW2/H;

    .line 2154
    .line 2155
    const/4 v2, 0x3

    .line 2156
    move-object/from16 v3, p0

    .line 2157
    .line 2158
    move-object/from16 v4, p1

    .line 2159
    .line 2160
    move-object/from16 v5, p2

    .line 2161
    .line 2162
    move/from16 v1, p4

    .line 2163
    .line 2164
    invoke-direct/range {v0 .. v5}, LW2/H;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 2168
    .line 2169
    :cond_39
    return-void

    .line 2170
    :catchall_0
    move-exception v0

    .line 2171
    invoke-virtual {v10, v11}, LO0/c;->e(I)V

    .line 2172
    .line 2173
    .line 2174
    throw v0
.end method

.method public static final b(Ljava/lang/String;LU/q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x2ff9d89b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v25, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v25, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "briefing_prefs"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x74a2b0f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LU/q;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, LU/l;->a:LU/Q;

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    const-string v3, "briefing_muted"

    .line 69
    .line 70
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, LU/Q;->f:LU/Q;

    .line 79
    .line 80
    invoke-static {v3, v6}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, LU/X;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LU/q;->q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-wide v11, LW2/I5;->b:J

    .line 108
    .line 109
    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, LB/l;->c:LB/e;

    .line 118
    .line 119
    sget-object v10, Lg0/b;->r:Lg0/g;

    .line 120
    .line 121
    invoke-static {v9, v10, v1, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v1, LU/q;->P:I

    .line 126
    .line 127
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v1, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v12, LF0/k;->g:LF0/j;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, LF0/j;->b:LF0/i;

    .line 141
    .line 142
    invoke-virtual {v1}, LU/q;->a0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v1, LU/q;->O:Z

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v12}, LU/q;->l(LA7/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1}, LU/q;->j0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v13, LF0/j;->f:LF0/h;

    .line 157
    .line 158
    invoke-static {v13, v1, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, LF0/j;->e:LF0/h;

    .line 162
    .line 163
    invoke-static {v9, v1, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, LF0/j;->g:LF0/h;

    .line 167
    .line 168
    iget-boolean v14, v1, LU/q;->O:Z

    .line 169
    .line 170
    if-nez v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v10, v1, v10, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v10, LF0/j;->d:LF0/h;

    .line 190
    .line 191
    invoke-static {v10, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, LB/l;->g:LB/f;

    .line 199
    .line 200
    sget-object v14, Lg0/b;->p:Lg0/h;

    .line 201
    .line 202
    const/16 v15, 0x36

    .line 203
    .line 204
    invoke-static {v8, v14, v1, v15}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v14, v1, LU/q;->P:I

    .line 209
    .line 210
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v1, v7}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1}, LU/q;->a0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v1, LU/q;->O:Z

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v12}, LU/q;->l(LA7/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v1}, LU/q;->j0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v13, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v1, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, v1, LU/q;->O:Z

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    :cond_8
    invoke-static {v14, v1, v14, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v10, v1, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v26, 0xe

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    move-object v7, v6

    .line 266
    invoke-static/range {v26 .. v26}, Lk8/f;->J(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    sget-object v8, Lj3/c;->a:LT0/q;

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    sget-object v8, LT0/x;->p:LT0/x;

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const v22, 0x1b0d86

    .line 278
    .line 279
    .line 280
    const-string v1, "Latest Briefing"

    .line 281
    .line 282
    move-object v10, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v12, v3

    .line 285
    move-object v11, v4

    .line 286
    sget-wide v3, LW2/I5;->a:J

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v14, v10

    .line 291
    move-object v15, v11

    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    move-object/from16 v18, v14

    .line 300
    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    move-object/from16 v21, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v27, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v29, v23

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v30, v24

    .line 327
    .line 328
    const v24, 0x1ff92

    .line 329
    .line 330
    .line 331
    move-object/from16 v31, v21

    .line 332
    .line 333
    move-object/from16 v0, v28

    .line 334
    .line 335
    move-object/from16 v21, p1

    .line 336
    .line 337
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v28, v9

    .line 341
    .line 342
    move-object/from16 v1, v21

    .line 343
    .line 344
    invoke-interface/range {v30 .. v30}, LU/L0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    const-string v2, "\ud83d\udd07"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const-string v2, "\ud83d\udd0a"

    .line 360
    .line 361
    :goto_4
    const/16 v3, 0x12

    .line 362
    .line 363
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    const-wide v3, 0xff2d2f2fL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/16 v7, 0x8

    .line 377
    .line 378
    int-to-float v7, v7

    .line 379
    invoke-static {v7}, LI/e;->a(F)LI/d;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v4, 0x2f4aaede

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, LU/q;->W(I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, v27

    .line 394
    .line 395
    invoke-virtual {v1, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    move-object/from16 v15, v31

    .line 406
    .line 407
    if-ne v7, v15, :cond_c

    .line 408
    .line 409
    :cond_b
    new-instance v7, LW2/B2;

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    move-object/from16 v12, v30

    .line 413
    .line 414
    invoke-direct {v7, v4, v14, v12}, LW2/B2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    check-cast v7, LA7/a;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v1, v4}, LU/q;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x7

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-static {v8, v7, v3, v9, v4}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v4, 0xa

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    const/4 v7, 0x6

    .line 436
    int-to-float v7, v7

    .line 437
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v22, 0xc00

    .line 444
    .line 445
    move-object v1, v2

    .line 446
    move-object v2, v3

    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const v24, 0x1fff4

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, p1

    .line 472
    .line 473
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v21

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/16 v3, 0xc

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 490
    .line 491
    .line 492
    move v0, v2

    .line 493
    sget-wide v2, Ln0/u;->e:J

    .line 494
    .line 495
    invoke-static/range {v26 .. v26}, Lk8/f;->J(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/16 v6, 0x14

    .line 500
    .line 501
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    const v6, 0x180d80

    .line 506
    .line 507
    .line 508
    and-int/lit8 v7, v25, 0xe

    .line 509
    .line 510
    or-int v21, v7, v6

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const-wide/16 v9, 0x0

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v22, 0x6

    .line 529
    .line 530
    const v23, 0x1fbb2

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v20, p1

    .line 536
    .line 537
    move-object/from16 v8, v28

    .line 538
    .line 539
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v20

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    new-instance v2, LW2/I;

    .line 555
    .line 556
    const/4 v3, 0x5

    .line 557
    move/from16 v4, p2

    .line 558
    .line 559
    invoke-direct {v2, v0, v4, v3}, LW2/I;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v1, LU/l0;->d:LA7/e;

    .line 563
    .line 564
    :cond_d
    return-void
.end method

.method public static final c(LA7/e;LU/q;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x3d6b43a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    or-int v25, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v25, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "context"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "briefing_prefs"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "notification_hour"

    .line 61
    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "notification_minute"

    .line 73
    .line 74
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "notifications_enabled"

    .line 95
    .line 96
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v26

    .line 100
    const v1, -0x237d0f2a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, LU/q;->W(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, LU/l;->a:LU/Q;

    .line 111
    .line 112
    if-ne v1, v4, :cond_3

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v9, LU/Q;->f:LU/Q;

    .line 117
    .line 118
    invoke-static {v1, v9}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v1, LU/X;

    .line 126
    .line 127
    const v9, -0x237d07c1

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v9}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v4, :cond_4

    .line 135
    .line 136
    invoke-static {v8}, LU/d;->I(I)LU/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v9, LU/b0;

    .line 144
    .line 145
    const v8, -0x237cfeff

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v8}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v4, :cond_5

    .line 153
    .line 154
    invoke-static {v7}, LU/d;->I(I)LU/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v8, LU/b0;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, LU/q;->q(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 167
    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/16 v12, 0xc

    .line 175
    .line 176
    int-to-float v13, v12

    .line 177
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-wide v2, LW2/I5;->b:J

    .line 182
    .line 183
    invoke-static {v11, v2, v3, v14}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x1

    .line 188
    int-to-float v11, v3

    .line 189
    const/high16 v14, 0x3e800000    # 0.25f

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    sget-wide v3, LW2/I5;->a:J

    .line 194
    .line 195
    invoke-static {v14, v3, v4}, Ln0/u;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v2, v11, v14, v15, v7}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    int-to-float v7, v7

    .line 210
    invoke-static {v2, v13, v7}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v13, LB/l;->c:LB/e;

    .line 215
    .line 216
    sget-object v14, Lg0/b;->r:Lg0/g;

    .line 217
    .line 218
    invoke-static {v13, v14, v5, v6}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget v6, v5, LU/q;->P:I

    .line 223
    .line 224
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v5, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v23, LF0/k;->g:LF0/j;

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-wide/from16 v23, v3

    .line 238
    .line 239
    sget-object v3, LF0/j;->b:LF0/i;

    .line 240
    .line 241
    invoke-virtual {v5}, LU/q;->a0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v5, LU/q;->O:Z

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v5, v3}, LU/q;->l(LA7/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v5}, LU/q;->j0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v4, LF0/j;->f:LF0/h;

    .line 256
    .line 257
    invoke-static {v4, v5, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v15, LF0/j;->e:LF0/h;

    .line 261
    .line 262
    invoke-static {v15, v5, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v12, LF0/j;->g:LF0/h;

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    iget-boolean v1, v5, LU/q;->O:Z

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move/from16 v28, v7

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move/from16 v28, v7

    .line 291
    .line 292
    :goto_3
    invoke-static {v6, v5, v6, v12}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    sget-object v1, LF0/j;->d:LF0/h;

    .line 296
    .line 297
    invoke-static {v1, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 301
    .line 302
    sget-object v6, LB/l;->a:LB/c;

    .line 303
    .line 304
    const/16 v7, 0x30

    .line 305
    .line 306
    invoke-static {v6, v2, v5, v7}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v6, v5, LU/q;->P:I

    .line 311
    .line 312
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v29, v8

    .line 317
    .line 318
    invoke-static {v5, v10}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5}, LU/q;->a0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v30, v9

    .line 326
    .line 327
    iget-boolean v9, v5, LU/q;->O:Z

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5, v3}, LU/q;->l(LA7/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v5}, LU/q;->j0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v4, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v5, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v5, LU/q;->O:Z

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    :cond_a
    invoke-static {v6, v5, v6, v12}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-static {v1, v5, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    move-object v8, v12

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object v9, v14

    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v31, v11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 v32, v15

    .line 385
    .line 386
    const/16 v15, 0xb

    .line 387
    .line 388
    move-object/from16 v34, v8

    .line 389
    .line 390
    move-object v8, v13

    .line 391
    move-object/from16 v33, v32

    .line 392
    .line 393
    move v13, v2

    .line 394
    move/from16 v2, v31

    .line 395
    .line 396
    const/16 v31, 0xc

    .line 397
    .line 398
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move/from16 v32, v13

    .line 403
    .line 404
    const/high16 v12, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0xc36

    .line 409
    .line 410
    move-object v13, v1

    .line 411
    const-string v1, "\u23f0"

    .line 412
    .line 413
    move-object v14, v3

    .line 414
    move-object v15, v4

    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    move-wide v5, v6

    .line 418
    const/4 v7, 0x0

    .line 419
    move-object/from16 v35, v8

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    move-object/from16 v36, v9

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    move/from16 v38, v2

    .line 426
    .line 427
    move-object/from16 v37, v10

    .line 428
    .line 429
    move-object v2, v11

    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    move/from16 v39, v12

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object/from16 v41, v13

    .line 436
    .line 437
    move-object/from16 v40, v14

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    move-object/from16 v42, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v43, 0x4

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v44, 0x2

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v45, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v46, 0x1

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-wide/from16 v47, v23

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const v24, 0x1fff4

    .line 465
    .line 466
    .line 467
    move-object/from16 v21, p1

    .line 468
    .line 469
    move-object/from16 v52, v27

    .line 470
    .line 471
    move/from16 v55, v28

    .line 472
    .line 473
    move-object/from16 v56, v35

    .line 474
    .line 475
    move-object/from16 v57, v36

    .line 476
    .line 477
    move-object/from16 v53, v37

    .line 478
    .line 479
    move/from16 v54, v38

    .line 480
    .line 481
    move-object/from16 v58, v40

    .line 482
    .line 483
    move-object/from16 v60, v41

    .line 484
    .line 485
    move-object/from16 v59, v42

    .line 486
    .line 487
    move-object/from16 v51, v45

    .line 488
    .line 489
    move-wide/from16 v49, v47

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v21

    .line 496
    .line 497
    invoke-static/range {v39 .. v39}, LB/e0;->a(F)Lg0/q;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v8, v56

    .line 502
    .line 503
    move-object/from16 v9, v57

    .line 504
    .line 505
    invoke-static {v8, v9, v5, v0}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v3, v5, LU/q;->P:I

    .line 510
    .line 511
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v5}, LU/q;->a0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v6, v5, LU/q;->O:Z

    .line 523
    .line 524
    if-eqz v6, :cond_c

    .line 525
    .line 526
    move-object/from16 v6, v58

    .line 527
    .line 528
    invoke-virtual {v5, v6}, LU/q;->l(LA7/a;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    move-object/from16 v7, v59

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    move-object/from16 v6, v58

    .line 535
    .line 536
    invoke-virtual {v5}, LU/q;->j0()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_6
    invoke-static {v7, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v33

    .line 544
    .line 545
    invoke-static {v2, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v4, v5, LU/q;->O:Z

    .line 549
    .line 550
    if-nez v4, :cond_d

    .line 551
    .line 552
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_e

    .line 565
    .line 566
    :cond_d
    move-object/from16 v4, v34

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    move-object/from16 v4, v34

    .line 570
    .line 571
    :goto_7
    move-object/from16 v3, v60

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_8
    invoke-static {v3, v5, v3, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_9
    invoke-static {v3, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v13, v3

    .line 582
    move-object/from16 v34, v4

    .line 583
    .line 584
    sget-wide v3, Ln0/u;->e:J

    .line 585
    .line 586
    const/16 v27, 0xe

    .line 587
    .line 588
    move-object/from16 v58, v6

    .line 589
    .line 590
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 595
    .line 596
    sget-object v8, LT0/x;->d:LT0/x;

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const v22, 0x1b0d86

    .line 601
    .line 602
    .line 603
    const-string v1, "Daily Briefing Time"

    .line 604
    .line 605
    move-object/from16 v33, v2

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    move-object/from16 v59, v7

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    move-object/from16 v60, v13

    .line 615
    .line 616
    const-wide/16 v13, 0x0

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const v24, 0x1ff92

    .line 630
    .line 631
    .line 632
    move-object/from16 v21, p1

    .line 633
    .line 634
    move-object/from16 v63, v33

    .line 635
    .line 636
    move-object/from16 v64, v34

    .line 637
    .line 638
    move-object/from16 v61, v58

    .line 639
    .line 640
    move-object/from16 v62, v59

    .line 641
    .line 642
    move-object/from16 v65, v60

    .line 643
    .line 644
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v28, v8

    .line 648
    .line 649
    if-eqz v26, :cond_f

    .line 650
    .line 651
    invoke-virtual/range {v30 .. v30}, LU/b0;->f()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual/range {v29 .. v29}, LU/b0;->f()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/4 v2, 0x2

    .line 672
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v2, "%02d:%02d"

    .line 677
    .line 678
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_a

    .line 683
    :cond_f
    const-string v1, "Not scheduled"

    .line 684
    .line 685
    :goto_a
    if-eqz v26, :cond_10

    .line 686
    .line 687
    move-wide/from16 v3, v49

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_10
    const-wide v2, 0xff888888L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    :goto_b
    invoke-static/range {v31 .. v31}, Lk8/f;->J(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const v22, 0x180c00

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    const-wide/16 v10, 0x0

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const v24, 0x1ffb2

    .line 728
    .line 729
    .line 730
    move-object/from16 v21, p1

    .line 731
    .line 732
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v21

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 739
    .line 740
    .line 741
    const v2, 0x3df5c28f    # 0.12f

    .line 742
    .line 743
    .line 744
    move-wide/from16 v3, v49

    .line 745
    .line 746
    invoke-static {v2, v3, v4}, Ln0/u;->c(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    invoke-static/range {v32 .. v32}, LI/e;->a(F)LI/d;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v10, v53

    .line 755
    .line 756
    invoke-static {v10, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const v6, 0x3e99999a    # 0.3f

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v3, v4}, Ln0/u;->c(FJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    invoke-static/range {v32 .. v32}, LI/e;->a(F)LI/d;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    move/from16 v10, v54

    .line 772
    .line 773
    invoke-static {v2, v10, v6, v7, v8}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const v6, 0x5791adeb

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object/from16 v7, v51

    .line 788
    .line 789
    if-ne v6, v7, :cond_11

    .line 790
    .line 791
    new-instance v6, LW2/c;

    .line 792
    .line 793
    const/16 v8, 0x10

    .line 794
    .line 795
    move-object/from16 v10, v52

    .line 796
    .line 797
    invoke-direct {v6, v10, v8}, LW2/c;-><init>(LU/X;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_11
    move-object/from16 v10, v52

    .line 805
    .line 806
    :goto_c
    check-cast v6, LA7/a;

    .line 807
    .line 808
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 809
    .line 810
    .line 811
    const/4 v8, 0x7

    .line 812
    const/4 v11, 0x0

    .line 813
    invoke-static {v8, v6, v2, v11, v0}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/4 v6, 0x5

    .line 818
    int-to-float v6, v6

    .line 819
    move/from16 v8, v55

    .line 820
    .line 821
    invoke-static {v2, v8, v6}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v6, Lg0/b;->a:Lg0/i;

    .line 826
    .line 827
    invoke-static {v6, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget v8, v5, LU/q;->P:I

    .line 832
    .line 833
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-static {v5, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v5}, LU/q;->a0()V

    .line 842
    .line 843
    .line 844
    iget-boolean v12, v5, LU/q;->O:Z

    .line 845
    .line 846
    if-eqz v12, :cond_12

    .line 847
    .line 848
    move-object/from16 v14, v61

    .line 849
    .line 850
    invoke-virtual {v5, v14}, LU/q;->l(LA7/a;)V

    .line 851
    .line 852
    .line 853
    :goto_d
    move-object/from16 v15, v62

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_12
    invoke-virtual {v5}, LU/q;->j0()V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :goto_e
    invoke-static {v15, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v6, v63

    .line 864
    .line 865
    invoke-static {v6, v5, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v6, v5, LU/q;->O:Z

    .line 869
    .line 870
    if-nez v6, :cond_13

    .line 871
    .line 872
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_14

    .line 885
    .line 886
    :cond_13
    move-object/from16 v6, v64

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_14
    :goto_f
    move-object/from16 v13, v65

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :goto_10
    invoke-static {v8, v5, v8, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :goto_11
    invoke-static {v13, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    if-eqz v26, :cond_15

    .line 900
    .line 901
    const-string v2, "Change"

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_15
    const-string v2, "Set"

    .line 905
    .line 906
    :goto_12
    invoke-static/range {v31 .. v31}, Lk8/f;->J(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const v22, 0x1b0d80

    .line 913
    .line 914
    .line 915
    move/from16 v46, v1

    .line 916
    .line 917
    move-object v1, v2

    .line 918
    const/4 v2, 0x0

    .line 919
    move-object/from16 v45, v7

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    move-object/from16 v52, v10

    .line 923
    .line 924
    move-wide v5, v11

    .line 925
    const-wide/16 v10, 0x0

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const-wide/16 v13, 0x0

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const v24, 0x1ff92

    .line 942
    .line 943
    .line 944
    move-object/from16 v21, p1

    .line 945
    .line 946
    move-object/from16 v8, v28

    .line 947
    .line 948
    move/from16 v0, v46

    .line 949
    .line 950
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v5, v21

    .line 954
    .line 955
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {v52 .. v52}, LU/L0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_1a

    .line 975
    .line 976
    invoke-virtual/range {v30 .. v30}, LU/b0;->f()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual/range {v29 .. v29}, LU/b0;->f()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const v3, -0x237c0c32

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v7, v45

    .line 995
    .line 996
    if-ne v3, v7, :cond_16

    .line 997
    .line 998
    new-instance v3, LW2/c;

    .line 999
    .line 1000
    const/16 v4, 0x11

    .line 1001
    .line 1002
    move-object/from16 v10, v52

    .line 1003
    .line 1004
    invoke-direct {v3, v10, v4}, LW2/c;-><init>(LU/X;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_16
    move-object/from16 v10, v52

    .line 1012
    .line 1013
    :goto_13
    check-cast v3, LA7/a;

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v5, v4}, LU/q;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    const v4, -0x237c050d

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 1023
    .line 1024
    .line 1025
    and-int/lit8 v4, v25, 0xe

    .line 1026
    .line 1027
    const/4 v6, 0x4

    .line 1028
    if-ne v4, v6, :cond_17

    .line 1029
    .line 1030
    move v6, v0

    .line 1031
    goto :goto_14

    .line 1032
    :cond_17
    const/4 v6, 0x0

    .line 1033
    :goto_14
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-nez v6, :cond_19

    .line 1038
    .line 1039
    if-ne v0, v7, :cond_18

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_18
    move-object/from16 v7, p0

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_19
    :goto_15
    new-instance v0, LW2/A5;

    .line 1046
    .line 1047
    move-object/from16 v7, p0

    .line 1048
    .line 1049
    move-object/from16 v8, v29

    .line 1050
    .line 1051
    move-object/from16 v9, v30

    .line 1052
    .line 1053
    invoke-direct {v0, v7, v9, v8, v10}, LW2/A5;-><init>(LA7/e;LU/b0;LU/b0;LU/X;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    move-object v4, v0

    .line 1060
    check-cast v4, LA7/e;

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v6, 0x180

    .line 1067
    .line 1068
    invoke-static/range {v1 .. v6}, LW2/I5;->g(IILA7/a;LA7/e;LU/q;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_1a
    move-object/from16 v7, p0

    .line 1073
    .line 1074
    :goto_17
    invoke-virtual/range {p1 .. p1}, LU/q;->u()LU/l0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1b

    .line 1079
    .line 1080
    new-instance v1, LI7/w;

    .line 1081
    .line 1082
    const/4 v2, 0x5

    .line 1083
    move/from16 v3, p2

    .line 1084
    .line 1085
    invoke-direct {v1, v7, v3, v2}, LI7/w;-><init>(Ljava/lang/Object;II)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 1089
    .line 1090
    :cond_1b
    return-void
.end method

.method public static final d(LA7/a;LU/q;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, 0x333ef33f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v13

    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const-wide v0, 0xff2a2c2cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, LI/e;->a(F)LI/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-static {v7, p0, v4, v6, v5}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    int-to-float v5, v5

    .line 69
    sget-wide v6, LW2/I5;->a:J

    .line 70
    .line 71
    const v8, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v0}, LI/e;->a(F)LI/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v6, v7, v0}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v9, LW2/g2;->b:Lc0/a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v11, 0xc00180

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x78

    .line 97
    .line 98
    invoke-static/range {v0 .. v12}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v1, LW2/t4;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v13, v2, p0}, LW2/t4;-><init>(IILA7/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;FILU/q;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x668a83ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LU/q;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LU/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LU/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LU/q;->R()V

    .line 64
    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v7}, LI/e;->a(F)LI/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-wide v9, LW2/I5;->b:J

    .line 85
    .line 86
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, LB/l;->c:LB/e;

    .line 98
    .line 99
    sget-object v8, Lg0/b;->r:Lg0/g;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v7, v8, v0, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, v0, LU/q;->P:I

    .line 107
    .line 108
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v11, LF0/k;->g:LF0/j;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, LF0/j;->b:LF0/i;

    .line 122
    .line 123
    invoke-virtual {v0}, LU/q;->a0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v12, v0, LU/q;->O:Z

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v11}, LU/q;->l(LA7/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, LU/q;->j0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v12, LF0/j;->f:LF0/h;

    .line 138
    .line 139
    invoke-static {v12, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, LF0/j;->e:LF0/h;

    .line 143
    .line 144
    invoke-static {v7, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, LF0/j;->g:LF0/h;

    .line 148
    .line 149
    iget-boolean v13, v0, LU/q;->O:Z

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {v8, v0, v8, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v8, LF0/j;->d:LF0/h;

    .line 171
    .line 172
    invoke-static {v8, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v13, LB/l;->g:LB/f;

    .line 180
    .line 181
    sget-object v14, Lg0/b;->p:Lg0/h;

    .line 182
    .line 183
    const/16 v15, 0x36

    .line 184
    .line 185
    invoke-static {v13, v14, v0, v15}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget v14, v0, LU/q;->P:I

    .line 190
    .line 191
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0}, LU/q;->a0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v0, LU/q;->O:Z

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v11}, LU/q;->l(LA7/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v0}, LU/q;->j0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v12, v0, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v0, LU/q;->O:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    :cond_9
    invoke-static {v14, v0, v14, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v8, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v7

    .line 244
    sget-wide v6, Ln0/u;->e:J

    .line 245
    .line 246
    const/16 v28, 0xd

    .line 247
    .line 248
    move-object v14, v8

    .line 249
    move v13, v9

    .line 250
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    move-object v15, v12

    .line 255
    sget-object v12, Lj3/c;->a:LT0/q;

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    sget-object v11, LT0/x;->d:LT0/x;

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const v25, 0x1b0d86

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    const-string v4, "Briefing Quality"

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move/from16 v21, v13

    .line 277
    .line 278
    move-object/from16 v22, v14

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move-object/from16 v24, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v27, v17

    .line 286
    .line 287
    const/high16 v26, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v29, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v30, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v31, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v32, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v33, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v34, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v35, v27

    .line 316
    .line 317
    const v27, 0x1ff92

    .line 318
    .line 319
    .line 320
    move-object/from16 v37, v24

    .line 321
    .line 322
    move-object/from16 v38, v30

    .line 323
    .line 324
    move-object/from16 v39, v31

    .line 325
    .line 326
    move-object/from16 v40, v33

    .line 327
    .line 328
    move/from16 v2, v34

    .line 329
    .line 330
    move-object/from16 v36, v35

    .line 331
    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    move-object/from16 v0, v29

    .line 335
    .line 336
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, " \u00b7 "

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, "/3"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    sget-object v11, LT0/x;->p:LT0/x;

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const v25, 0x1b0d80

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    sget-wide v6, LW2/I5;->c:J

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const-wide/16 v13, 0x0

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const v27, 0x1ff92

    .line 397
    .line 398
    .line 399
    move-object/from16 v24, p3

    .line 400
    .line 401
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, v24

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-virtual {v4, v5}, LU/q;->q(Z)V

    .line 408
    .line 409
    .line 410
    const/16 v8, 0x8

    .line 411
    .line 412
    int-to-float v8, v8

    .line 413
    invoke-static {v0, v8, v4, v0, v2}, LU/m;->g(Lg0/n;FLU/q;Lg0/n;F)Lg0/q;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v2, 0x6

    .line 418
    int-to-float v2, v2

    .line 419
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v2, 0x3

    .line 424
    int-to-float v2, v2

    .line 425
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v0, v2}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-wide v8, 0xff2a2c2cL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    sget-object v2, Ln0/M;->a:Ll7/c;

    .line 443
    .line 444
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v2, v13}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget v8, v4, LU/q;->P:I

    .line 456
    .line 457
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v4, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4}, LU/q;->a0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v10, v4, LU/q;->O:Z

    .line 469
    .line 470
    if-eqz v10, :cond_b

    .line 471
    .line 472
    move-object/from16 v10, v36

    .line 473
    .line 474
    invoke-virtual {v4, v10}, LU/q;->l(LA7/a;)V

    .line 475
    .line 476
    .line 477
    :goto_6
    move-object/from16 v15, v37

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    invoke-virtual {v4}, LU/q;->j0()V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-static {v15, v4, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v38

    .line 488
    .line 489
    invoke-static {v2, v4, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v2, v4, LU/q;->O:Z

    .line 493
    .line 494
    if-nez v2, :cond_c

    .line 495
    .line 496
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_d

    .line 509
    .line 510
    :cond_c
    move-object/from16 v2, v39

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    :goto_8
    move-object/from16 v14, v40

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_9
    invoke-static {v8, v4, v8, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_a
    invoke-static {v14, v4, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v8, Ln0/u;

    .line 532
    .line 533
    invoke-direct {v8, v6, v7}, Ln0/u;-><init>(J)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Ln0/u;

    .line 537
    .line 538
    sget-wide v9, LW2/I5;->a:J

    .line 539
    .line 540
    invoke-direct {v6, v9, v10}, Ln0/u;-><init>(J)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v8, v6}, [Ln0/u;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-static {v6, v6}, Lk8/f;->d(FF)J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 557
    .line 558
    invoke-static {v7, v6}, Lk8/f;->d(FF)J

    .line 559
    .line 560
    .line 561
    move-result-wide v19

    .line 562
    new-instance v14, Ln0/F;

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Ln0/F;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v14}, Landroidx/compose/foundation/a;->a(Lg0/q;Ln0/F;)Lg0/q;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v4, v13}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, LU/q;->q(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, LU/q;->q(Z)V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-virtual {v4}, LU/q;->u()LU/l0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    new-instance v0, LW2/u1;

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, LW2/u1;-><init>(Ljava/lang/String;FIII)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 597
    .line 598
    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V
    .locals 20

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const v0, -0x36101f3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v7, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v2}, LU/q;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit8 v5, p8, 0x10

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    :cond_8
    move/from16 v9, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v8, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v7, v9}, LU/q;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v10

    .line 115
    :goto_7
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v8

    .line 118
    if-nez v10, :cond_c

    .line 119
    .line 120
    invoke-virtual {v7, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v10

    .line 132
    :cond_c
    const v10, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v10

    .line 136
    const v10, 0x12492

    .line 137
    .line 138
    .line 139
    if-ne v0, v10, :cond_e

    .line 140
    .line 141
    invoke-virtual {v7}, LU/q;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    invoke-virtual {v7}, LU/q;->R()V

    .line 149
    .line 150
    .line 151
    move v5, v9

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    move v9, v0

    .line 157
    :cond_f
    const/16 v5, 0xc

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 165
    .line 166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v2, :cond_10

    .line 173
    .line 174
    if-nez v9, :cond_10

    .line 175
    .line 176
    const/4 v12, 0x7

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static {v12, v6, v5, v13, v0}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_10
    invoke-interface {v11, v5}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v0, LW2/H5;

    .line 187
    .line 188
    move-object v5, v3

    .line 189
    move v3, v9

    .line 190
    invoke-direct/range {v0 .. v5}, LW2/H5;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x5d4e3ec8

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v7}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object v8, v10

    .line 203
    sget-wide v9, LW2/I5;->b:J

    .line 204
    .line 205
    move-object v7, v11

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const v18, 0xc00180

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x78

    .line 213
    .line 214
    move-object/from16 v17, p6

    .line 215
    .line 216
    invoke-static/range {v7 .. v19}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 217
    .line 218
    .line 219
    move v5, v3

    .line 220
    :goto_a
    invoke-virtual/range {p6 .. p6}, LU/q;->u()LU/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_11

    .line 225
    .line 226
    new-instance v0, LW2/v1;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    move/from16 v8, p8

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, LW2/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;III)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 245
    .line 246
    :cond_11
    return-void
.end method

.method public static final g(IILA7/a;LA7/e;LU/q;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x23db5eee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LU/q;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit16 v2, v2, 0x493

    .line 51
    .line 52
    const/16 v5, 0x492

    .line 53
    .line 54
    if-ne v2, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LU/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LU/q;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    const v2, -0x6d421586

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, LU/l;->a:LU/Q;

    .line 78
    .line 79
    if-ne v2, v5, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LU/d;->I(I)LU/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v2, LU/b0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, -0x6d420dc4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6, v7}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v5, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, LU/d;->I(I)LU/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v7, LU/b0;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, LU/q;->q(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LW2/d4;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-direct {v5, v4, v2, v7, v6}, LW2/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v6, -0x74640c36

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v5, LW2/e4;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    invoke-direct {v5, v9, v8}, LW2/e4;-><init>(LA7/a;I)V

    .line 131
    .line 132
    .line 133
    const v8, 0x11653208

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, LW2/g2;->c:Lc0/a;

    .line 141
    .line 142
    new-instance v5, LW2/C2;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-direct {v5, v10, v2, v7}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x25ecf09b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    sget-wide v12, LW2/I5;->b:J

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const v23, 0x61b0c36

    .line 170
    .line 171
    .line 172
    const/16 v24, 0x3e94

    .line 173
    .line 174
    move-object/from16 v5, p2

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    invoke-static/range {v5 .. v24}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual/range {p4 .. p4}, LU/q;->u()LU/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    new-instance v0, LW2/F;

    .line 188
    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    move v2, v3

    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, LW2/F;-><init>(IILA7/a;LA7/e;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_notification_listeners"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "getPackageName(...)"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method
