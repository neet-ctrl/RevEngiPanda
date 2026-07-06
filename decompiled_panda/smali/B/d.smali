.class public abstract LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/c;

.field public static final b:LB/c;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/d;->a:LB/c;

    .line 8
    .line 9
    new-instance v0, LB/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB/d;->b:LB/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LU/q;Lg0/q;)V
    .locals 5

    .line 1
    sget-object v0, LB/r;->c:LB/r;

    .line 2
    .line 3
    iget v1, p0, LU/q;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LU/q;->m()LU/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LF0/k;->g:LF0/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LF0/j;->b:LF0/i;

    .line 19
    .line 20
    iget-object v4, p0, LU/q;->a:LA6/w;

    .line 21
    .line 22
    invoke-virtual {p0}, LU/q;->a0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, LU/q;->O:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LU/q;->l(LA7/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LU/q;->j0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, LF0/j;->f:LF0/h;

    .line 37
    .line 38
    invoke-static {v3, p0, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LF0/j;->e:LF0/h;

    .line 42
    .line 43
    invoke-static {v0, p0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LF0/j;->d:LF0/h;

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LF0/j;->g:LF0/h;

    .line 52
    .line 53
    iget-boolean v0, p0, LU/q;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LU/q;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, LU/q;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final d(LD0/G;)LB/a0;
    .locals 1

    .line 1
    invoke-interface {p0}, LD0/G;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LB/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LB/a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(LB/a0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LB/a0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(LB/Z;IIIIILD0/J;Ljava/util/List;[LD0/S;I)LD0/I;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    :goto_0
    const/16 v20, 0x0

    .line 30
    .line 31
    if-ge v12, v6, :cond_9

    .line 32
    .line 33
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    move-object/from16 v10, v22

    .line 38
    .line 39
    check-cast v10, LD0/G;

    .line 40
    .line 41
    move/from16 v22, v12

    .line 42
    .line 43
    invoke-static {v10}, LB/d;->d(LD0/G;)LB/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, LB/d;->e(LB/a0;)F

    .line 48
    .line 49
    .line 50
    move-result v23

    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    iget-object v12, v12, LB/a0;->c:LB/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v12, v20

    .line 59
    .line 60
    :goto_1
    if-eqz v12, :cond_1

    .line 61
    .line 62
    instance-of v12, v12, LB/A;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    :goto_2
    if-eqz v12, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v14, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_3
    const/4 v14, 0x1

    .line 72
    :goto_4
    cmpl-float v12, v23, v17

    .line 73
    .line 74
    if-lez v12, :cond_4

    .line 75
    .line 76
    add-float v11, v11, v23

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_4
    sub-int v12, v2, v15

    .line 84
    .line 85
    aget-object v16, p8, v22

    .line 86
    .line 87
    if-nez v16, :cond_7

    .line 88
    .line 89
    move/from16 v20, v12

    .line 90
    .line 91
    const v12, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-ne v2, v12, :cond_5

    .line 95
    .line 96
    const v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    :goto_5
    move/from16 v23, v11

    .line 100
    .line 101
    move/from16 v21, v14

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    if-gez v20, :cond_6

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-interface {v0, v14, v12, v3, v14}, LB/Z;->f(IIIZ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-interface {v10, v11, v12}, LD0/G;->a(J)LD0/S;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :goto_7
    move-object/from16 v10, v16

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    move/from16 v23, v11

    .line 124
    .line 125
    move/from16 v20, v12

    .line 126
    .line 127
    move/from16 v21, v14

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    invoke-interface {v0, v10}, LB/Z;->i(LD0/S;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v0, v10}, LB/Z;->h(LD0/S;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    aput v11, v9, v22

    .line 139
    .line 140
    sub-int v14, v20, v11

    .line 141
    .line 142
    if-gez v14, :cond_8

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    :cond_8
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int v11, v11, v16

    .line 150
    .line 151
    add-int/2addr v15, v11

    .line 152
    move/from16 v11, v18

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    aput-object v10, p8, v22

    .line 159
    .line 160
    move/from16 v11, v23

    .line 161
    .line 162
    :goto_9
    add-int/lit8 v12, v22, 0x1

    .line 163
    .line 164
    move/from16 v14, v21

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    move/from16 v23, v11

    .line 169
    .line 170
    move/from16 v11, v18

    .line 171
    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    sub-int v15, v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    move/from16 v18, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_a
    const v12, 0x7fffffff

    .line 184
    .line 185
    .line 186
    if-eq v2, v12, :cond_b

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move v4, v1

    .line 191
    :goto_a
    add-int/lit8 v10, v13, -0x1

    .line 192
    .line 193
    move v12, v11

    .line 194
    int-to-long v10, v10

    .line 195
    mul-long/2addr v10, v7

    .line 196
    move/from16 p5, v12

    .line 197
    .line 198
    sub-int v12, v4, v15

    .line 199
    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-wide/from16 v24, v10

    .line 203
    .line 204
    int-to-long v9, v12

    .line 205
    sub-long v9, v9, v24

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    cmp-long v18, v9, v11

    .line 210
    .line 211
    if-gez v18, :cond_c

    .line 212
    .line 213
    move-wide v9, v11

    .line 214
    :cond_c
    long-to-float v11, v9

    .line 215
    div-float v11, v11, v23

    .line 216
    .line 217
    move-wide/from16 v26, v9

    .line 218
    .line 219
    move/from16 v18, v14

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_b
    const-string v14, "weightedSize "

    .line 223
    .line 224
    const-string v3, "weightUnitSpace "

    .line 225
    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    const-string v14, "totalWeight "

    .line 229
    .line 230
    move/from16 v28, v11

    .line 231
    .line 232
    const-string v11, "remainingToTarget "

    .line 233
    .line 234
    move-object/from16 v29, v3

    .line 235
    .line 236
    const-string v3, "arrangementSpacingTotal "

    .line 237
    .line 238
    move-object/from16 v30, v14

    .line 239
    .line 240
    const-string v14, "fixedSpace "

    .line 241
    .line 242
    move-wide/from16 v31, v9

    .line 243
    .line 244
    const-string v9, "weightChildrenCount "

    .line 245
    .line 246
    const-string v10, "arrangementSpacingPx "

    .line 247
    .line 248
    move-object/from16 v33, v11

    .line 249
    .line 250
    const-string v11, "targetSpace "

    .line 251
    .line 252
    move-object/from16 v34, v3

    .line 253
    .line 254
    const-string v3, "mainAxisMin "

    .line 255
    .line 256
    if-ge v12, v6, :cond_d

    .line 257
    .line 258
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v35

    .line 262
    check-cast v35, LD0/G;

    .line 263
    .line 264
    invoke-static/range {v35 .. v35}, LB/d;->d(LD0/G;)LB/a0;

    .line 265
    .line 266
    .line 267
    move-result-object v35

    .line 268
    move/from16 v36, v12

    .line 269
    .line 270
    invoke-static/range {v35 .. v35}, LB/d;->e(LB/a0;)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    mul-float v5, v28, v12

    .line 275
    .line 276
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    int-to-long v9, v3

    .line 281
    sub-long v26, v26, v9

    .line 282
    .line 283
    add-int/lit8 v12, v36, 0x1

    .line 284
    .line 285
    move/from16 v3, p4

    .line 286
    .line 287
    move-object/from16 v5, p7

    .line 288
    .line 289
    move/from16 v11, v28

    .line 290
    .line 291
    move-wide/from16 v9, v31

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 300
    .line 301
    invoke-static {v0, v2, v3, v1, v11}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v34

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-wide/from16 v1, v24

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v33

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-wide/from16 v1, v31

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v30

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move/from16 v1, v23

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v29

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, "itemWeight "

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v22

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_d
    move-wide/from16 v37, v24

    .line 397
    .line 398
    move-wide/from16 v39, v31

    .line 399
    .line 400
    move/from16 v5, p5

    .line 401
    .line 402
    move/from16 v24, v15

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_c
    if-ge v12, v6, :cond_14

    .line 407
    .line 408
    aget-object v25, p8, v12

    .line 409
    .line 410
    if-nez v25, :cond_13

    .line 411
    .line 412
    move-object/from16 v6, p7

    .line 413
    .line 414
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    move-object/from16 v6, v25

    .line 419
    .line 420
    check-cast v6, LD0/G;

    .line 421
    .line 422
    move/from16 v25, v12

    .line 423
    .line 424
    invoke-static {v6}, LB/d;->d(LD0/G;)LB/a0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move/from16 p5, v15

    .line 429
    .line 430
    invoke-static {v12}, LB/d;->e(LB/a0;)F

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    cmpl-float v31, v15, v17

    .line 435
    .line 436
    if-lez v31, :cond_e

    .line 437
    .line 438
    const/16 v31, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    const/16 v31, 0x0

    .line 442
    .line 443
    :goto_d
    if-eqz v31, :cond_12

    .line 444
    .line 445
    move/from16 v31, v15

    .line 446
    .line 447
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    move/from16 v32, v13

    .line 452
    .line 453
    move-object/from16 v35, v14

    .line 454
    .line 455
    int-to-long v13, v15

    .line 456
    sub-long v26, v26, v13

    .line 457
    .line 458
    mul-float v13, v28, v31

    .line 459
    .line 460
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    add-int/2addr v14, v15

    .line 465
    move/from16 v36, v15

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    :try_start_1
    iget-boolean v12, v12, LB/a0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :catch_1
    move-exception v0

    .line 478
    move/from16 v21, v13

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_f
    const/4 v12, 0x1

    .line 482
    :goto_e
    if-eqz v12, :cond_10

    .line 483
    .line 484
    const v12, 0x7fffffff

    .line 485
    .line 486
    .line 487
    if-eq v14, v12, :cond_11

    .line 488
    .line 489
    move v15, v14

    .line 490
    :goto_f
    move/from16 v12, p4

    .line 491
    .line 492
    move/from16 v21, v13

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_10
    const v12, 0x7fffffff

    .line 497
    .line 498
    .line 499
    :cond_11
    const/4 v15, 0x0

    .line 500
    goto :goto_f

    .line 501
    :goto_10
    :try_start_2
    invoke-interface {v0, v15, v14, v12, v13}, LB/Z;->f(IIIZ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    invoke-interface {v6, v14, v15}, LD0/G;->a(J)LD0/S;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v0, v6}, LB/Z;->i(LD0/S;)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-interface {v0, v6}, LB/Z;->h(LD0/S;)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    aput v14, v16, v25

    .line 518
    .line 519
    add-int v14, p5, v14

    .line 520
    .line 521
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    aput-object v6, p8, v25

    .line 526
    .line 527
    move/from16 v6, v32

    .line 528
    .line 529
    move-object/from16 v15, v35

    .line 530
    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :catch_2
    move-exception v0

    .line 534
    :goto_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 537
    .line 538
    invoke-static {v6, v2, v3, v1, v11}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move/from16 v6, v32

    .line 555
    .line 556
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-object/from16 v15, v35

    .line 560
    .line 561
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move/from16 v2, v24

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, v34

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-wide/from16 v2, v37

    .line 575
    .line 576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v33

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-wide/from16 v2, v39

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v30

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move/from16 v2, v23

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v29

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move/from16 v2, v28

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "weight "

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v2, v31

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v22

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v11, v21

    .line 625
    .line 626
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v2, v36

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, "childMainAxisSize "

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "All weights <= 0 should have placeables"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_13
    move/from16 v25, v12

    .line 668
    .line 669
    move v6, v13

    .line 670
    move/from16 p5, v15

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    move/from16 v12, p4

    .line 674
    .line 675
    move-object v15, v14

    .line 676
    move/from16 v14, p5

    .line 677
    .line 678
    :goto_12
    add-int/lit8 v21, v25, 0x1

    .line 679
    .line 680
    move-object v12, v15

    .line 681
    move v15, v14

    .line 682
    move-object v14, v12

    .line 683
    move v13, v6

    .line 684
    move/from16 v12, v21

    .line 685
    .line 686
    move/from16 v6, p9

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_14
    move v14, v15

    .line 691
    int-to-long v3, v14

    .line 692
    add-long v3, v3, v37

    .line 693
    .line 694
    long-to-int v3, v3

    .line 695
    sub-int v2, v2, v24

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static {v3, v14, v2}, LI7/p;->o(III)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move v14, v2

    .line 703
    move v11, v5

    .line 704
    move/from16 v15, v24

    .line 705
    .line 706
    :goto_13
    move/from16 v6, p9

    .line 707
    .line 708
    if-eqz v18, :cond_1b

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_14
    if-ge v2, v6, :cond_1c

    .line 714
    .line 715
    aget-object v5, p8, v2

    .line 716
    .line 717
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, LD0/S;->h()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    instance-of v8, v7, LB/a0;

    .line 725
    .line 726
    if-eqz v8, :cond_15

    .line 727
    .line 728
    check-cast v7, LB/a0;

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_15
    move-object/from16 v7, v20

    .line 732
    .line 733
    :goto_15
    if-eqz v7, :cond_16

    .line 734
    .line 735
    iget-object v7, v7, LB/a0;->c:LB/d;

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_16
    move-object/from16 v7, v20

    .line 739
    .line 740
    :goto_16
    if-eqz v7, :cond_17

    .line 741
    .line 742
    invoke-virtual {v7, v5}, LB/d;->c(LD0/S;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    goto :goto_17

    .line 747
    :cond_17
    move-object/from16 v7, v20

    .line 748
    .line 749
    :goto_17
    if-eqz v7, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-interface {v0, v5}, LB/Z;->h(LD0/S;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/high16 v9, -0x80000000

    .line 760
    .line 761
    if-eq v8, v9, :cond_18

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    goto :goto_18

    .line 768
    :cond_18
    const/4 v7, 0x0

    .line 769
    :goto_18
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eq v8, v9, :cond_19

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_19
    move v8, v5

    .line 777
    :goto_19
    sub-int/2addr v5, v8

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1b
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    :cond_1c
    add-int/2addr v14, v15

    .line 788
    if-gez v14, :cond_1d

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    :cond_1d
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/2addr v4, v3

    .line 796
    move/from16 v1, p2

    .line 797
    .line 798
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    new-array v4, v6, [I

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    :goto_1a
    if-ge v14, v6, :cond_1e

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    aput v19, v4, v14

    .line 814
    .line 815
    add-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_1e
    move-object/from16 v2, p6

    .line 819
    .line 820
    move-object/from16 v7, v16

    .line 821
    .line 822
    invoke-interface {v0, v5, v2, v7, v4}, LB/Z;->e(ILD0/J;[I[I)V

    .line 823
    .line 824
    .line 825
    move v6, v1

    .line 826
    move-object/from16 v1, p8

    .line 827
    .line 828
    invoke-interface/range {v0 .. v6}, LB/Z;->b([LD0/S;LD0/J;I[III)LD0/I;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0
.end method

.method public static final g(Lg0/q;)Lg0/q;
    .locals 3

    .line 1
    new-instance v0, LB/s0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LB/s0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lg0/q;)Lg0/q;
    .locals 3

    .line 1
    new-instance v0, LB/s0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LB/s0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lg0/q;)Lg0/q;
    .locals 3

    .line 1
    new-instance v0, LB/s0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, LB/s0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Lt1/d;)LB/L;
    .locals 4

    .line 1
    new-instance v0, LB/L;

    .line 2
    .line 3
    iget v1, p0, Lt1/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lt1/d;->d:I

    .line 6
    .line 7
    iget v3, p0, Lt1/d;->b:I

    .line 8
    .line 9
    iget p0, p0, Lt1/d;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, LB/L;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract b(ILb1/k;LD0/S;I)I
.end method

.method public c(LD0/S;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
