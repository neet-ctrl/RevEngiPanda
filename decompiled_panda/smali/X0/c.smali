.class public final LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO0/I;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LT0/m;

.field public final f:Lb1/b;

.field public final l:LX0/d;

.field public final m:Ljava/lang/CharSequence;

.field public final n:LP0/m;

.field public o:LA6/w;

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LO0/I;Ljava/util/List;Ljava/util/List;LT0/m;Lb1/b;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    iput-object v10, v1, LX0/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX0/c;->b:LO0/I;

    .line 23
    .line 24
    iput-object v2, v1, LX0/c;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    iput-object v10, v1, LX0/c;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, v1, LX0/c;->e:LT0/m;

    .line 31
    .line 32
    iput-object v4, v1, LX0/c;->f:Lb1/b;

    .line 33
    .line 34
    new-instance v10, LX0/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lb1/b;->b()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v11, v10, Landroid/text/TextPaint;->density:F

    .line 44
    .line 45
    sget-object v11, La1/j;->b:La1/j;

    .line 46
    .line 47
    iput-object v11, v10, LX0/d;->b:La1/j;

    .line 48
    .line 49
    iput v6, v10, LX0/d;->c:I

    .line 50
    .line 51
    sget-object v11, Ln0/Q;->d:Ln0/Q;

    .line 52
    .line 53
    iput-object v11, v10, LX0/d;->d:Ln0/Q;

    .line 54
    .line 55
    iput-object v10, v1, LX0/c;->l:LX0/d;

    .line 56
    .line 57
    iget-object v11, v0, LO0/I;->c:LO0/w;

    .line 58
    .line 59
    sget-object v11, LX0/g;->a:LW1/k;

    .line 60
    .line 61
    sget-object v11, LX0/g;->a:LW1/k;

    .line 62
    .line 63
    iget-object v12, v11, LW1/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LU/L0;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, LR1/k;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11}, LW1/k;->a()LU/L0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v11, LW1/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v12, LX0/h;->a:LX0/i;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-boolean v11, v1, LX0/c;->p:Z

    .line 96
    .line 97
    iget-object v11, v0, LO0/I;->b:LO0/s;

    .line 98
    .line 99
    iget v11, v11, LO0/s;->b:I

    .line 100
    .line 101
    iget-object v12, v0, LO0/I;->a:LO0/B;

    .line 102
    .line 103
    iget-object v12, v12, LO0/B;->k:LW0/b;

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v11, v13, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v11, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v13, 0x5

    .line 111
    if-ne v11, v13, :cond_5

    .line 112
    .line 113
    :cond_4
    move v11, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v11, v9, :cond_6

    .line 116
    .line 117
    move v11, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v11, v8, :cond_7

    .line 120
    .line 121
    move v11, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v11, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v13, -0x80000000

    .line 127
    .line 128
    if-ne v11, v13, :cond_70

    .line 129
    .line 130
    :goto_2
    if-eqz v12, :cond_9

    .line 131
    .line 132
    iget-object v11, v12, LW0/b;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LW0/a;

    .line 139
    .line 140
    iget-object v11, v11, LW0/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    if-eq v11, v9, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v11, v1, LX0/c;->q:I

    .line 158
    .line 159
    new-instance v11, LC/g;

    .line 160
    .line 161
    invoke-direct {v11, v1, v9}, LC/g;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, LO0/I;->b:LO0/s;

    .line 165
    .line 166
    iget-object v12, v12, LO0/s;->i:La1/q;

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    sget-object v12, La1/q;->c:La1/q;

    .line 171
    .line 172
    :cond_b
    iget-boolean v13, v12, La1/q;->b:Z

    .line 173
    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/lit16 v13, v13, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit16 v13, v13, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v12, v12, La1/q;->a:I

    .line 193
    .line 194
    if-ne v12, v9, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    or-int/lit8 v12, v12, 0x40

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v12, v8, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v12, v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, LO0/I;->a:LO0/B;

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget-wide v13, v0, LO0/B;->b:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Lb1/m;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    move v15, v8

    .line 246
    move/from16 v16, v9

    .line 247
    .line 248
    const-wide v8, 0x100000000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v13, v14, v8, v9}, Lb1/n;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    iget-wide v5, v0, LO0/B;->b:J

    .line 258
    .line 259
    const-wide v7, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    if-eqz v17, :cond_10

    .line 265
    .line 266
    invoke-interface {v4, v5, v6}, Lb1/b;->b0(J)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    invoke-static {v13, v14, v7, v8}, Lb1/n;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_11

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v5, v6}, Lb1/m;->c(J)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    mul-float/2addr v5, v9

    .line 289
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_6
    iget-object v5, v0, LO0/B;->f:LT0/n;

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    iget-object v6, v0, LO0/B;->d:LT0/u;

    .line 297
    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    iget-object v6, v0, LO0/B;->c:LT0/x;

    .line 301
    .line 302
    if-eqz v6, :cond_17

    .line 303
    .line 304
    :cond_12
    iget-object v6, v0, LO0/B;->c:LT0/x;

    .line 305
    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    sget-object v6, LT0/x;->m:LT0/x;

    .line 309
    .line 310
    :cond_13
    iget-object v9, v0, LO0/B;->d:LT0/u;

    .line 311
    .line 312
    if-eqz v9, :cond_14

    .line 313
    .line 314
    iget v9, v9, LT0/u;->a:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    const/4 v9, 0x0

    .line 318
    :goto_7
    iget-object v13, v0, LO0/B;->e:LT0/v;

    .line 319
    .line 320
    if-eqz v13, :cond_15

    .line 321
    .line 322
    iget v13, v13, LT0/v;->a:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    move/from16 v13, v16

    .line 326
    .line 327
    :goto_8
    check-cast v3, LT0/o;

    .line 328
    .line 329
    invoke-virtual {v3, v5, v6, v9, v13}, LT0/o;->b(LT0/n;LT0/x;II)LT0/K;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    instance-of v5, v3, LT0/J;

    .line 334
    .line 335
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 336
    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    new-instance v5, LA6/w;

    .line 340
    .line 341
    iget-object v9, v1, LX0/c;->o:LA6/w;

    .line 342
    .line 343
    invoke-direct {v5, v3, v9}, LA6/w;-><init>(LT0/K;LA6/w;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v1, LX0/c;->o:LA6/w;

    .line 347
    .line 348
    iget-object v3, v5, LA6/w;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Landroid/graphics/Typeface;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    check-cast v3, LT0/J;

    .line 357
    .line 358
    iget-object v3, v3, LT0/J;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v3, Landroid/graphics/Typeface;

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    :cond_17
    iget-object v3, v0, LO0/B;->k:LW0/b;

    .line 369
    .line 370
    if-eqz v3, :cond_1a

    .line 371
    .line 372
    sget-object v5, LW0/b;->c:LW0/b;

    .line 373
    .line 374
    sget-object v5, LW0/c;->a:LA6/w;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v9, v5, LA6/w;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, LO4/e;

    .line 386
    .line 387
    monitor-enter v9

    .line 388
    :try_start_0
    iget-object v13, v5, LA6/w;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v13, LW0/b;

    .line 391
    .line 392
    if-eqz v13, :cond_18

    .line 393
    .line 394
    iget-object v14, v5, LA6/w;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    if-ne v6, v14, :cond_18

    .line 399
    .line 400
    monitor-exit v9

    .line 401
    move/from16 p4, v15

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_18
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    new-instance v14, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    move/from16 p4, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    :goto_a
    if-ge v15, v13, :cond_19

    .line 417
    .line 418
    new-instance v7, LW0/a;

    .line 419
    .line 420
    invoke-virtual {v6, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v7, v8}, LW0/a;-><init>(Ljava/util/Locale;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    const-wide v7, 0x200000000L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_c

    .line 440
    :cond_19
    new-instance v13, LW0/b;

    .line 441
    .line 442
    invoke-direct {v13, v14}, LW0/b;-><init>(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iput-object v6, v5, LA6/w;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v13, v5, LA6/w;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    monitor-exit v9

    .line 450
    :goto_b
    invoke-virtual {v3, v13}, LW0/b;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_1b

    .line 455
    .line 456
    sget-object v5, LY0/a;->a:LY0/a;

    .line 457
    .line 458
    invoke-virtual {v5, v10, v3}, LY0/a;->b(LX0/d;LW0/b;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :goto_c
    monitor-exit v9

    .line 463
    throw v0

    .line 464
    :cond_1a
    move/from16 p4, v15

    .line 465
    .line 466
    :cond_1b
    :goto_d
    iget-object v3, v0, LO0/B;->g:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    const-string v5, ""

    .line 471
    .line 472
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1c
    iget-object v3, v0, LO0/B;->j:La1/o;

    .line 482
    .line 483
    if-eqz v3, :cond_1d

    .line 484
    .line 485
    sget-object v5, La1/o;->c:La1/o;

    .line 486
    .line 487
    invoke-virtual {v3, v5}, La1/o;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget v6, v3, La1/o;->a:F

    .line 498
    .line 499
    mul-float/2addr v5, v6

    .line 500
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget v3, v3, La1/o;->b:F

    .line 508
    .line 509
    add-float/2addr v5, v3

    .line 510
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    iget-object v3, v0, LO0/B;->a:La1/n;

    .line 514
    .line 515
    invoke-interface {v3}, La1/n;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-virtual {v10, v5, v6}, LX0/d;->d(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, La1/n;->c()Ln0/p;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v3}, La1/n;->a()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v5, v6, v7, v3}, LX0/d;->c(Ln0/p;JF)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, LO0/B;->n:Ln0/Q;

    .line 539
    .line 540
    invoke-virtual {v10, v3}, LX0/d;->f(Ln0/Q;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, LO0/B;->m:La1/j;

    .line 544
    .line 545
    invoke-virtual {v10, v3}, LX0/d;->g(La1/j;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, LO0/B;->p:Lp0/e;

    .line 549
    .line 550
    invoke-virtual {v10, v3}, LX0/d;->e(Lp0/e;)V

    .line 551
    .line 552
    .line 553
    iget-wide v5, v0, LO0/B;->h:J

    .line 554
    .line 555
    invoke-static {v5, v6}, Lb1/m;->b(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    const-wide v13, 0x100000000L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v7, v8, v13, v14}, Lb1/n;->a(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v7, 0x0

    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    invoke-static {v5, v6}, Lb1/m;->c(J)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    cmpg-float v3, v3, v7

    .line 576
    .line 577
    if-nez v3, :cond_1e

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    mul-float/2addr v8, v3

    .line 589
    invoke-interface {v4, v5, v6}, Lb1/b;->b0(J)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    cmpg-float v4, v8, v7

    .line 594
    .line 595
    if-nez v4, :cond_1f

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1f
    div-float/2addr v3, v8

    .line 599
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_20
    :goto_e
    invoke-static {v5, v6}, Lb1/m;->b(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    const-wide v8, 0x200000000L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v8, v9}, Lb1/n;->a(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_21

    .line 617
    .line 618
    invoke-static {v5, v6}, Lb1/m;->c(J)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 623
    .line 624
    .line 625
    :cond_21
    :goto_f
    if-nez v12, :cond_23

    .line 626
    .line 627
    invoke-static {v5, v6}, Lb1/m;->b(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    const-wide v13, 0x100000000L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v3, v4, v13, v14}, Lb1/n;->a(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_23

    .line 641
    .line 642
    invoke-static {v5, v6}, Lb1/m;->c(J)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    cmpg-float v3, v3, v7

    .line 647
    .line 648
    if-nez v3, :cond_22

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_22
    move/from16 v3, v16

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_23
    :goto_10
    const/4 v3, 0x0

    .line 655
    :goto_11
    sget-wide v8, Ln0/u;->i:J

    .line 656
    .line 657
    iget-wide v12, v0, LO0/B;->l:J

    .line 658
    .line 659
    invoke-static {v12, v13, v8, v9}, Ln0/u;->d(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_24

    .line 664
    .line 665
    sget-wide v14, Ln0/u;->h:J

    .line 666
    .line 667
    invoke-static {v12, v13, v14, v15}, Ln0/u;->d(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_24

    .line 672
    .line 673
    move/from16 v4, v16

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_24
    const/4 v4, 0x0

    .line 677
    :goto_12
    iget-object v0, v0, LO0/B;->i:La1/a;

    .line 678
    .line 679
    if-eqz v0, :cond_26

    .line 680
    .line 681
    iget v10, v0, La1/a;->a:F

    .line 682
    .line 683
    invoke-static {v10, v7}, Ljava/lang/Float;->compare(FF)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_25

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_25
    move/from16 v10, v16

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_26
    :goto_13
    const/4 v10, 0x0

    .line 694
    :goto_14
    if-nez v3, :cond_27

    .line 695
    .line 696
    if-nez v4, :cond_27

    .line 697
    .line 698
    if-nez v10, :cond_27

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    goto :goto_19

    .line 702
    :cond_27
    if-eqz v3, :cond_28

    .line 703
    .line 704
    :goto_15
    move-wide/from16 v29, v5

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_28
    sget-wide v5, Lb1/m;->c:J

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :goto_16
    if-eqz v4, :cond_29

    .line 711
    .line 712
    move-wide/from16 v34, v12

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_29
    move-wide/from16 v34, v8

    .line 716
    .line 717
    :goto_17
    if-eqz v10, :cond_2a

    .line 718
    .line 719
    move-object/from16 v31, v0

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_2a
    const/16 v31, 0x0

    .line 723
    .line 724
    :goto_18
    new-instance v19, LO0/B;

    .line 725
    .line 726
    const/16 v36, 0x0

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const-wide/16 v20, 0x0

    .line 731
    .line 732
    const-wide/16 v22, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v32, 0x0

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const v38, 0xf67f

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v19 .. v38}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v19

    .line 755
    .line 756
    :goto_19
    if-eqz v0, :cond_2d

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_1a
    if-ge v4, v2, :cond_2c

    .line 771
    .line 772
    if-nez v4, :cond_2b

    .line 773
    .line 774
    new-instance v5, LO0/d;

    .line 775
    .line 776
    iget-object v6, v1, LX0/c;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-direct {v5, v0, v8, v6}, LO0/d;-><init>(Ljava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_2b
    iget-object v5, v1, LX0/c;->c:Ljava/util/List;

    .line 788
    .line 789
    add-int/lit8 v6, v4, -0x1

    .line 790
    .line 791
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, LO0/d;

    .line 796
    .line 797
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_2c
    move-object v2, v3

    .line 804
    :cond_2d
    iget-object v0, v1, LX0/c;->a:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v3, v1, LX0/c;->l:LX0/d;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v4, v1, LX0/c;->b:LO0/I;

    .line 813
    .line 814
    iget-object v5, v1, LX0/c;->d:Ljava/util/List;

    .line 815
    .line 816
    iget-object v6, v1, LX0/c;->f:Lb1/b;

    .line 817
    .line 818
    iget-boolean v8, v1, LX0/c;->p:Z

    .line 819
    .line 820
    sget-object v9, LX0/b;->a:LX0/a;

    .line 821
    .line 822
    if-eqz v8, :cond_2f

    .line 823
    .line 824
    invoke-static {}, LR1/k;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_2f

    .line 829
    .line 830
    iget-object v8, v4, LO0/I;->c:LO0/w;

    .line 831
    .line 832
    if-eqz v8, :cond_2e

    .line 833
    .line 834
    iget-object v8, v8, LO0/w;->b:LO0/u;

    .line 835
    .line 836
    :cond_2e
    invoke-static {}, LR1/k;->a()LR1/k;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-virtual {v8, v10, v9, v10, v0}, LR1/k;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_2f
    move-object v8, v0

    .line 854
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_30

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_30

    .line 865
    .line 866
    iget-object v9, v4, LO0/I;->b:LO0/s;

    .line 867
    .line 868
    iget-object v9, v9, LO0/s;->d:La1/p;

    .line 869
    .line 870
    sget-object v10, La1/p;->c:La1/p;

    .line 871
    .line 872
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_30

    .line 877
    .line 878
    iget-object v9, v4, LO0/I;->b:LO0/s;

    .line 879
    .line 880
    iget-wide v9, v9, LO0/s;->c:J

    .line 881
    .line 882
    invoke-static {v9, v10}, Lk8/f;->N(J)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_30

    .line 887
    .line 888
    goto/16 :goto_43

    .line 889
    .line 890
    :cond_30
    instance-of v9, v8, Landroid/text/Spannable;

    .line 891
    .line 892
    if-eqz v9, :cond_31

    .line 893
    .line 894
    check-cast v8, Landroid/text/Spannable;

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_31
    new-instance v9, Landroid/text/SpannableString;

    .line 898
    .line 899
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    move-object v8, v9

    .line 903
    :goto_1d
    iget-object v9, v4, LO0/I;->a:LO0/B;

    .line 904
    .line 905
    iget-object v9, v9, LO0/B;->m:La1/j;

    .line 906
    .line 907
    sget-object v10, La1/j;->c:La1/j;

    .line 908
    .line 909
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_32

    .line 914
    .line 915
    sget-object v9, LX0/b;->a:LX0/a;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v10, 0x0

    .line 922
    const/16 v12, 0x21

    .line 923
    .line 924
    invoke-interface {v8, v9, v10, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 925
    .line 926
    .line 927
    :cond_32
    iget-object v0, v4, LO0/I;->c:LO0/w;

    .line 928
    .line 929
    if-eqz v0, :cond_33

    .line 930
    .line 931
    iget-object v0, v0, LO0/w;->b:LO0/u;

    .line 932
    .line 933
    if-eqz v0, :cond_33

    .line 934
    .line 935
    iget-boolean v0, v0, LO0/u;->a:Z

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_33
    const/4 v0, 0x0

    .line 939
    :goto_1e
    iget-object v9, v4, LO0/I;->b:LO0/s;

    .line 940
    .line 941
    if-eqz v0, :cond_35

    .line 942
    .line 943
    iget-object v0, v9, LO0/s;->f:La1/g;

    .line 944
    .line 945
    if-nez v0, :cond_35

    .line 946
    .line 947
    iget-wide v12, v9, LO0/s;->c:J

    .line 948
    .line 949
    invoke-static {v12, v13, v3, v6}, Lg4/g;->I(JFLb1/b;)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-nez v10, :cond_34

    .line 958
    .line 959
    new-instance v10, LR0/g;

    .line 960
    .line 961
    invoke-direct {v10, v0}, LR0/g;-><init>(F)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v12, 0x0

    .line 969
    const/16 v13, 0x21

    .line 970
    .line 971
    invoke-interface {v8, v10, v12, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 972
    .line 973
    .line 974
    :cond_34
    const/4 v12, 0x0

    .line 975
    goto :goto_24

    .line 976
    :cond_35
    iget-object v0, v9, LO0/s;->f:La1/g;

    .line 977
    .line 978
    if-nez v0, :cond_36

    .line 979
    .line 980
    sget-object v0, La1/g;->c:La1/g;

    .line 981
    .line 982
    :cond_36
    iget-wide v12, v9, LO0/s;->c:J

    .line 983
    .line 984
    invoke-static {v12, v13, v3, v6}, Lg4/g;->I(JFLb1/b;)F

    .line 985
    .line 986
    .line 987
    move-result v20

    .line 988
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_34

    .line 993
    .line 994
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-nez v10, :cond_37

    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :cond_37
    invoke-static {v8}, LI7/o;->A0(Ljava/lang/CharSequence;)C

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    const/16 v12, 0xa

    .line 1006
    .line 1007
    if-ne v10, v12, :cond_38

    .line 1008
    .line 1009
    :goto_1f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    add-int/lit8 v10, v10, 0x1

    .line 1014
    .line 1015
    :goto_20
    move/from16 v21, v10

    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    goto :goto_20

    .line 1023
    :goto_21
    new-instance v19, LR0/h;

    .line 1024
    .line 1025
    iget v10, v0, La1/g;->b:I

    .line 1026
    .line 1027
    and-int/lit8 v12, v10, 0x1

    .line 1028
    .line 1029
    if-lez v12, :cond_39

    .line 1030
    .line 1031
    move/from16 v22, v16

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_39
    const/16 v22, 0x0

    .line 1035
    .line 1036
    :goto_22
    and-int/lit8 v10, v10, 0x10

    .line 1037
    .line 1038
    if-lez v10, :cond_3a

    .line 1039
    .line 1040
    move/from16 v23, v16

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_3a
    const/16 v23, 0x0

    .line 1044
    .line 1045
    :goto_23
    iget v0, v0, La1/g;->a:F

    .line 1046
    .line 1047
    move/from16 v24, v0

    .line 1048
    .line 1049
    invoke-direct/range {v19 .. v24}, LR0/h;-><init>(FIZZF)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, v19

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/16 v13, 0x21

    .line 1060
    .line 1061
    invoke-interface {v8, v0, v12, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1062
    .line 1063
    .line 1064
    :goto_24
    iget-object v0, v9, LO0/s;->d:La1/p;

    .line 1065
    .line 1066
    if-eqz v0, :cond_42

    .line 1067
    .line 1068
    invoke-static {v12}, Lk8/f;->J(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    move/from16 v18, v12

    .line 1073
    .line 1074
    iget-wide v12, v0, La1/p;->a:J

    .line 1075
    .line 1076
    invoke-static {v12, v13, v9, v10}, Lb1/m;->a(JJ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    const/16 p5, 0x0

    .line 1081
    .line 1082
    iget-wide v14, v0, La1/p;->b:J

    .line 1083
    .line 1084
    if-eqz v9, :cond_3c

    .line 1085
    .line 1086
    invoke-static/range {v18 .. v18}, Lk8/f;->J(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    invoke-static {v14, v15, v9, v10}, Lb1/m;->a(JJ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_3b

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_3b
    :goto_25
    move/from16 p3, v7

    .line 1098
    .line 1099
    move-object v9, v8

    .line 1100
    goto/16 :goto_29

    .line 1101
    .line 1102
    :cond_3c
    :goto_26
    invoke-static {v12, v13}, Lk8/f;->N(J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3b

    .line 1107
    .line 1108
    invoke-static {v14, v15}, Lk8/f;->N(J)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_3d

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_3d
    invoke-static {v12, v13}, Lb1/m;->b(J)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    move v0, v7

    .line 1120
    move-object/from16 v19, v8

    .line 1121
    .line 1122
    const-wide v7, 0x100000000L

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v9, v10, v7, v8}, Lb1/n;->a(JJ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v17

    .line 1131
    if-eqz v17, :cond_3e

    .line 1132
    .line 1133
    invoke-interface {v6, v12, v13}, Lb1/b;->b0(J)F

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    move/from16 p3, v0

    .line 1138
    .line 1139
    const-wide v0, 0x200000000L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_3e
    move/from16 p3, v0

    .line 1146
    .line 1147
    const-wide v0, 0x200000000L

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9, v10, v0, v1}, Lb1/n;->a(JJ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-eqz v9, :cond_3f

    .line 1157
    .line 1158
    invoke-static {v12, v13}, Lb1/m;->c(J)F

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    mul-float/2addr v9, v3

    .line 1163
    goto :goto_27

    .line 1164
    :cond_3f
    move/from16 v9, p3

    .line 1165
    .line 1166
    :goto_27
    invoke-static {v14, v15}, Lb1/m;->b(J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v12

    .line 1170
    invoke-static {v12, v13, v7, v8}, Lb1/n;->a(JJ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-eqz v10, :cond_40

    .line 1175
    .line 1176
    invoke-interface {v6, v14, v15}, Lb1/b;->b0(J)F

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    goto :goto_28

    .line 1181
    :cond_40
    invoke-static {v12, v13, v0, v1}, Lb1/n;->a(JJ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_41

    .line 1186
    .line 1187
    invoke-static {v14, v15}, Lb1/m;->c(J)F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    mul-float/2addr v3, v0

    .line 1192
    goto :goto_28

    .line 1193
    :cond_41
    move/from16 v3, p3

    .line 1194
    .line 1195
    :goto_28
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1196
    .line 1197
    float-to-double v7, v9

    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v7

    .line 1202
    double-to-float v1, v7

    .line 1203
    float-to-int v1, v1

    .line 1204
    float-to-double v7, v3

    .line 1205
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    double-to-float v3, v7

    .line 1210
    float-to-int v3, v3

    .line 1211
    invoke-direct {v0, v1, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    move-object/from16 v9, v19

    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    const/16 v13, 0x21

    .line 1222
    .line 1223
    invoke-interface {v9, v0, v10, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_29

    .line 1227
    :cond_42
    move/from16 p3, v7

    .line 1228
    .line 1229
    move-object v9, v8

    .line 1230
    const/16 p5, 0x0

    .line 1231
    .line 1232
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    const/4 v3, 0x0

    .line 1246
    :goto_2a
    if-ge v3, v1, :cond_46

    .line 1247
    .line 1248
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    move-object v8, v7

    .line 1253
    check-cast v8, LO0/d;

    .line 1254
    .line 1255
    iget-object v8, v8, LO0/d;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v10, v8

    .line 1258
    check-cast v10, LO0/B;

    .line 1259
    .line 1260
    iget-object v12, v10, LO0/B;->f:LT0/n;

    .line 1261
    .line 1262
    if-nez v12, :cond_44

    .line 1263
    .line 1264
    iget-object v12, v10, LO0/B;->d:LT0/u;

    .line 1265
    .line 1266
    if-nez v12, :cond_44

    .line 1267
    .line 1268
    iget-object v10, v10, LO0/B;->c:LT0/x;

    .line 1269
    .line 1270
    if-eqz v10, :cond_43

    .line 1271
    .line 1272
    goto :goto_2b

    .line 1273
    :cond_43
    check-cast v8, LO0/B;

    .line 1274
    .line 1275
    iget-object v8, v8, LO0/B;->e:LT0/v;

    .line 1276
    .line 1277
    if-eqz v8, :cond_45

    .line 1278
    .line 1279
    :cond_44
    :goto_2b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1283
    .line 1284
    goto :goto_2a

    .line 1285
    :cond_46
    iget-object v1, v4, LO0/I;->a:LO0/B;

    .line 1286
    .line 1287
    iget-object v3, v1, LO0/B;->f:LT0/n;

    .line 1288
    .line 1289
    if-nez v3, :cond_49

    .line 1290
    .line 1291
    iget-object v4, v1, LO0/B;->d:LT0/u;

    .line 1292
    .line 1293
    if-nez v4, :cond_49

    .line 1294
    .line 1295
    iget-object v4, v1, LO0/B;->c:LT0/x;

    .line 1296
    .line 1297
    if-eqz v4, :cond_47

    .line 1298
    .line 1299
    goto :goto_2c

    .line 1300
    :cond_47
    iget-object v4, v1, LO0/B;->e:LT0/v;

    .line 1301
    .line 1302
    if-eqz v4, :cond_48

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_48
    move-object/from16 v1, p5

    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_49
    :goto_2c
    new-instance v19, LO0/B;

    .line 1309
    .line 1310
    iget-object v4, v1, LO0/B;->c:LT0/x;

    .line 1311
    .line 1312
    iget-object v7, v1, LO0/B;->d:LT0/u;

    .line 1313
    .line 1314
    iget-object v1, v1, LO0/B;->e:LT0/v;

    .line 1315
    .line 1316
    const/16 v37, 0x0

    .line 1317
    .line 1318
    const v38, 0xffc3

    .line 1319
    .line 1320
    .line 1321
    const-wide/16 v20, 0x0

    .line 1322
    .line 1323
    const-wide/16 v22, 0x0

    .line 1324
    .line 1325
    const/16 v28, 0x0

    .line 1326
    .line 1327
    const-wide/16 v29, 0x0

    .line 1328
    .line 1329
    const/16 v31, 0x0

    .line 1330
    .line 1331
    const/16 v32, 0x0

    .line 1332
    .line 1333
    const/16 v33, 0x0

    .line 1334
    .line 1335
    const-wide/16 v34, 0x0

    .line 1336
    .line 1337
    const/16 v36, 0x0

    .line 1338
    .line 1339
    move-object/from16 v26, v1

    .line 1340
    .line 1341
    move-object/from16 v27, v3

    .line 1342
    .line 1343
    move-object/from16 v24, v4

    .line 1344
    .line 1345
    move-object/from16 v25, v7

    .line 1346
    .line 1347
    invoke-direct/range {v19 .. v38}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, v19

    .line 1351
    .line 1352
    :goto_2d
    new-instance v3, LF/n;

    .line 1353
    .line 1354
    const/4 v4, 0x3

    .line 1355
    invoke-direct {v3, v4, v9, v11}, LF/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    move/from16 v7, v16

    .line 1363
    .line 1364
    if-gt v4, v7, :cond_4c

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-nez v4, :cond_4b

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, LO0/d;

    .line 1378
    .line 1379
    iget-object v4, v4, LO0/d;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LO0/B;

    .line 1382
    .line 1383
    if-nez v1, :cond_4a

    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :cond_4a
    invoke-virtual {v1, v4}, LO0/B;->c(LO0/B;)LO0/B;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    :goto_2e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LO0/d;

    .line 1395
    .line 1396
    iget v1, v1, LO0/d;->b:I

    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LO0/d;

    .line 1407
    .line 1408
    iget v0, v0, LO0/d;->c:I

    .line 1409
    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v3, v4, v1, v0}, LF/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    :cond_4b
    move-object/from16 v22, v6

    .line 1418
    .line 1419
    goto/16 :goto_36

    .line 1420
    .line 1421
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    mul-int/lit8 v8, v4, 0x2

    .line 1426
    .line 1427
    new-array v7, v8, [Ljava/lang/Integer;

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    :goto_2f
    if-ge v10, v8, :cond_4d

    .line 1431
    .line 1432
    const/16 v18, 0x0

    .line 1433
    .line 1434
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    aput-object v11, v7, v10

    .line 1439
    .line 1440
    const/16 v16, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v10, v10, 0x1

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    const/4 v11, 0x0

    .line 1450
    :goto_30
    if-ge v11, v10, :cond_4e

    .line 1451
    .line 1452
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    check-cast v12, LO0/d;

    .line 1457
    .line 1458
    iget v13, v12, LO0/d;->b:I

    .line 1459
    .line 1460
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    aput-object v13, v7, v11

    .line 1465
    .line 1466
    add-int v13, v11, v4

    .line 1467
    .line 1468
    iget v12, v12, LO0/d;->c:I

    .line 1469
    .line 1470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    aput-object v12, v7, v13

    .line 1475
    .line 1476
    const/4 v12, 0x1

    .line 1477
    add-int/2addr v11, v12

    .line 1478
    goto :goto_30

    .line 1479
    :cond_4e
    const/4 v12, 0x1

    .line 1480
    move-object v4, v7

    .line 1481
    check-cast v4, [Ljava/lang/Comparable;

    .line 1482
    .line 1483
    array-length v10, v4

    .line 1484
    if-le v10, v12, :cond_4f

    .line 1485
    .line 1486
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_4f
    invoke-static {v7}, Lo7/l;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/lang/Number;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    const/4 v10, 0x0

    .line 1500
    :goto_31
    if-ge v10, v8, :cond_4b

    .line 1501
    .line 1502
    aget-object v11, v7, v10

    .line 1503
    .line 1504
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    if-ne v12, v4, :cond_50

    .line 1509
    .line 1510
    move-object/from16 p6, v0

    .line 1511
    .line 1512
    move-object/from16 v17, v1

    .line 1513
    .line 1514
    move-object/from16 v22, v6

    .line 1515
    .line 1516
    const/16 v16, 0x1

    .line 1517
    .line 1518
    goto :goto_35

    .line 1519
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    move-object v15, v1

    .line 1524
    const/4 v14, 0x0

    .line 1525
    :goto_32
    if-ge v14, v13, :cond_53

    .line 1526
    .line 1527
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v17

    .line 1531
    move-object/from16 p6, v0

    .line 1532
    .line 1533
    move-object/from16 v0, v17

    .line 1534
    .line 1535
    check-cast v0, LO0/d;

    .line 1536
    .line 1537
    move-object/from16 v17, v1

    .line 1538
    .line 1539
    iget v1, v0, LO0/d;->b:I

    .line 1540
    .line 1541
    move-object/from16 v22, v6

    .line 1542
    .line 1543
    iget v6, v0, LO0/d;->c:I

    .line 1544
    .line 1545
    if-eq v1, v6, :cond_52

    .line 1546
    .line 1547
    invoke-static {v4, v12, v1, v6}, LO0/g;->c(IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_52

    .line 1552
    .line 1553
    iget-object v0, v0, LO0/d;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LO0/B;

    .line 1556
    .line 1557
    if-nez v15, :cond_51

    .line 1558
    .line 1559
    :goto_33
    move-object v15, v0

    .line 1560
    goto :goto_34

    .line 1561
    :cond_51
    invoke-virtual {v15, v0}, LO0/B;->c(LO0/B;)LO0/B;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto :goto_33

    .line 1566
    :cond_52
    :goto_34
    const/16 v16, 0x1

    .line 1567
    .line 1568
    add-int/lit8 v14, v14, 0x1

    .line 1569
    .line 1570
    move-object/from16 v0, p6

    .line 1571
    .line 1572
    move-object/from16 v1, v17

    .line 1573
    .line 1574
    move-object/from16 v6, v22

    .line 1575
    .line 1576
    goto :goto_32

    .line 1577
    :cond_53
    move-object/from16 p6, v0

    .line 1578
    .line 1579
    move-object/from16 v17, v1

    .line 1580
    .line 1581
    move-object/from16 v22, v6

    .line 1582
    .line 1583
    const/16 v16, 0x1

    .line 1584
    .line 1585
    if-eqz v15, :cond_54

    .line 1586
    .line 1587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v3, v15, v0, v11}, LF/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    :cond_54
    move v4, v12

    .line 1595
    :goto_35
    add-int/lit8 v10, v10, 0x1

    .line 1596
    .line 1597
    move-object/from16 v0, p6

    .line 1598
    .line 1599
    move-object/from16 v1, v17

    .line 1600
    .line 1601
    move-object/from16 v6, v22

    .line 1602
    .line 1603
    goto :goto_31

    .line 1604
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    const/4 v1, 0x0

    .line 1609
    const/4 v8, 0x0

    .line 1610
    :goto_37
    if-ge v8, v0, :cond_66

    .line 1611
    .line 1612
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, LO0/d;

    .line 1617
    .line 1618
    iget v4, v3, LO0/d;->b:I

    .line 1619
    .line 1620
    if-ltz v4, :cond_55

    .line 1621
    .line 1622
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-ge v4, v6, :cond_55

    .line 1627
    .line 1628
    iget v6, v3, LO0/d;->c:I

    .line 1629
    .line 1630
    if-le v6, v4, :cond_55

    .line 1631
    .line 1632
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-le v6, v4, :cond_56

    .line 1637
    .line 1638
    :cond_55
    move-object/from16 v3, v22

    .line 1639
    .line 1640
    goto/16 :goto_3d

    .line 1641
    .line 1642
    :cond_56
    iget-object v4, v3, LO0/d;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LO0/B;

    .line 1645
    .line 1646
    iget-object v6, v4, LO0/B;->i:La1/a;

    .line 1647
    .line 1648
    iget v7, v3, LO0/d;->b:I

    .line 1649
    .line 1650
    iget v3, v3, LO0/d;->c:I

    .line 1651
    .line 1652
    if-eqz v6, :cond_57

    .line 1653
    .line 1654
    new-instance v10, LR0/a;

    .line 1655
    .line 1656
    iget v6, v6, La1/a;->a:F

    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    invoke-direct {v10, v12, v6}, LR0/a;-><init>(IF)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v13, 0x21

    .line 1663
    .line 1664
    invoke-interface {v9, v10, v7, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1665
    .line 1666
    .line 1667
    :cond_57
    iget-object v6, v4, LO0/B;->a:La1/n;

    .line 1668
    .line 1669
    invoke-interface {v6}, La1/n;->b()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    invoke-static {v9, v10, v11, v7, v3}, Lg4/g;->N(Landroid/text/Spannable;JII)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v6}, La1/n;->c()Ln0/p;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    invoke-interface {v6}, La1/n;->a()F

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-eqz v10, :cond_59

    .line 1685
    .line 1686
    instance-of v11, v10, Ln0/U;

    .line 1687
    .line 1688
    if-eqz v11, :cond_58

    .line 1689
    .line 1690
    check-cast v10, Ln0/U;

    .line 1691
    .line 1692
    iget-wide v10, v10, Ln0/U;->a:J

    .line 1693
    .line 1694
    invoke-static {v9, v10, v11, v7, v3}, Lg4/g;->N(Landroid/text/Spannable;JII)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_38

    .line 1698
    :cond_58
    new-instance v11, LZ0/b;

    .line 1699
    .line 1700
    check-cast v10, Ln0/P;

    .line 1701
    .line 1702
    invoke-direct {v11, v10, v6}, LZ0/b;-><init>(Ln0/P;F)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v13, 0x21

    .line 1706
    .line 1707
    invoke-interface {v9, v11, v7, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1708
    .line 1709
    .line 1710
    :cond_59
    :goto_38
    iget-object v6, v4, LO0/B;->m:La1/j;

    .line 1711
    .line 1712
    if-eqz v6, :cond_5c

    .line 1713
    .line 1714
    new-instance v10, LR0/k;

    .line 1715
    .line 1716
    iget v6, v6, La1/j;->a:I

    .line 1717
    .line 1718
    const/16 v16, 0x1

    .line 1719
    .line 1720
    or-int/lit8 v11, v6, 0x1

    .line 1721
    .line 1722
    if-ne v11, v6, :cond_5a

    .line 1723
    .line 1724
    const/4 v11, 0x1

    .line 1725
    goto :goto_39

    .line 1726
    :cond_5a
    const/4 v11, 0x0

    .line 1727
    :goto_39
    or-int/lit8 v12, v6, 0x2

    .line 1728
    .line 1729
    if-ne v12, v6, :cond_5b

    .line 1730
    .line 1731
    const/4 v6, 0x1

    .line 1732
    goto :goto_3a

    .line 1733
    :cond_5b
    const/4 v6, 0x0

    .line 1734
    :goto_3a
    invoke-direct {v10, v11, v6}, LR0/k;-><init>(ZZ)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v13, 0x21

    .line 1738
    .line 1739
    invoke-interface {v9, v10, v7, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1740
    .line 1741
    .line 1742
    :cond_5c
    iget-wide v10, v4, LO0/B;->b:J

    .line 1743
    .line 1744
    move/from16 v24, v3

    .line 1745
    .line 1746
    move/from16 v23, v7

    .line 1747
    .line 1748
    move-object/from16 v19, v9

    .line 1749
    .line 1750
    move-wide/from16 v20, v10

    .line 1751
    .line 1752
    invoke-static/range {v19 .. v24}, Lg4/g;->O(Landroid/text/Spannable;JLb1/b;II)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v3, v22

    .line 1756
    .line 1757
    move/from16 v6, v23

    .line 1758
    .line 1759
    move/from16 v7, v24

    .line 1760
    .line 1761
    iget-object v10, v4, LO0/B;->g:Ljava/lang/String;

    .line 1762
    .line 1763
    if-eqz v10, :cond_5d

    .line 1764
    .line 1765
    new-instance v11, LR0/b;

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    invoke-direct {v11, v10, v12}, LR0/b;-><init>(Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v13, 0x21

    .line 1772
    .line 1773
    invoke-interface {v9, v11, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_3b

    .line 1777
    :cond_5d
    const/16 v13, 0x21

    .line 1778
    .line 1779
    :goto_3b
    iget-object v10, v4, LO0/B;->j:La1/o;

    .line 1780
    .line 1781
    if-eqz v10, :cond_5e

    .line 1782
    .line 1783
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1784
    .line 1785
    iget v12, v10, La1/o;->a:F

    .line 1786
    .line 1787
    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v9, v11, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v11, LR0/a;

    .line 1794
    .line 1795
    iget v10, v10, La1/o;->b:F

    .line 1796
    .line 1797
    const/4 v12, 0x1

    .line 1798
    invoke-direct {v11, v12, v10}, LR0/a;-><init>(IF)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v9, v11, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1802
    .line 1803
    .line 1804
    :cond_5e
    iget-object v10, v4, LO0/B;->k:LW0/b;

    .line 1805
    .line 1806
    if-eqz v10, :cond_5f

    .line 1807
    .line 1808
    sget-object v11, LY0/a;->a:LY0/a;

    .line 1809
    .line 1810
    invoke-virtual {v11, v10}, LY0/a;->a(LW0/b;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    invoke-interface {v9, v10, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1815
    .line 1816
    .line 1817
    :cond_5f
    iget-wide v10, v4, LO0/B;->l:J

    .line 1818
    .line 1819
    const-wide/16 v12, 0x10

    .line 1820
    .line 1821
    cmp-long v12, v10, v12

    .line 1822
    .line 1823
    if-eqz v12, :cond_60

    .line 1824
    .line 1825
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 1826
    .line 1827
    invoke-static {v10, v11}, Ln0/M;->B(J)I

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v13, 0x21

    .line 1835
    .line 1836
    invoke-interface {v9, v12, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1837
    .line 1838
    .line 1839
    :cond_60
    iget-object v10, v4, LO0/B;->n:Ln0/Q;

    .line 1840
    .line 1841
    if-eqz v10, :cond_62

    .line 1842
    .line 1843
    new-instance v11, LR0/j;

    .line 1844
    .line 1845
    iget-wide v12, v10, Ln0/Q;->a:J

    .line 1846
    .line 1847
    invoke-static {v12, v13}, Ln0/M;->B(J)I

    .line 1848
    .line 1849
    .line 1850
    move-result v12

    .line 1851
    iget-wide v13, v10, Ln0/Q;->b:J

    .line 1852
    .line 1853
    invoke-static {v13, v14}, Lm0/c;->d(J)F

    .line 1854
    .line 1855
    .line 1856
    move-result v15

    .line 1857
    invoke-static {v13, v14}, Lm0/c;->e(J)F

    .line 1858
    .line 1859
    .line 1860
    move-result v13

    .line 1861
    iget v10, v10, Ln0/Q;->c:F

    .line 1862
    .line 1863
    cmpg-float v14, v10, p3

    .line 1864
    .line 1865
    if-nez v14, :cond_61

    .line 1866
    .line 1867
    const/4 v10, 0x1

    .line 1868
    :cond_61
    invoke-direct {v11, v12, v15, v13, v10}, LR0/j;-><init>(IFFF)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v13, 0x21

    .line 1872
    .line 1873
    invoke-interface {v9, v11, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_3c

    .line 1877
    :cond_62
    const/16 v13, 0x21

    .line 1878
    .line 1879
    :goto_3c
    iget-object v10, v4, LO0/B;->p:Lp0/e;

    .line 1880
    .line 1881
    if-eqz v10, :cond_63

    .line 1882
    .line 1883
    new-instance v11, LZ0/a;

    .line 1884
    .line 1885
    invoke-direct {v11, v10}, LZ0/a;-><init>(Lp0/e;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v9, v11, v6, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1889
    .line 1890
    .line 1891
    :cond_63
    iget-wide v6, v4, LO0/B;->h:J

    .line 1892
    .line 1893
    invoke-static {v6, v7}, Lb1/m;->b(J)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v10

    .line 1897
    const-wide v13, 0x100000000L

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    invoke-static {v10, v11, v13, v14}, Lb1/n;->a(JJ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    if-nez v4, :cond_64

    .line 1907
    .line 1908
    invoke-static {v6, v7}, Lb1/m;->b(J)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v6

    .line 1912
    const-wide v10, 0x200000000L

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    invoke-static {v6, v7, v10, v11}, Lb1/n;->a(JJ)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_65

    .line 1922
    .line 1923
    :cond_64
    const/4 v1, 0x1

    .line 1924
    :cond_65
    :goto_3d
    const/16 v16, 0x1

    .line 1925
    .line 1926
    add-int/lit8 v8, v8, 0x1

    .line 1927
    .line 1928
    move-object/from16 v22, v3

    .line 1929
    .line 1930
    goto/16 :goto_37

    .line 1931
    .line 1932
    :cond_66
    move-object/from16 v3, v22

    .line 1933
    .line 1934
    if-eqz v1, :cond_6c

    .line 1935
    .line 1936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    const/4 v8, 0x0

    .line 1941
    :goto_3e
    if-ge v8, v0, :cond_6c

    .line 1942
    .line 1943
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, LO0/d;

    .line 1948
    .line 1949
    iget v4, v1, LO0/d;->b:I

    .line 1950
    .line 1951
    iget-object v6, v1, LO0/d;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v6, LO0/B;

    .line 1954
    .line 1955
    if-ltz v4, :cond_67

    .line 1956
    .line 1957
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-ge v4, v7, :cond_67

    .line 1962
    .line 1963
    iget v1, v1, LO0/d;->c:I

    .line 1964
    .line 1965
    if-le v1, v4, :cond_67

    .line 1966
    .line 1967
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    if-le v1, v7, :cond_69

    .line 1972
    .line 1973
    :cond_67
    const/16 v12, 0x21

    .line 1974
    .line 1975
    const-wide v13, 0x200000000L

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    :cond_68
    :goto_3f
    const/16 v16, 0x1

    .line 1981
    .line 1982
    goto :goto_41

    .line 1983
    :cond_69
    iget-wide v6, v6, LO0/B;->h:J

    .line 1984
    .line 1985
    invoke-static {v6, v7}, Lb1/m;->b(J)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v10

    .line 1989
    const-wide v13, 0x100000000L

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    invoke-static {v10, v11, v13, v14}, Lb1/n;->a(JJ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v12

    .line 1998
    if-eqz v12, :cond_6a

    .line 1999
    .line 2000
    new-instance v10, LR0/f;

    .line 2001
    .line 2002
    invoke-interface {v3, v6, v7}, Lb1/b;->b0(J)F

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    invoke-direct {v10, v6}, LR0/f;-><init>(F)V

    .line 2007
    .line 2008
    .line 2009
    const-wide v13, 0x200000000L

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    goto :goto_40

    .line 2015
    :cond_6a
    const-wide v13, 0x200000000L

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    invoke-static {v10, v11, v13, v14}, Lb1/n;->a(JJ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    if-eqz v10, :cond_6b

    .line 2025
    .line 2026
    new-instance v10, LR0/e;

    .line 2027
    .line 2028
    invoke-static {v6, v7}, Lb1/m;->c(J)F

    .line 2029
    .line 2030
    .line 2031
    move-result v6

    .line 2032
    invoke-direct {v10, v6}, LR0/e;-><init>(F)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_40

    .line 2036
    :cond_6b
    move-object/from16 v10, p5

    .line 2037
    .line 2038
    :goto_40
    const/16 v12, 0x21

    .line 2039
    .line 2040
    if-eqz v10, :cond_68

    .line 2041
    .line 2042
    invoke-interface {v9, v10, v4, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_3f

    .line 2046
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 2047
    .line 2048
    goto :goto_3e

    .line 2049
    :cond_6c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-lez v0, :cond_6f

    .line 2054
    .line 2055
    const/4 v10, 0x0

    .line 2056
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LO0/d;

    .line 2061
    .line 2062
    iget-object v1, v0, LO0/d;->a:Ljava/lang/Object;

    .line 2063
    .line 2064
    if-nez v1, :cond_6e

    .line 2065
    .line 2066
    iget v1, v0, LO0/d;->c:I

    .line 2067
    .line 2068
    const-class v2, LR1/z;

    .line 2069
    .line 2070
    iget v0, v0, LO0/d;->b:I

    .line 2071
    .line 2072
    invoke-interface {v9, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    array-length v1, v0

    .line 2077
    move v7, v10

    .line 2078
    :goto_42
    if-ge v7, v1, :cond_6d

    .line 2079
    .line 2080
    aget-object v2, v0, v7

    .line 2081
    .line 2082
    check-cast v2, LR1/z;

    .line 2083
    .line 2084
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v16, 0x1

    .line 2088
    .line 2089
    add-int/lit8 v7, v7, 0x1

    .line 2090
    .line 2091
    goto :goto_42

    .line 2092
    :cond_6d
    new-instance v0, LR0/i;

    .line 2093
    .line 2094
    throw p5

    .line 2095
    :cond_6e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2096
    .line 2097
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    throw v0

    .line 2101
    :cond_6f
    move-object/from16 v1, p0

    .line 2102
    .line 2103
    move-object v8, v9

    .line 2104
    :goto_43
    iput-object v8, v1, LX0/c;->m:Ljava/lang/CharSequence;

    .line 2105
    .line 2106
    new-instance v0, LP0/m;

    .line 2107
    .line 2108
    iget-object v2, v1, LX0/c;->l:LX0/d;

    .line 2109
    .line 2110
    iget v3, v1, LX0/c;->q:I

    .line 2111
    .line 2112
    invoke-direct {v0, v8, v2, v3}, LP0/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v1, LX0/c;->n:LP0/m;

    .line 2116
    .line 2117
    return-void

    .line 2118
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2119
    .line 2120
    const-string v2, "Invalid TextDirection."

    .line 2121
    .line 2122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, LX0/c;->n:LP0/m;

    .line 2
    .line 3
    iget v1, v0, LP0/m;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LP0/m;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, LP0/m;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LP0/j;

    .line 25
    .line 26
    iget-object v4, v0, LP0/m;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, LP0/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, LF0/A;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v6}, LF0/A;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Ln7/i;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ln7/i;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, Ln7/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Ln7/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ln7/i;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ln7/i;

    .line 154
    .line 155
    iget-object v6, v5, Ln7/i;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Ln7/i;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v3, v0, LP0/m;->e:F

    .line 181
    .line 182
    return v3
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX0/c;->o:LA6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA6/w;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX0/c;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX0/c;->b:LO0/I;

    .line 19
    .line 20
    iget-object v0, v0, LO0/I;->c:LO0/w;

    .line 21
    .line 22
    sget-object v0, LX0/g;->a:LW1/k;

    .line 23
    .line 24
    sget-object v0, LX0/g;->a:LW1/k;

    .line 25
    .line 26
    iget-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LU/L0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LR1/k;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LW1/k;->a()LU/L0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LX0/h;->a:LX0/i;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/c;->n:LP0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
