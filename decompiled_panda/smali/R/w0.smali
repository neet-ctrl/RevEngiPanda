.class public abstract LR/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, LT/o;->b:Lv/v;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v3}, Lu/x;->d(Lv/o0;I)Lu/D;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LT/o;->a:Lv/v;

    .line 16
    .line 17
    const/16 v6, 0x1f4

    .line 18
    .line 19
    invoke-static {v6, v2, v5, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lg0/b;->r:Lg0/g;

    .line 24
    .line 25
    sget-object v9, Lu/c;->o:Lu/c;

    .line 26
    .line 27
    invoke-static {v8, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sget-object v11, Lg0/b;->e:Lg0/i;

    .line 32
    .line 33
    sget-object v12, Lg0/b;->f:Lg0/i;

    .line 34
    .line 35
    sget-object v13, Lg0/b;->t:Lg0/g;

    .line 36
    .line 37
    sget-object v14, Lg0/b;->d:Lg0/i;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    move-object v10, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    move-object v10, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v10, v11

    .line 52
    :goto_0
    new-instance v15, Le0/b;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v15, v9, v2}, Le0/b;-><init>(LA7/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v15, v10, v7}, Lu/x;->e(LA7/c;Lg0/d;Lv/B;)Lu/D;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Lu/D;->a(Lu/D;)Lu/D;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lv/o0;

    .line 66
    .line 67
    const/16 v4, 0xc8

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v0}, Lv/o0;-><init>(IILv/z;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lu/x;->c(Lv/o0;I)Lu/C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v6, v1, v5, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lu/c;->n:Lu/c;

    .line 82
    .line 83
    invoke-static {v8, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move-object v11, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object v11, v12

    .line 98
    :cond_3
    :goto_1
    new-instance v3, Le0/b;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, v2, v4}, Le0/b;-><init>(LA7/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v11, v1}, Lu/x;->a(LA7/c;Lg0/d;Lv/B;)Lu/C;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lu/C;->a(Lu/C;)Lu/C;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final a(LA7/a;Lg0/q;Ln0/S;JJLR/r0;Lc0/a;LU/q;II)V
    .locals 18

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const v5, -0x2b9d3889

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v5}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v5, v0, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    invoke-virtual {v13, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    or-int/2addr v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p0

    .line 34
    .line 35
    move v6, v0

    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v13, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v8, v3

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :goto_3
    and-int/lit8 v8, p11, 0x4

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v13, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v8, p2

    .line 74
    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v9

    .line 78
    and-int/lit16 v9, v0, 0x6000

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    and-int/lit8 v9, p11, 0x10

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-wide/from16 v9, p5

    .line 87
    .line 88
    invoke-virtual {v13, v9, v10}, LU/q;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-wide/from16 v9, p5

    .line 98
    .line 99
    :cond_7
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-wide/from16 v9, p5

    .line 104
    .line 105
    :goto_6
    const/high16 v11, 0x190000

    .line 106
    .line 107
    or-int/2addr v6, v11

    .line 108
    const v11, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v11, v6

    .line 112
    const v12, 0x492492

    .line 113
    .line 114
    .line 115
    if-ne v11, v12, :cond_a

    .line 116
    .line 117
    invoke-virtual {v13}, LU/q;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v13}, LU/q;->R()V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    move-object v3, v8

    .line 129
    move-wide v6, v9

    .line 130
    move-object/from16 v8, p7

    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_a
    :goto_7
    invoke-virtual {v13}, LU/q;->T()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v11, v0, 0x1

    .line 138
    .line 139
    const v12, -0x70001

    .line 140
    .line 141
    .line 142
    const v14, -0xe001

    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    invoke-virtual {v13}, LU/q;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_b

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    invoke-virtual {v13}, LU/q;->R()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, p11, 0x4

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    and-int/lit16 v6, v6, -0x381

    .line 162
    .line 163
    :cond_c
    and-int/lit8 v2, p11, 0x10

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    and-int/2addr v6, v14

    .line 168
    :cond_d
    and-int v2, v6, v12

    .line 169
    .line 170
    move-object v3, v8

    .line 171
    move v8, v2

    .line 172
    move-object/from16 v2, p7

    .line 173
    .line 174
    :goto_8
    move-object v4, v7

    .line 175
    move-wide v6, v9

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 178
    .line 179
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    :cond_f
    and-int/lit8 v2, p11, 0x4

    .line 183
    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    sget v2, LR/n0;->a:I

    .line 187
    .line 188
    sget v2, LT/i;->c:I

    .line 189
    .line 190
    invoke-static {v2, v13}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    and-int/lit16 v6, v6, -0x381

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    :cond_10
    and-int/lit8 v2, p11, 0x10

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    move-wide/from16 v2, p3

    .line 202
    .line 203
    invoke-static {v2, v3, v13}, LR/V;->b(JLU/q;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    and-int/2addr v6, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_11
    move-wide/from16 v2, p3

    .line 210
    .line 211
    :goto_a
    sget v4, LR/n0;->a:I

    .line 212
    .line 213
    sget v4, LT/i;->a:F

    .line 214
    .line 215
    sget v11, LT/i;->g:F

    .line 216
    .line 217
    sget v14, LT/i;->e:F

    .line 218
    .line 219
    sget v15, LT/i;->f:F

    .line 220
    .line 221
    move/from16 v16, v12

    .line 222
    .line 223
    new-instance v12, LR/r0;

    .line 224
    .line 225
    invoke-direct {v12, v4, v11, v14, v15}, LR/r0;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    and-int v4, v6, v16

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    move-object v2, v12

    .line 232
    move v8, v4

    .line 233
    goto :goto_8

    .line 234
    :goto_b
    invoke-virtual {v13}, LU/q;->r()V

    .line 235
    .line 236
    .line 237
    const v9, 0x1efad54d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v9}, LU/q;->W(I)V

    .line 241
    .line 242
    .line 243
    sget-object v9, LU/l;->a:LU/Q;

    .line 244
    .line 245
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v10, v9, :cond_12

    .line 250
    .line 251
    new-instance v10, LA/l;

    .line 252
    .line 253
    invoke-direct {v10}, LA/l;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    move-object v11, v10

    .line 260
    check-cast v11, LA/l;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v13, v10}, LU/q;->q(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v12, LR/F;->c:LR/F;

    .line 267
    .line 268
    invoke-static {v4, v10, v12}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move v12, v8

    .line 273
    iget v8, v2, LR/r0;->a:F

    .line 274
    .line 275
    invoke-virtual {v13, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v14, :cond_14

    .line 284
    .line 285
    if-ne v15, v9, :cond_13

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    move-object/from16 p1, v3

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_14
    :goto_c
    new-instance v15, LR/u0;

    .line 292
    .line 293
    iget v14, v2, LR/r0;->b:F

    .line 294
    .line 295
    iget v1, v2, LR/r0;->d:F

    .line 296
    .line 297
    iget v0, v2, LR/r0;->a:F

    .line 298
    .line 299
    move-object/from16 p1, v3

    .line 300
    .line 301
    iget v3, v2, LR/r0;->c:F

    .line 302
    .line 303
    invoke-direct {v15, v0, v14, v1, v3}, LR/u0;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    check-cast v15, LR/u0;

    .line 310
    .line 311
    invoke-virtual {v13, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v13, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x0

    .line 325
    if-nez v0, :cond_15

    .line 326
    .line 327
    if-ne v1, v9, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance v1, LR/o0;

    .line 330
    .line 331
    invoke-direct {v1, v15, v2, v3}, LR/o0;-><init>(LR/u0;LR/r0;Lr7/c;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    check-cast v1, LA7/e;

    .line 338
    .line 339
    invoke-static {v1, v13, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v13, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    or-int/2addr v0, v1

    .line 351
    invoke-virtual {v13}, LU/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    if-ne v1, v9, :cond_18

    .line 358
    .line 359
    :cond_17
    new-instance v1, LR/q0;

    .line 360
    .line 361
    invoke-direct {v1, v11, v15, v3}, LR/q0;-><init>(LA/l;LR/u0;Lr7/c;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    check-cast v1, LA7/e;

    .line 368
    .line 369
    invoke-static {v1, v13, v11}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v15, LR/u0;->e:Lv/c;

    .line 373
    .line 374
    iget-object v0, v0, Lv/c;->c:Lv/m;

    .line 375
    .line 376
    iget-object v0, v0, Lv/m;->b:LU/e0;

    .line 377
    .line 378
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lb1/e;

    .line 383
    .line 384
    iget v9, v0, Lb1/e;->a:F

    .line 385
    .line 386
    new-instance v0, LJ/a;

    .line 387
    .line 388
    move-object/from16 v1, p8

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v0, v1, v3, v6, v7}, LJ/a;-><init>(Ljava/lang/Object;IJ)V

    .line 392
    .line 393
    .line 394
    const v3, 0x4a770e02    # 4047744.5f

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0, v13}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    and-int/lit8 v3, v12, 0xe

    .line 402
    .line 403
    shl-int/lit8 v12, v12, 0x3

    .line 404
    .line 405
    and-int/lit16 v14, v12, 0x1c00

    .line 406
    .line 407
    or-int/2addr v3, v14

    .line 408
    or-int/lit16 v3, v3, 0x6000

    .line 409
    .line 410
    const/high16 v14, 0x70000

    .line 411
    .line 412
    and-int/2addr v12, v14

    .line 413
    or-int v14, v3, v12

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v1, v10

    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v15, 0x104

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    move-object/from16 v17, v12

    .line 426
    .line 427
    move-object v12, v0

    .line 428
    move-object v0, v5

    .line 429
    move-wide/from16 v4, p3

    .line 430
    .line 431
    invoke-static/range {v0 .. v15}, LR/H2;->b(LA7/a;Lg0/q;ZLn0/S;JJFFLw/u;LA/l;Lc0/a;LU/q;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    move-object/from16 v8, v17

    .line 437
    .line 438
    :goto_e
    invoke-virtual/range {p9 .. p9}, LU/q;->u()LU/l0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_19

    .line 443
    .line 444
    new-instance v0, LR/v0;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-wide/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v9, p8

    .line 451
    .line 452
    move/from16 v10, p10

    .line 453
    .line 454
    move/from16 v11, p11

    .line 455
    .line 456
    invoke-direct/range {v0 .. v11}, LR/v0;-><init>(LA7/a;Lg0/q;Ln0/S;JJLR/r0;Lc0/a;II)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 460
    .line 461
    :cond_19
    return-void
.end method
