.class public final LO0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/m;->a:I

    .line 1
    iput-wide p1, p0, LO0/m;->b:J

    iput-object p3, p0, LO0/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LO0/m;->d:Ljava/io/Serializable;

    iput-object p5, p0, LO0/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/d;Lkotlin/jvm/internal/x;JLn0/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/m;->a:I

    .line 2
    iput-object p1, p0, LO0/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/m;->d:Ljava/io/Serializable;

    iput-wide p3, p0, LO0/m;->b:J

    iput-object p5, p0, LO0/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LO0/m;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LF0/H;

    .line 11
    .line 12
    invoke-virtual {v2}, LF0/H;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LO0/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm0/d;

    .line 18
    .line 19
    iget-object v3, v1, LO0/m;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 22
    .line 23
    iget-wide v4, v1, LO0/m;->b:J

    .line 24
    .line 25
    iget-object v6, v1, LO0/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Ln0/m;

    .line 29
    .line 30
    iget-object v12, v2, LF0/H;->a:Lp0/b;

    .line 31
    .line 32
    iget-object v6, v12, Lp0/b;->b:Li/H;

    .line 33
    .line 34
    iget-object v6, v6, Li/H;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LW1/k;

    .line 37
    .line 38
    iget v13, v0, Lm0/d;->a:F

    .line 39
    .line 40
    iget v14, v0, Lm0/d;->b:F

    .line 41
    .line 42
    invoke-virtual {v6, v13, v14}, LW1/k;->p(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ln0/h;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x37a

    .line 55
    .line 56
    invoke-static/range {v2 .. v11}, Lp0/d;->S(Lp0/d;Ln0/h;JJFLn0/m;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, Lp0/b;->b:Li/H;

    .line 60
    .line 61
    iget-object v0, v0, Li/H;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LW1/k;

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    neg-float v3, v14

    .line 67
    invoke-virtual {v0, v2, v3}, LW1/k;->p(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v12, Lp0/b;->b:Li/H;

    .line 75
    .line 76
    iget-object v2, v2, Li/H;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LW1/k;

    .line 79
    .line 80
    neg-float v3, v13

    .line 81
    neg-float v4, v14

    .line 82
    invoke-virtual {v2, v3, v4}, LW1/k;->p(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, LO0/p;

    .line 89
    .line 90
    iget v2, v0, LO0/p;->b:I

    .line 91
    .line 92
    iget-wide v3, v1, LO0/m;->b:J

    .line 93
    .line 94
    invoke-static {v3, v4}, LO0/H;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v2, v5, :cond_0

    .line 99
    .line 100
    iget v2, v0, LO0/p;->b:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3, v4}, LO0/H;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    invoke-static {v3, v4}, LO0/H;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v0, LO0/p;->c:I

    .line 112
    .line 113
    if-ge v6, v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v3, v4}, LO0/H;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, LO0/p;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v6}, LO0/p;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3}, LV2/a;->k(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v4, v1, LO0/m;->d:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 135
    .line 136
    iget v5, v4, Lkotlin/jvm/internal/v;->a:I

    .line 137
    .line 138
    iget-object v0, v0, LO0/p;->a:LO0/a;

    .line 139
    .line 140
    invoke-static {v2, v3}, LO0/H;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v2, v3}, LO0/H;->d(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, v0, LO0/a;->d:LP0/x;

    .line 149
    .line 150
    iget-object v9, v8, LP0/x;->e:Landroid/text/Layout;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ltz v6, :cond_e

    .line 161
    .line 162
    if-ge v6, v10, :cond_d

    .line 163
    .line 164
    if-le v7, v6, :cond_c

    .line 165
    .line 166
    if-gt v7, v10, :cond_b

    .line 167
    .line 168
    sub-int v10, v7, v6

    .line 169
    .line 170
    mul-int/lit8 v10, v10, 0x4

    .line 171
    .line 172
    iget-object v11, v1, LO0/m;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, [F

    .line 175
    .line 176
    array-length v12, v11

    .line 177
    sub-int/2addr v12, v5

    .line 178
    if-lt v12, v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/lit8 v12, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    new-instance v13, LL0/i;

    .line 191
    .line 192
    invoke-direct {v13, v8}, LL0/i;-><init>(LP0/x;)V

    .line 193
    .line 194
    .line 195
    if-gt v10, v12, :cond_7

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v8, v10}, LP0/x;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v8, v10}, LP0/x;->g(I)F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v8, v10}, LP0/x;->e(I)F

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-wide/from16 v18, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v3, 0x0

    .line 231
    if-ne v0, v2, :cond_2

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    move v0, v3

    .line 236
    :goto_3
    if-ge v14, v15, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    if-nez v20, :cond_3

    .line 245
    .line 246
    invoke-virtual {v13, v14, v3, v3, v2}, LL0/i;->a(IZZZ)F

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    add-int/lit8 v3, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v13, v3, v2, v2, v2}, LL0/i;->a(IZZZ)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v21, v0

    .line 257
    .line 258
    move v0, v3

    .line 259
    :goto_4
    const/4 v3, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_3
    if-eqz v0, :cond_4

    .line 262
    .line 263
    if-eqz v20, :cond_4

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v13, v14, v3, v3, v3}, LL0/i;->a(IZZZ)F

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    move/from16 v21, v0

    .line 271
    .line 272
    add-int/lit8 v0, v14, 0x1

    .line 273
    .line 274
    invoke-virtual {v13, v0, v2, v2, v3}, LL0/i;->a(IZZZ)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move/from16 v22, v20

    .line 279
    .line 280
    move/from16 v20, v0

    .line 281
    .line 282
    move/from16 v0, v22

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    move/from16 v21, v0

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    if-nez v21, :cond_5

    .line 289
    .line 290
    if-eqz v20, :cond_5

    .line 291
    .line 292
    invoke-virtual {v13, v14, v3, v3, v2}, LL0/i;->a(IZZZ)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/lit8 v3, v14, 0x1

    .line 297
    .line 298
    invoke-virtual {v13, v3, v2, v2, v2}, LL0/i;->a(IZZZ)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move/from16 v20, v3

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-virtual {v13, v14, v3, v3, v3}, LL0/i;->a(IZZZ)F

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    add-int/lit8 v0, v14, 0x1

    .line 310
    .line 311
    invoke-virtual {v13, v0, v2, v2, v3}, LL0/i;->a(IZZZ)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_5
    aput v20, v11, v5

    .line 316
    .line 317
    add-int/lit8 v20, v5, 0x1

    .line 318
    .line 319
    aput v16, v11, v20

    .line 320
    .line 321
    add-int/lit8 v20, v5, 0x2

    .line 322
    .line 323
    aput v0, v11, v20

    .line 324
    .line 325
    add-int/lit8 v0, v5, 0x3

    .line 326
    .line 327
    aput v17, v11, v0

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x4

    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    move/from16 v0, v21

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    if-eq v10, v12, :cond_8

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    move-wide/from16 v2, v18

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_7
    move-object/from16 p1, v0

    .line 347
    .line 348
    move-wide/from16 v18, v2

    .line 349
    .line 350
    :cond_8
    iget v0, v4, Lkotlin/jvm/internal/v;->a:I

    .line 351
    .line 352
    invoke-static/range {v18 .. v19}, LO0/H;->c(J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    mul-int/lit8 v2, v2, 0x4

    .line 357
    .line 358
    add-int/2addr v2, v0

    .line 359
    iget v0, v4, Lkotlin/jvm/internal/v;->a:I

    .line 360
    .line 361
    :goto_6
    iget-object v3, v1, LO0/m;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 364
    .line 365
    if-ge v0, v2, :cond_9

    .line 366
    .line 367
    add-int/lit8 v5, v0, 0x1

    .line 368
    .line 369
    aget v6, v11, v5

    .line 370
    .line 371
    iget v3, v3, Lkotlin/jvm/internal/u;->a:F

    .line 372
    .line 373
    add-float/2addr v6, v3

    .line 374
    aput v6, v11, v5

    .line 375
    .line 376
    add-int/lit8 v5, v0, 0x3

    .line 377
    .line 378
    aget v6, v11, v5

    .line 379
    .line 380
    add-float/2addr v6, v3

    .line 381
    aput v6, v11, v5

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    iput v2, v4, Lkotlin/jvm/internal/v;->a:I

    .line 387
    .line 388
    iget v0, v3, Lkotlin/jvm/internal/u;->a:F

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, LO0/a;->b()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-float/2addr v2, v0

    .line 395
    iput v2, v3, Lkotlin/jvm/internal/u;->a:F

    .line 396
    .line 397
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "endOffset must be greater than startOffset"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "startOffset must be less than text length"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v2, "startOffset must be > 0"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
