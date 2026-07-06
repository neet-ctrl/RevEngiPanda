.class public final Lz/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:I

.field public final synthetic c:Lz/i;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/m;

.field public final synthetic f:Ly/x0;


# direct methods
.method public constructor <init>(Lz/i;FLA7/c;Ly/x0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f;->c:Lz/i;

    .line 2
    .line 3
    iput p2, p0, Lz/f;->d:F

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, Lz/f;->e:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p4, p0, Lz/f;->f:Ly/x0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    iget-object v3, p0, Lz/f;->e:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v1, p0, Lz/f;->c:Lz/i;

    .line 6
    .line 7
    iget v2, p0, Lz/f;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lz/f;->f:Ly/x0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/f;-><init>(Lz/i;FLA7/c;Ly/x0;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Ly/X;->a:Ly/X;

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    sget-object v13, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    iget v0, v5, Lz/f;->b:I

    .line 12
    .line 13
    iget-object v14, v5, Lz/f;->e:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    iget-object v15, v5, Lz/f;->c:Lz/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v12, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v5, Lz/f;->a:Lkotlin/jvm/internal/u;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move v9, v11

    .line 42
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lz/i;->b:Lv/x;

    .line 54
    .line 55
    sget-object v1, Lv/q0;->a:Lv/p0;

    .line 56
    .line 57
    new-instance v1, Lv/u0;

    .line 58
    .line 59
    iget-object v0, v0, Lv/x;->a:Ln/j;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lv/u0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lv/n;

    .line 65
    .line 66
    invoke-direct {v0, v11}, Lv/n;-><init>(F)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lv/n;

    .line 70
    .line 71
    iget v3, v5, Lz/f;->d:F

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lv/n;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lv/u0;->b(Lv/r;Lv/r;)Lv/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv/n;

    .line 81
    .line 82
    iget v0, v0, Lv/n;->a:F

    .line 83
    .line 84
    iget-object v1, v15, Lz/i;->a:Lz/c;

    .line 85
    .line 86
    iget v2, v1, Lz/c;->a:I

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lz/c;->b:Ly/v0;

    .line 92
    .line 93
    check-cast v1, LF/d;

    .line 94
    .line 95
    invoke-virtual {v1}, LF/G;->m()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v4, v1, LF/G;->o:LU/e0;

    .line 100
    .line 101
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LF/y;

    .line 106
    .line 107
    iget v4, v4, LF/y;->c:I

    .line 108
    .line 109
    add-int/2addr v4, v2

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    move v0, v11

    .line 113
    move v9, v0

    .line 114
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 115
    .line 116
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    cmpg-float v2, v3, v11

    .line 121
    .line 122
    if-gez v2, :cond_4

    .line 123
    .line 124
    iget v2, v1, LF/G;->d:I

    .line 125
    .line 126
    add-int/2addr v2, v12

    .line 127
    :goto_0
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v2, v1, LF/G;->d:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    int-to-float v7, v4

    .line 134
    div-float/2addr v0, v7

    .line 135
    float-to-int v0, v0

    .line 136
    add-int/2addr v0, v2

    .line 137
    invoke-virtual {v1}, LF/d;->l()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v0, v10, v7}, LI7/p;->o(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, LF/G;->m()I

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, LF/G;->o:LU/e0;

    .line 149
    .line 150
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LF/y;

    .line 155
    .line 156
    iget v7, v7, LF/y;->c:I

    .line 157
    .line 158
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 159
    .line 160
    int-to-long v8, v2

    .line 161
    move/from16 p1, v7

    .line 162
    .line 163
    move-wide/from16 v17, v8

    .line 164
    .line 165
    int-to-long v7, v12

    .line 166
    sub-long v19, v17, v7

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    cmp-long v9, v19, v21

    .line 171
    .line 172
    if-gez v9, :cond_5

    .line 173
    .line 174
    move v9, v11

    .line 175
    move-wide/from16 v11, v21

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v9, v11

    .line 179
    move-wide/from16 v11, v19

    .line 180
    .line 181
    :goto_2
    long-to-int v11, v11

    .line 182
    add-long v7, v17, v7

    .line 183
    .line 184
    const-wide/32 v17, 0x7fffffff

    .line 185
    .line 186
    .line 187
    cmp-long v12, v7, v17

    .line 188
    .line 189
    if-lez v12, :cond_6

    .line 190
    .line 191
    move-wide/from16 v7, v17

    .line 192
    .line 193
    :cond_6
    long-to-int v7, v7

    .line 194
    invoke-static {v0, v11, v7}, LI7/p;->o(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1}, LF/d;->l()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v10, v1}, LI7/p;->o(III)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v4

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v4

    .line 213
    if-gez v0, :cond_7

    .line 214
    .line 215
    move v0, v10

    .line 216
    :cond_7
    if-nez v0, :cond_8

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    int-to-float v0, v0

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    mul-float/2addr v0, v1

    .line 226
    goto :goto_5

    .line 227
    :pswitch_0
    move v9, v11

    .line 228
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 229
    .line 230
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v1, v1, Lz/c;->b:Ly/v0;

    .line 237
    .line 238
    check-cast v1, LC/E;

    .line 239
    .line 240
    invoke-virtual {v1}, LC/E;->g()LC/t;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v4, v1, LC/t;->j:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    move v7, v10

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v1, v1, LC/t;->j:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v7, v10

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LC/u;

    .line 278
    .line 279
    iget v8, v8, LC/u;->m:I

    .line 280
    .line 281
    add-int/2addr v7, v8

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    div-int/2addr v7, v4

    .line 284
    :goto_4
    int-to-float v1, v7

    .line 285
    sub-float/2addr v2, v1

    .line 286
    cmpg-float v1, v2, v9

    .line 287
    .line 288
    if-gez v1, :cond_b

    .line 289
    .line 290
    move v2, v9

    .line 291
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    mul-float/2addr v0, v2

    .line 296
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_2a

    .line 301
    .line 302
    new-instance v7, Lkotlin/jvm/internal/u;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    mul-float/2addr v1, v0

    .line 316
    iput v1, v7, Lkotlin/jvm/internal/u;->a:F

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v2, v7, Lkotlin/jvm/internal/u;->a:F

    .line 327
    .line 328
    new-instance v4, Lz/e;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-direct {v4, v7, v14, v0}, Lz/e;-><init>(Lkotlin/jvm/internal/u;LA7/c;I)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v5, Lz/f;->a:Lkotlin/jvm/internal/u;

    .line 335
    .line 336
    iput v0, v5, Lz/f;->b:I

    .line 337
    .line 338
    iget-object v1, v5, Lz/f;->f:Ly/x0;

    .line 339
    .line 340
    iget v3, v5, Lz/f;->d:F

    .line 341
    .line 342
    iget-object v0, v5, Lz/f;->c:Lz/i;

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Lz/i;->b(Lz/i;Ly/x0;FFLz/e;Lt7/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v13, :cond_c

    .line 349
    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_c
    :goto_6
    check-cast v0, Lv/m;

    .line 353
    .line 354
    iget-object v1, v15, Lz/i;->a:Lz/c;

    .line 355
    .line 356
    invoke-virtual {v0}, Lv/m;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v3, v1, Lz/c;->a:I

    .line 367
    .line 368
    packed-switch v3, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lz/c;->b:Ly/v0;

    .line 372
    .line 373
    check-cast v3, LF/d;

    .line 374
    .line 375
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v4, v4, LF/y;->m:Lz/n;

    .line 380
    .line 381
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v8, v8, LF/y;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    move/from16 v18, p1

    .line 392
    .line 393
    move v12, v10

    .line 394
    move/from16 v17, v16

    .line 395
    .line 396
    :goto_7
    if-ge v12, v11, :cond_f

    .line 397
    .line 398
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    move/from16 v20, v9

    .line 403
    .line 404
    move-object/from16 v9, v19

    .line 405
    .line 406
    check-cast v9, LF/j;

    .line 407
    .line 408
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    move/from16 v22, v2

    .line 413
    .line 414
    iget-object v2, v10, LF/y;->e:Ly/X;

    .line 415
    .line 416
    invoke-virtual {v10}, LF/y;->a()J

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, LF/y;->f:I

    .line 424
    .line 425
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v2, v2, LF/y;->d:I

    .line 430
    .line 431
    invoke-virtual {v3}, LF/G;->k()LF/y;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget v2, v2, LF/y;->b:I

    .line 436
    .line 437
    iget v2, v9, LF/j;->l:I

    .line 438
    .line 439
    invoke-virtual {v3}, LF/d;->l()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    int-to-float v10, v9

    .line 447
    int-to-float v2, v2

    .line 448
    sub-float/2addr v2, v10

    .line 449
    cmpg-float v9, v2, v20

    .line 450
    .line 451
    if-gtz v9, :cond_d

    .line 452
    .line 453
    cmpl-float v9, v2, v17

    .line 454
    .line 455
    if-lez v9, :cond_d

    .line 456
    .line 457
    move/from16 v17, v2

    .line 458
    .line 459
    :cond_d
    cmpl-float v9, v2, v20

    .line 460
    .line 461
    if-ltz v9, :cond_e

    .line 462
    .line 463
    cmpg-float v9, v2, v18

    .line 464
    .line 465
    if-gez v9, :cond_e

    .line 466
    .line 467
    move/from16 v18, v2

    .line 468
    .line 469
    :cond_e
    const/16 v21, 0x1

    .line 470
    .line 471
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    move/from16 v9, v20

    .line 474
    .line 475
    move/from16 v2, v22

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_f
    move/from16 v22, v2

    .line 480
    .line 481
    move/from16 v20, v9

    .line 482
    .line 483
    cmpg-float v2, v17, v16

    .line 484
    .line 485
    if-nez v2, :cond_10

    .line 486
    .line 487
    move/from16 v17, v18

    .line 488
    .line 489
    :cond_10
    cmpg-float v2, v18, p1

    .line 490
    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    move/from16 v18, v17

    .line 494
    .line 495
    :cond_11
    invoke-static {v3}, Lu/g;->e(LF/G;)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    cmpg-float v2, v2, v20

    .line 500
    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_12
    const/4 v12, 0x0

    .line 506
    :goto_8
    invoke-virtual {v3}, LF/G;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    if-nez v12, :cond_13

    .line 513
    .line 514
    invoke-static {v3}, Lu/g;->f(LF/G;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    move/from16 v17, v20

    .line 521
    .line 522
    move/from16 v18, v17

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    move/from16 v18, v20

    .line 526
    .line 527
    :cond_14
    :goto_9
    invoke-virtual {v3}, LF/G;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_16

    .line 532
    .line 533
    if-nez v12, :cond_15

    .line 534
    .line 535
    invoke-static {v3}, Lu/g;->f(LF/G;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_15

    .line 540
    .line 541
    move/from16 v17, v20

    .line 542
    .line 543
    move/from16 v18, v17

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_15
    move/from16 v17, v20

    .line 547
    .line 548
    :cond_16
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v1, v1, Lz/c;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LF/n;

    .line 579
    .line 580
    invoke-virtual {v1, v4, v6, v8}, LF/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    cmpg-float v4, v1, v2

    .line 591
    .line 592
    if-nez v4, :cond_17

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_17
    cmpg-float v4, v1, v3

    .line 596
    .line 597
    if-nez v4, :cond_18

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_18
    cmpg-float v4, v1, v20

    .line 601
    .line 602
    if-nez v4, :cond_1a

    .line 603
    .line 604
    :goto_b
    cmpg-float v2, v1, p1

    .line 605
    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_19
    cmpg-float v2, v1, v16

    .line 610
    .line 611
    if-nez v2, :cond_27

    .line 612
    .line 613
    :goto_c
    move/from16 v1, v20

    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, ", "

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, " or 0.0"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :pswitch_1
    move/from16 v22, v2

    .line 655
    .line 656
    move/from16 v20, v9

    .line 657
    .line 658
    iget-object v2, v1, Lz/c;->b:Ly/v0;

    .line 659
    .line 660
    check-cast v2, LC/E;

    .line 661
    .line 662
    invoke-virtual {v2}, LC/E;->g()LC/t;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v3, v3, LC/t;->j:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    move/from16 v10, p1

    .line 673
    .line 674
    move/from16 v8, v16

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    :goto_d
    if-ge v9, v4, :cond_1e

    .line 678
    .line 679
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, LC/u;

    .line 684
    .line 685
    invoke-virtual {v2}, LC/E;->g()LC/t;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    move-object/from16 v17, v3

    .line 690
    .line 691
    iget-object v3, v12, LC/t;->n:Ly/X;

    .line 692
    .line 693
    iget-object v12, v12, LC/t;->q:LD0/I;

    .line 694
    .line 695
    if-ne v3, v6, :cond_1b

    .line 696
    .line 697
    invoke-interface {v12}, LD0/I;->n()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-interface {v12}, LD0/I;->e()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-static {v3, v12}, Lg4/g;->h(II)J

    .line 706
    .line 707
    .line 708
    move-result-wide v23

    .line 709
    const-wide v25, 0xffffffffL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    move/from16 v18, v4

    .line 715
    .line 716
    and-long v3, v23, v25

    .line 717
    .line 718
    :goto_e
    long-to-int v3, v3

    .line 719
    goto :goto_f

    .line 720
    :cond_1b
    move/from16 v18, v4

    .line 721
    .line 722
    invoke-interface {v12}, LD0/I;->n()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-interface {v12}, LD0/I;->e()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-static {v3, v4}, Lg4/g;->h(II)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    const/16 v12, 0x20

    .line 735
    .line 736
    shr-long/2addr v3, v12

    .line 737
    goto :goto_e

    .line 738
    :goto_f
    invoke-virtual {v2}, LC/E;->g()LC/t;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget v4, v4, LC/t;->k:I

    .line 743
    .line 744
    neg-int v4, v4

    .line 745
    invoke-virtual {v2}, LC/E;->g()LC/t;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    iget v12, v12, LC/t;->o:I

    .line 750
    .line 751
    move-object/from16 v23, v6

    .line 752
    .line 753
    iget v6, v11, LC/u;->m:I

    .line 754
    .line 755
    iget v11, v11, LC/u;->l:I

    .line 756
    .line 757
    move/from16 v24, v8

    .line 758
    .line 759
    invoke-virtual {v2}, LC/E;->g()LC/t;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iget v8, v8, LC/t;->m:I

    .line 764
    .line 765
    iget-object v8, v1, Lz/c;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, Lz/o;

    .line 768
    .line 769
    invoke-interface {v8, v3, v6, v4, v12}, Lz/o;->a(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-float v3, v3

    .line 774
    int-to-float v4, v11

    .line 775
    sub-float/2addr v4, v3

    .line 776
    cmpg-float v3, v4, v20

    .line 777
    .line 778
    if-gtz v3, :cond_1c

    .line 779
    .line 780
    cmpl-float v3, v4, v24

    .line 781
    .line 782
    if-lez v3, :cond_1c

    .line 783
    .line 784
    move v8, v4

    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    move/from16 v8, v24

    .line 787
    .line 788
    :goto_10
    cmpl-float v3, v4, v20

    .line 789
    .line 790
    if-ltz v3, :cond_1d

    .line 791
    .line 792
    cmpg-float v3, v4, v10

    .line 793
    .line 794
    if-gez v3, :cond_1d

    .line 795
    .line 796
    move v10, v4

    .line 797
    :cond_1d
    const/16 v21, 0x1

    .line 798
    .line 799
    add-int/lit8 v9, v9, 0x1

    .line 800
    .line 801
    move-object/from16 v3, v17

    .line 802
    .line 803
    move/from16 v4, v18

    .line 804
    .line 805
    move-object/from16 v6, v23

    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_1e
    move/from16 v24, v8

    .line 810
    .line 811
    iget-object v1, v2, LC/E;->f:LU/e0;

    .line 812
    .line 813
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LC/t;

    .line 818
    .line 819
    iget-object v1, v1, LC/t;->h:Lb1/b;

    .line 820
    .line 821
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    sget v3, Lz/m;->a:F

    .line 826
    .line 827
    invoke-interface {v1, v3}, Lb1/b;->z(F)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    cmpg-float v1, v2, v1

    .line 832
    .line 833
    if-gez v1, :cond_1f

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    goto :goto_11

    .line 837
    :cond_1f
    cmpl-float v1, v22, v20

    .line 838
    .line 839
    if-lez v1, :cond_20

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    goto :goto_11

    .line 843
    :cond_20
    const/4 v1, 0x2

    .line 844
    :goto_11
    if-nez v1, :cond_21

    .line 845
    .line 846
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    cmpg-float v1, v1, v2

    .line 855
    .line 856
    if-gtz v1, :cond_23

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_21
    const/4 v2, 0x1

    .line 860
    if-ne v1, v2, :cond_22

    .line 861
    .line 862
    :goto_12
    move v8, v10

    .line 863
    goto :goto_13

    .line 864
    :cond_22
    const/4 v2, 0x2

    .line 865
    if-ne v1, v2, :cond_24

    .line 866
    .line 867
    :cond_23
    move/from16 v8, v24

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_24
    move/from16 v8, v20

    .line 871
    .line 872
    :goto_13
    cmpg-float v1, v8, p1

    .line 873
    .line 874
    if-nez v1, :cond_25

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_25
    cmpg-float v1, v8, v16

    .line 878
    .line 879
    if-nez v1, :cond_26

    .line 880
    .line 881
    :goto_14
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_26
    move v1, v8

    .line 884
    :cond_27
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_29

    .line 889
    .line 890
    iput v1, v7, Lkotlin/jvm/internal/u;->a:F

    .line 891
    .line 892
    const/16 v2, 0x1e

    .line 893
    .line 894
    move/from16 v9, v20

    .line 895
    .line 896
    invoke-static {v0, v9, v9, v2}, Lv/d;->l(Lv/m;FFI)Lv/m;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v4, v15, Lz/i;->c:Lv/T;

    .line 901
    .line 902
    new-instance v0, Lz/e;

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-direct {v0, v7, v14, v9}, Lz/e;-><init>(Lkotlin/jvm/internal/u;LA7/c;I)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    iput-object v2, v5, Lz/f;->a:Lkotlin/jvm/internal/u;

    .line 910
    .line 911
    const/4 v2, 0x2

    .line 912
    iput v2, v5, Lz/f;->b:I

    .line 913
    .line 914
    move-object v2, v0

    .line 915
    iget-object v0, v5, Lz/f;->f:Ly/x0;

    .line 916
    .line 917
    move-object v5, v2

    .line 918
    move v2, v1

    .line 919
    move-object/from16 v6, p0

    .line 920
    .line 921
    invoke-static/range {v0 .. v6}, Lz/m;->b(Ly/x0;FFLv/m;Lv/T;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v13, :cond_28

    .line 926
    .line 927
    :goto_16
    return-object v13

    .line 928
    :cond_28
    return-object v0

    .line 929
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
