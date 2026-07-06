.class public final LL/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/c;

.field public final b:LL/u;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LV0/A;

.field public k:LO0/F;

.field public l:LV0/t;

.field public m:Lm0/d;

.field public n:Lm0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LL/c;LL/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/x;->a:LL/c;

    .line 5
    .line 6
    iput-object p2, p0, LL/x;->b:LL/u;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ln0/G;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL/x;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL/x;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL/x;->b:LL/u;

    .line 4
    .line 5
    invoke-virtual {v1}, LL/u;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LL/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, LL/x;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Ln0/G;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LL/x;->a:LL/c;

    .line 26
    .line 27
    iget-object v4, v4, LL/c;->a:LL/w;

    .line 28
    .line 29
    iget-object v4, v4, LL/w;->v:LU/e0;

    .line 30
    .line 31
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LD0/r;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, LD0/r;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4, v2}, LD0/r;->u([F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v4, v0, LL/x;->n:Lm0/d;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v4, Lm0/d;->a:F

    .line 59
    .line 60
    neg-float v4, v4

    .line 61
    iget-object v5, v0, LL/x;->n:Lm0/d;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v5, Lm0/d;->b:F

    .line 67
    .line 68
    neg-float v5, v5

    .line 69
    invoke-static {v2, v4, v5}, Ln0/G;->h([FFF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, LL/x;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v4, v2}, Ln0/M;->v(Landroid/graphics/Matrix;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LL/x;->j:LV0/A;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, LL/x;->l:LV0/t;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, LL/x;->k:LO0/F;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, LL/x;->m:Lm0/d;

    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, LL/x;->n:Lm0/d;

    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v0, LL/x;->f:Z

    .line 103
    .line 104
    iget-boolean v10, v0, LL/x;->g:Z

    .line 105
    .line 106
    iget-boolean v11, v0, LL/x;->h:Z

    .line 107
    .line 108
    iget-boolean v12, v0, LL/x;->i:Z

    .line 109
    .line 110
    iget-object v13, v0, LL/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    iget-wide v14, v2, LV0/A;->b:J

    .line 119
    .line 120
    invoke-static {v14, v15}, LO0/H;->e(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v14, v15}, LO0/H;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 129
    .line 130
    .line 131
    sget-object v14, La1/h;->b:La1/h;

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    if-gez v4, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v5, v4}, LV0/t;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v6, v4}, LO0/F;->c(I)Lm0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v16, 0x20

    .line 149
    .line 150
    move/from16 v19, v10

    .line 151
    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    iget-wide v10, v6, LO0/F;->c:J

    .line 155
    .line 156
    shr-long v10, v10, v16

    .line 157
    .line 158
    long-to-int v10, v10

    .line 159
    int-to-float v10, v10

    .line 160
    iget v11, v9, Lm0/d;->a:F

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v11, v15, v10}, LI7/p;->n(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget v11, v9, Lm0/d;->b:F

    .line 168
    .line 169
    invoke-static {v7, v10, v11}, Landroid/support/v4/media/session/b;->R(Lm0/d;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget v15, v9, Lm0/d;->d:F

    .line 174
    .line 175
    invoke-static {v7, v10, v15}, Landroid/support/v4/media/session/b;->R(Lm0/d;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v6, v4}, LO0/F;->a(I)La1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v14, :cond_5

    .line 184
    .line 185
    move/from16 v4, v20

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v4, 0x0

    .line 189
    :goto_2
    if-nez v11, :cond_7

    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/16 v17, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    move/from16 v17, v20

    .line 198
    .line 199
    :goto_4
    if-eqz v11, :cond_8

    .line 200
    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    :cond_8
    or-int/lit8 v17, v17, 0x2

    .line 204
    .line 205
    :cond_9
    if-eqz v4, :cond_a

    .line 206
    .line 207
    or-int/lit8 v17, v17, 0x4

    .line 208
    .line 209
    :cond_a
    move/from16 v18, v17

    .line 210
    .line 211
    iget v15, v9, Lm0/d;->b:F

    .line 212
    .line 213
    iget v4, v9, Lm0/d;->d:F

    .line 214
    .line 215
    move/from16 v17, v4

    .line 216
    .line 217
    move/from16 v16, v4

    .line 218
    .line 219
    move-object v9, v14

    .line 220
    const/4 v4, 0x0

    .line 221
    move v14, v10

    .line 222
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    move/from16 v19, v10

    .line 227
    .line 228
    move/from16 v21, v11

    .line 229
    .line 230
    move-object v9, v14

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_6
    if-eqz v19, :cond_14

    .line 233
    .line 234
    const/4 v10, -0x1

    .line 235
    iget-object v11, v2, LV0/A;->c:LO0/H;

    .line 236
    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    iget-wide v14, v11, LO0/H;->a:J

    .line 240
    .line 241
    invoke-static {v14, v15}, LO0/H;->e(J)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v14, v10

    .line 247
    :goto_7
    if-eqz v11, :cond_d

    .line 248
    .line 249
    iget-wide v10, v11, LO0/H;->a:J

    .line 250
    .line 251
    invoke-static {v10, v11}, LO0/H;->d(J)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :cond_d
    if-ltz v14, :cond_14

    .line 256
    .line 257
    if-ge v14, v10, :cond_14

    .line 258
    .line 259
    iget-object v2, v2, LV0/A;->a:LO0/f;

    .line 260
    .line 261
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v13, v14, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v14}, LV0/t;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v5, v10}, LV0/t;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    sub-int v15, v11, v2

    .line 279
    .line 280
    mul-int/lit8 v15, v15, 0x4

    .line 281
    .line 282
    new-array v15, v15, [F

    .line 283
    .line 284
    move-object/from16 v22, v5

    .line 285
    .line 286
    invoke-static {v2, v11}, LV2/a;->k(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object v11, v6, LO0/F;->b:LO0/n;

    .line 291
    .line 292
    invoke-virtual {v11, v4, v5, v15}, LO0/n;->a(J[F)V

    .line 293
    .line 294
    .line 295
    :goto_8
    if-ge v14, v10, :cond_14

    .line 296
    .line 297
    move-object/from16 v4, v22

    .line 298
    .line 299
    invoke-interface {v4, v14}, LV0/t;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int v11, v5, v2

    .line 304
    .line 305
    mul-int/lit8 v11, v11, 0x4

    .line 306
    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    aget v15, v16, v11

    .line 310
    .line 311
    add-int/lit8 v17, v11, 0x1

    .line 312
    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    aget v1, v16, v17

    .line 316
    .line 317
    add-int/lit8 v17, v11, 0x2

    .line 318
    .line 319
    move/from16 v23, v2

    .line 320
    .line 321
    aget v2, v16, v17

    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x3

    .line 324
    .line 325
    aget v11, v16, v11

    .line 326
    .line 327
    move-object/from16 v24, v4

    .line 328
    .line 329
    iget v4, v7, Lm0/d;->c:F

    .line 330
    .line 331
    cmpg-float v4, v4, v15

    .line 332
    .line 333
    if-lez v4, :cond_10

    .line 334
    .line 335
    iget v4, v7, Lm0/d;->a:F

    .line 336
    .line 337
    cmpg-float v4, v2, v4

    .line 338
    .line 339
    if-gtz v4, :cond_e

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    iget v4, v7, Lm0/d;->d:F

    .line 343
    .line 344
    cmpg-float v4, v4, v1

    .line 345
    .line 346
    if-lez v4, :cond_10

    .line 347
    .line 348
    iget v4, v7, Lm0/d;->b:F

    .line 349
    .line 350
    cmpg-float v4, v11, v4

    .line 351
    .line 352
    if-gtz v4, :cond_f

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    move/from16 v4, v20

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .line 359
    :goto_a
    invoke-static {v7, v15, v1}, Landroid/support/v4/media/session/b;->R(Lm0/d;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_11

    .line 364
    .line 365
    invoke-static {v7, v2, v11}, Landroid/support/v4/media/session/b;->R(Lm0/d;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-nez v17, :cond_12

    .line 370
    .line 371
    :cond_11
    or-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    :cond_12
    invoke-virtual {v6, v5}, LO0/F;->a(I)La1/h;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v9, :cond_13

    .line 378
    .line 379
    or-int/lit8 v4, v4, 0x4

    .line 380
    .line 381
    :cond_13
    move-object/from16 v17, v16

    .line 382
    .line 383
    move/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v1, v17

    .line 386
    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    move/from16 v19, v4

    .line 390
    .line 391
    move/from16 v18, v11

    .line 392
    .line 393
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 394
    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move-object v15, v1

    .line 399
    move-object/from16 v1, v22

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    move-object/from16 v22, v24

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_14
    move-object/from16 v22, v1

    .line 407
    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v2, 0x21

    .line 411
    .line 412
    if-lt v1, v2, :cond_15

    .line 413
    .line 414
    if-eqz v21, :cond_15

    .line 415
    .line 416
    invoke-static {v13, v8}, LL/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lm0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 417
    .line 418
    .line 419
    :cond_15
    const/16 v2, 0x22

    .line 420
    .line 421
    if-lt v1, v2, :cond_16

    .line 422
    .line 423
    if-eqz v12, :cond_16

    .line 424
    .line 425
    invoke-static {v13, v6, v7}, LL/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LO0/F;Lm0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual/range {v22 .. v22}, LL/u;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    iput-boolean v4, v0, LL/x;->e:Z

    .line 441
    .line 442
    return-void
.end method
