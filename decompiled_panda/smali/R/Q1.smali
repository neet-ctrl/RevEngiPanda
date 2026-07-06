.class public abstract LR/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/Q1;->a:F

    .line 5
    .line 6
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 7
    .line 8
    sget-object v2, LR/Y;->e:LR/Y;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lg0/q;LA7/f;)Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LR/F;->n:LR/F;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 23
    .line 24
    .line 25
    sget v0, LT/s;->a:F

    .line 26
    .line 27
    sget v1, LT/s;->b:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sput v1, LR/Q1;->b:F

    .line 34
    .line 35
    new-instance v0, Lv/v;

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lv/v;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv/v;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v4}, Lv/v;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv/v;

    .line 57
    .line 58
    const v5, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v5, v4}, Lv/v;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lv/v;

    .line 65
    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v6, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v6, v4}, Lv/v;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv/v;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, Lv/v;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LR/Q1;->c:Lv/v;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lg0/q;JFJILU/q;II)V
    .locals 31

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v11, 0x6

    .line 7
    const v1, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v5, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v13

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    :cond_3
    move/from16 v4, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LU/q;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    or-int/lit16 v3, v3, 0x6400

    .line 73
    .line 74
    and-int/lit16 v6, v3, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, LU/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v5}, LU/q;->R()V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v5, p4

    .line 91
    .line 92
    move/from16 v7, p6

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-virtual {v5}, LU/q;->T()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v6, v9, 0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5}, LU/q;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v5}, LU/q;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v0, v3, -0x1c01

    .line 115
    .line 116
    move-wide/from16 v17, p4

    .line 117
    .line 118
    move/from16 v22, p6

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    move v2, v0

    .line 122
    move v0, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 125
    .line 126
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move-object v1, v2

    .line 130
    :goto_6
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget v0, LR/M1;->a:F

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v0, v4

    .line 136
    :goto_7
    sget v2, LR/M1;->a:F

    .line 137
    .line 138
    sget-wide v6, Ln0/u;->h:J

    .line 139
    .line 140
    and-int/lit16 v2, v3, -0x1c01

    .line 141
    .line 142
    sget v3, LR/M1;->b:I

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    move/from16 v22, v3

    .line 146
    .line 147
    move-wide/from16 v17, v6

    .line 148
    .line 149
    :goto_8
    invoke-virtual {v5}, LU/q;->r()V

    .line 150
    .line 151
    .line 152
    sget-object v1, LG0/r0;->f:LU/M0;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lb1/b;

    .line 159
    .line 160
    new-instance v19, Lp0/h;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lb1/b;->z(F)F

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x1a

    .line 171
    .line 172
    invoke-direct/range {v19 .. v24}, Lp0/h;-><init>(FFIII)V

    .line 173
    .line 174
    .line 175
    move/from16 v27, v22

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v1, v5, v12}, Lv/d;->p(Ljava/lang/String;LU/q;I)Lv/J;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x0

    .line 183
    move/from16 v24, v0

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lv/q0;->b:Lv/p0;

    .line 196
    .line 197
    sget-object v7, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 198
    .line 199
    const/16 v8, 0x1a04

    .line 200
    .line 201
    invoke-static {v8, v3, v7, v13}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v3, v11}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    move-object v2, v4

    .line 212
    move-object v4, v8

    .line 213
    const/16 v8, 0x10

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object/from16 v20, v7

    .line 217
    .line 218
    const v7, 0x81b8

    .line 219
    .line 220
    .line 221
    move v12, v3

    .line 222
    move-object v3, v6

    .line 223
    move/from16 v14, v16

    .line 224
    .line 225
    move-wide/from16 v28, v17

    .line 226
    .line 227
    move-object/from16 v30, v19

    .line 228
    .line 229
    move-object/from16 v10, v20

    .line 230
    .line 231
    move-object/from16 v6, p7

    .line 232
    .line 233
    invoke-static/range {v0 .. v8}, Lv/d;->j(Lv/J;Ljava/lang/Number;Ljava/lang/Number;Lv/p0;Lv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v1, 0x534

    .line 238
    .line 239
    invoke-static {v1, v12, v10, v13}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v12, v11}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v2, v1

    .line 248
    const/4 v1, 0x0

    .line 249
    move v4, v2

    .line 250
    const/high16 v2, 0x438f0000    # 286.0f

    .line 251
    .line 252
    move v5, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    const/16 v6, 0x11b8

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    move v10, v5

    .line 259
    move-object/from16 v5, p7

    .line 260
    .line 261
    invoke-static/range {v0 .. v7}, Lv/d;->g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v1, Lv/L;

    .line 266
    .line 267
    new-instance v2, LA0/b;

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-direct {v2, v3}, LA0/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput v10, v2, LA0/b;->b:I

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3, v12}, LA0/b;->b(Ljava/lang/Float;I)Lv/K;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, LR/Q1;->c:Lv/v;

    .line 287
    .line 288
    iput-object v4, v3, Lv/K;->b:Lv/z;

    .line 289
    .line 290
    const/high16 v19, 0x43910000    # 290.0f

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v5, 0x29a

    .line 297
    .line 298
    invoke-virtual {v2, v3, v5}, LA0/b;->b(Ljava/lang/Float;I)Lv/K;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Lv/L;-><init>(LA0/b;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v12, v11}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v1, 0x0

    .line 309
    const/high16 v2, 0x43910000    # 290.0f

    .line 310
    .line 311
    move-object v7, v4

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v20, v7

    .line 314
    .line 315
    const/16 v7, 0x8

    .line 316
    .line 317
    move v12, v5

    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    move-object/from16 v5, p7

    .line 321
    .line 322
    invoke-static/range {v0 .. v7}, Lv/d;->g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lv/L;

    .line 327
    .line 328
    new-instance v3, LA0/b;

    .line 329
    .line 330
    const/16 v4, 0x8

    .line 331
    .line 332
    invoke-direct {v3, v4}, LA0/b;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput v10, v3, LA0/b;->b:I

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4, v12}, LA0/b;->b(Ljava/lang/Float;I)Lv/K;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v11, v4, Lv/K;->b:Lv/z;

    .line 346
    .line 347
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget v5, v3, LA0/b;->b:I

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, LA0/b;->b(Ljava/lang/Float;I)Lv/K;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Lv/L;-><init>(LA0/b;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x6

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v2, v12, v3}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v2, v1

    .line 366
    const/4 v1, 0x0

    .line 367
    move-object v4, v2

    .line 368
    const/high16 v2, 0x43910000    # 290.0f

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    move-object v10, v5

    .line 375
    move-object/from16 v5, p7

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lv/d;->g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lw/r;->e:Lw/r;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-static {v15, v2, v1}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v3, LR/Q1;->b:F

    .line 389
    .line 390
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-wide/from16 v6, v28

    .line 395
    .line 396
    invoke-virtual {v5, v6, v7}, LU/q;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move-object/from16 v4, v30

    .line 401
    .line 402
    invoke-virtual {v5, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    or-int/2addr v3, v11

    .line 407
    invoke-virtual {v5, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    or-int/2addr v3, v11

    .line 412
    invoke-virtual {v5, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    or-int/2addr v3, v11

    .line 417
    invoke-virtual {v5, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    or-int/2addr v3, v11

    .line 422
    invoke-virtual {v5, v13}, LU/q;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    or-int/2addr v3, v11

    .line 427
    and-int/lit16 v11, v14, 0x380

    .line 428
    .line 429
    const/16 v12, 0x100

    .line 430
    .line 431
    if-ne v11, v12, :cond_c

    .line 432
    .line 433
    move v12, v2

    .line 434
    goto :goto_9

    .line 435
    :cond_c
    const/4 v12, 0x0

    .line 436
    :goto_9
    or-int v2, v3, v12

    .line 437
    .line 438
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    sget-object v2, LU/l;->a:LU/Q;

    .line 445
    .line 446
    if-ne v3, v2, :cond_e

    .line 447
    .line 448
    :cond_d
    new-instance v16, LR/N1;

    .line 449
    .line 450
    move-wide/from16 v25, p1

    .line 451
    .line 452
    move-object/from16 v22, v0

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move-wide/from16 v17, v6

    .line 457
    .line 458
    move-object/from16 v20, v8

    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    move-object/from16 v23, v13

    .line 463
    .line 464
    invoke-direct/range {v16 .. v26}, LR/N1;-><init>(JLp0/h;Lv/G;Lv/G;Lv/G;Lv/G;FJ)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v16

    .line 468
    .line 469
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    check-cast v3, LA7/c;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static {v12, v3, v5, v1}, Lt3/y0;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 476
    .line 477
    .line 478
    move-wide v5, v6

    .line 479
    move-object v1, v15

    .line 480
    move/from16 v4, v24

    .line 481
    .line 482
    move/from16 v7, v27

    .line 483
    .line 484
    :goto_a
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_f

    .line 489
    .line 490
    new-instance v0, LR/O1;

    .line 491
    .line 492
    move-wide/from16 v2, p1

    .line 493
    .line 494
    move v8, v9

    .line 495
    move/from16 v9, p9

    .line 496
    .line 497
    invoke-direct/range {v0 .. v9}, LR/O1;-><init>(Lg0/q;JFJIII)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 501
    .line 502
    :cond_f
    return-void
.end method

.method public static final b(Lp0/d;FFJLp0/h;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    iget v1, v10, Lp0/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lp0/d;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lm0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, Lk8/f;->d(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Lx0/c;->g(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v1, p0

    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move-wide v2, p3

    .line 30
    invoke-interface/range {v1 .. v10}, Lp0/d;->r0(JFFJJLp0/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
