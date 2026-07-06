.class public final Lt0/E;
.super Lt0/C;
.source "SourceFile"


# instance fields
.field public final b:Lt0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lt0/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:LU/e0;

.field public h:Ln0/m;

.field public final i:LU/e0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lt0/D;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/E;->b:Lt0/c;

    .line 5
    .line 6
    new-instance v0, Lt0/D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lt0/D;-><init>(Lt0/E;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lt0/c;->i:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lt0/E;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lt0/E;->d:Z

    .line 20
    .line 21
    new-instance p1, Lt0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lt0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt0/E;->e:Lt0/a;

    .line 27
    .line 28
    sget-object p1, Lt0/g;->c:Lt0/g;

    .line 29
    .line 30
    iput-object p1, p0, Lt0/E;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    sget-object p1, LU/Q;->f:LU/Q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt0/E;->g:LU/e0;

    .line 40
    .line 41
    new-instance v0, Lm0/f;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lt0/E;->i:LU/e0;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lt0/E;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lt0/E;->k:F

    .line 64
    .line 65
    iput p1, p0, Lt0/E;->l:F

    .line 66
    .line 67
    new-instance p1, Lt0/D;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lt0/D;-><init>(Lt0/E;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt0/E;->m:Lt0/D;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lp0/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lt0/E;->e(Lp0/d;FLn0/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lp0/d;FLn0/m;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lt0/E;->b:Lt0/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lt0/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lt0/E;->g:LU/e0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lt0/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln0/m;

    .line 28
    .line 29
    sget v8, Lt0/G;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Ln0/m;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Ln0/m;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Ln0/m;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Ln0/m;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lt0/E;->d:Z

    .line 64
    .line 65
    iget-object v10, v0, Lt0/E;->e:Lt0/a;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v11, v0, Lt0/E;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lp0/d;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v11, v12, v13, v14}, Lm0/f;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v10, Lt0/a;->a:Ln0/h;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, Ln0/h;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_3
    if-ne v3, v8, :cond_6

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    iget-wide v11, v2, Lt0/c;->e:J

    .line 101
    .line 102
    new-instance v2, Ln0/m;

    .line 103
    .line 104
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v8, 0x1d

    .line 107
    .line 108
    if-lt v6, v8, :cond_7

    .line 109
    .line 110
    sget-object v6, Ln0/n;->a:Ln0/n;

    .line 111
    .line 112
    invoke-virtual {v6, v11, v12, v4}, Ln0/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    invoke-static {v11, v12}, Ln0/M;->B(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v4}, Ln0/M;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Ln0/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :goto_5
    iput-object v2, v0, Lt0/E;->h:Ln0/m;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lp0/d;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v11, v12}, Lm0/f;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v4, v0, Lt0/E;->i:LU/e0;

    .line 146
    .line 147
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lm0/f;

    .line 152
    .line 153
    iget-wide v11, v6, Lm0/f;->a:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Lm0/f;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    div-float/2addr v2, v6

    .line 160
    iput v2, v0, Lt0/E;->k:F

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Lp0/d;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Lm0/f;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lm0/f;

    .line 175
    .line 176
    iget-wide v11, v4, Lm0/f;->a:J

    .line 177
    .line 178
    invoke-static {v11, v12}, Lm0/f;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-float/2addr v2, v4

    .line 183
    iput v2, v0, Lt0/E;->l:F

    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lp0/d;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v11, v12}, Lm0/f;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-double v11, v2

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    double-to-float v2, v11

    .line 199
    float-to-int v2, v2

    .line 200
    invoke-interface/range {p1 .. p1}, Lp0/d;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v11, v12}, Lm0/f;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-double v11, v4

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    double-to-float v4, v11

    .line 214
    float-to-int v4, v4

    .line 215
    invoke-static {v2, v4}, Lg4/g;->h(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-interface/range {p1 .. p1}, Lp0/d;->getLayoutDirection()Lb1/k;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, v10, Lt0/a;->a:Ln0/h;

    .line 224
    .line 225
    iget-object v6, v10, Lt0/a;->b:Ln0/d;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x20

    .line 233
    .line 234
    shr-long v8, v11, v16

    .line 235
    .line 236
    long-to-int v8, v8

    .line 237
    iget-object v9, v4, Ln0/h;->a:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    const-wide v17, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-gt v8, v13, :cond_a

    .line 249
    .line 250
    and-long v13, v11, v17

    .line 251
    .line 252
    long-to-int v8, v13

    .line 253
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-gt v8, v9, :cond_a

    .line 258
    .line 259
    iget v8, v10, Lt0/a;->d:I

    .line 260
    .line 261
    if-ne v8, v3, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x20

    .line 266
    .line 267
    const-wide v17, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :cond_a
    shr-long v8, v11, v16

    .line 273
    .line 274
    long-to-int v4, v8

    .line 275
    and-long v8, v11, v17

    .line 276
    .line 277
    long-to-int v6, v8

    .line 278
    invoke-static {v4, v6, v3}, Ln0/M;->f(III)Ln0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Ln0/M;->a(Ln0/h;)Ln0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v4, v10, Lt0/a;->a:Ln0/h;

    .line 287
    .line 288
    iput-object v6, v10, Lt0/a;->b:Ln0/d;

    .line 289
    .line 290
    iput v3, v10, Lt0/a;->d:I

    .line 291
    .line 292
    :goto_6
    iput-wide v11, v10, Lt0/a;->c:J

    .line 293
    .line 294
    invoke-static {v11, v12}, Lg4/g;->Q(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    iget-object v3, v10, Lt0/a;->e:Lp0/b;

    .line 299
    .line 300
    iget-object v11, v3, Lp0/b;->a:Lp0/a;

    .line 301
    .line 302
    iget-object v12, v11, Lp0/a;->a:Lb1/b;

    .line 303
    .line 304
    iget-object v13, v11, Lp0/a;->b:Lb1/k;

    .line 305
    .line 306
    iget-object v14, v11, Lp0/a;->c:Ln0/r;

    .line 307
    .line 308
    move-wide/from16 v16, v8

    .line 309
    .line 310
    iget-wide v7, v11, Lp0/a;->d:J

    .line 311
    .line 312
    move-object/from16 v9, p1

    .line 313
    .line 314
    iput-object v9, v11, Lp0/a;->a:Lb1/b;

    .line 315
    .line 316
    iput-object v2, v11, Lp0/a;->b:Lb1/k;

    .line 317
    .line 318
    iput-object v6, v11, Lp0/a;->c:Ln0/r;

    .line 319
    .line 320
    move-wide/from16 v1, v16

    .line 321
    .line 322
    iput-wide v1, v11, Lp0/a;->d:J

    .line 323
    .line 324
    invoke-virtual {v6}, Ln0/d;->m()V

    .line 325
    .line 326
    .line 327
    sget-wide v17, Ln0/u;->b:J

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v23, 0x3e

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    invoke-static/range {v16 .. v23}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    iget-object v2, v0, Lt0/E;->m:Lt0/D;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lt0/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ln0/d;->j()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lp0/b;->a:Lp0/a;

    .line 353
    .line 354
    iput-object v12, v1, Lp0/a;->a:Lb1/b;

    .line 355
    .line 356
    iput-object v13, v1, Lp0/a;->b:Lb1/k;

    .line 357
    .line 358
    iput-object v14, v1, Lp0/a;->c:Ln0/r;

    .line 359
    .line 360
    iput-wide v7, v1, Lp0/a;->d:J

    .line 361
    .line 362
    iget-object v1, v4, Ln0/h;->a:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput-boolean v1, v0, Lt0/E;->d:Z

    .line 369
    .line 370
    invoke-interface {v9}, Lp0/d;->d()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    iput-wide v1, v0, Lt0/E;->j:J

    .line 375
    .line 376
    :goto_7
    if-eqz p3, :cond_b

    .line 377
    .line 378
    move-object/from16 v31, p3

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ln0/m;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ln0/m;

    .line 394
    .line 395
    :goto_8
    move-object/from16 v31, v1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget-object v1, v0, Lt0/E;->h:Ln0/m;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :goto_9
    iget-object v1, v10, Lt0/a;->a:Ln0/h;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    iget-wide v2, v10, Lt0/a;->c:J

    .line 406
    .line 407
    const-wide/16 v28, 0x0

    .line 408
    .line 409
    const/16 v33, 0x35a

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    move/from16 v30, p2

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    .line 417
    move-wide/from16 v26, v2

    .line 418
    .line 419
    move-object/from16 v24, v9

    .line 420
    .line 421
    invoke-static/range {v24 .. v33}, Lp0/d;->S(Lp0/d;Ln0/h;JJFLn0/m;II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 426
    .line 427
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0/E;->i:LU/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm0/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lm0/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lm0/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm0/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lm0/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lm0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
