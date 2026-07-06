.class public abstract LF0/Q;
.super LD0/S;
.source "SourceFile"

# interfaces
.implements LF0/W;
.implements LD0/J;


# instance fields
.field public f:Z

.field public l:Z

.field public m:Z

.field public final n:LD0/E;

.field public o:Ls/u;

.field public p:Ls/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/E;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LD0/E;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/Q;->n:LD0/E;

    .line 11
    .line 12
    return-void
.end method

.method public static D0(LF0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d0;->r:LF0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, LF0/d0;->q:LF0/F;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LF0/F;->C:LF0/N;

    .line 18
    .line 19
    iget-object p0, p0, LF0/N;->r:LF0/L;

    .line 20
    .line 21
    iget-object p0, p0, LF0/L;->y:LF0/G;

    .line 22
    .line 23
    invoke-virtual {p0}, LF0/G;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, LF0/F;->C:LF0/N;

    .line 28
    .line 29
    iget-object p0, p0, LF0/N;->r:LF0/L;

    .line 30
    .line 31
    invoke-virtual {p0}, LF0/L;->m()LF0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, LF0/L;

    .line 38
    .line 39
    iget-object p0, p0, LF0/L;->y:LF0/G;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LF0/G;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()LD0/I;
.end method

.method public abstract B0()LF0/Q;
.end method

.method public abstract C0()J
.end method

.method public abstract E0()V
.end method

.method public final G(IILjava/util/Map;LA7/c;)LD0/I;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LF0/O;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LF0/O;-><init>(IILjava/util/Map;LA7/c;LF0/Q;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/Q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(LD0/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/Q;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LF0/Q;->m0(LD0/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LD0/S;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract m0(LD0/n;)I
.end method

.method public final n0(LF0/n0;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LF0/Q;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LF0/n0;->a:LD0/I;

    .line 11
    .line 12
    invoke-interface {v2}, LD0/I;->q()LA7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, LF0/Q;->p:Ls/u;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ls/u;

    .line 24
    .line 25
    invoke-direct {v2}, Ls/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LF0/Q;->p:Ls/u;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, LF0/Q;->o:Ls/u;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ls/u;

    .line 35
    .line 36
    invoke-direct {v3}, Ls/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LF0/Q;->o:Ls/u;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Ls/u;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Ls/u;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Ls/u;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-ltz v7, :cond_15

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v17, 0x80

    .line 63
    .line 64
    :goto_1
    aget-wide v10, v6, v9

    .line 65
    .line 66
    const-wide/16 v19, 0xff

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    shl-long v12, v12, v16

    .line 70
    .line 71
    and-long/2addr v12, v10

    .line 72
    and-long/2addr v12, v14

    .line 73
    cmp-long v12, v12, v14

    .line 74
    .line 75
    if-eqz v12, :cond_14

    .line 76
    .line 77
    sub-int v12, v9, v7

    .line 78
    .line 79
    not-int v12, v12

    .line 80
    ushr-int/lit8 v12, v12, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v12, v12, 0x8

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_2
    if-ge v13, v12, :cond_13

    .line 86
    .line 87
    and-long v21, v10, v19

    .line 88
    .line 89
    cmp-long v21, v21, v17

    .line 90
    .line 91
    if-gez v21, :cond_12

    .line 92
    .line 93
    shl-int/lit8 v21, v9, 0x3

    .line 94
    .line 95
    add-int v21, v21, v13

    .line 96
    .line 97
    move-wide/from16 v22, v14

    .line 98
    .line 99
    aget-object v14, v4, v21

    .line 100
    .line 101
    aget v15, v5, v21

    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v21, 0x0

    .line 111
    .line 112
    :goto_3
    const v24, -0x3361d2af    # -8.293031E7f

    .line 113
    .line 114
    .line 115
    mul-int v21, v21, v24

    .line 116
    .line 117
    shl-int/lit8 v25, v21, 0x10

    .line 118
    .line 119
    xor-int v21, v21, v25

    .line 120
    .line 121
    ushr-int/lit8 v8, v21, 0x7

    .line 122
    .line 123
    move-object/from16 v26, v4

    .line 124
    .line 125
    and-int/lit8 v4, v21, 0x7f

    .line 126
    .line 127
    move-object/from16 v21, v5

    .line 128
    .line 129
    iget v5, v2, Ls/u;->d:I

    .line 130
    .line 131
    and-int v27, v8, v5

    .line 132
    .line 133
    move/from16 v29, v5

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    :goto_4
    iget-object v5, v2, Ls/u;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v30, v27, 0x3

    .line 140
    .line 141
    and-int/lit8 v31, v27, 0x7

    .line 142
    .line 143
    move-object/from16 v32, v5

    .line 144
    .line 145
    shl-int/lit8 v5, v31, 0x3

    .line 146
    .line 147
    aget-wide v33, v32, v30

    .line 148
    .line 149
    ushr-long v33, v33, v5

    .line 150
    .line 151
    const/16 v31, 0x1

    .line 152
    .line 153
    add-int/lit8 v30, v30, 0x1

    .line 154
    .line 155
    aget-wide v35, v32, v30

    .line 156
    .line 157
    rsub-int/lit8 v30, v5, 0x40

    .line 158
    .line 159
    shl-long v35, v35, v30

    .line 160
    .line 161
    move-object/from16 v30, v6

    .line 162
    .line 163
    int-to-long v5, v5

    .line 164
    neg-long v5, v5

    .line 165
    const/16 v32, 0x3f

    .line 166
    .line 167
    shr-long v5, v5, v32

    .line 168
    .line 169
    and-long v5, v35, v5

    .line 170
    .line 171
    or-long v5, v33, v5

    .line 172
    .line 173
    move-wide/from16 v32, v10

    .line 174
    .line 175
    int-to-long v10, v4

    .line 176
    const-wide v34, 0x101010101010101L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long v36, v10, v34

    .line 182
    .line 183
    move-wide/from16 v38, v10

    .line 184
    .line 185
    xor-long v10, v5, v36

    .line 186
    .line 187
    sub-long v34, v10, v34

    .line 188
    .line 189
    not-long v10, v10

    .line 190
    and-long v10, v34, v10

    .line 191
    .line 192
    and-long v10, v10, v22

    .line 193
    .line 194
    :goto_5
    const-wide/16 v34, 0x0

    .line 195
    .line 196
    cmp-long v36, v10, v34

    .line 197
    .line 198
    if-eqz v36, :cond_6

    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 201
    .line 202
    .line 203
    move-result v34

    .line 204
    shr-int/lit8 v34, v34, 0x3

    .line 205
    .line 206
    add-int v34, v27, v34

    .line 207
    .line 208
    and-int v34, v34, v29

    .line 209
    .line 210
    move/from16 v36, v4

    .line 211
    .line 212
    iget-object v4, v2, Ls/u;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v4, v4, v34

    .line 215
    .line 216
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    move/from16 v4, v34

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_5
    const-wide/16 v34, 0x1

    .line 227
    .line 228
    sub-long v34, v10, v34

    .line 229
    .line 230
    and-long v10, v10, v34

    .line 231
    .line 232
    move/from16 v4, v36

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move/from16 v36, v4

    .line 236
    .line 237
    not-long v10, v5

    .line 238
    const/4 v4, 0x6

    .line 239
    shl-long/2addr v10, v4

    .line 240
    and-long v4, v5, v10

    .line 241
    .line 242
    and-long v4, v4, v22

    .line 243
    .line 244
    cmp-long v4, v4, v34

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ls/u;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v5, v2, Ls/u;->f:I

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    iget-object v5, v2, Ls/u;->a:[J

    .line 257
    .line 258
    shr-int/lit8 v6, v4, 0x3

    .line 259
    .line 260
    aget-wide v10, v5, v6

    .line 261
    .line 262
    and-int/lit8 v5, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v5, v5, 0x3

    .line 265
    .line 266
    shr-long v5, v10, v5

    .line 267
    .line 268
    and-long v5, v5, v19

    .line 269
    .line 270
    const-wide/16 v10, 0xfe

    .line 271
    .line 272
    cmp-long v5, v5, v10

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_7
    iget v4, v2, Ls/u;->d:I

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    if-le v4, v5, :cond_a

    .line 283
    .line 284
    iget v5, v2, Ls/u;->e:I

    .line 285
    .line 286
    int-to-long v5, v5

    .line 287
    const-wide/16 v27, 0x20

    .line 288
    .line 289
    mul-long v5, v5, v27

    .line 290
    .line 291
    move-wide/from16 v27, v10

    .line 292
    .line 293
    int-to-long v10, v4

    .line 294
    const-wide/16 v34, 0x19

    .line 295
    .line 296
    mul-long v10, v10, v34

    .line 297
    .line 298
    const-wide/high16 v34, -0x8000000000000000L

    .line 299
    .line 300
    xor-long v4, v5, v34

    .line 301
    .line 302
    xor-long v10, v10, v34

    .line 303
    .line 304
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gtz v4, :cond_a

    .line 309
    .line 310
    iget-object v4, v2, Ls/u;->a:[J

    .line 311
    .line 312
    iget v5, v2, Ls/u;->d:I

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_6
    if-ge v6, v5, :cond_9

    .line 317
    .line 318
    shr-int/lit8 v11, v6, 0x3

    .line 319
    .line 320
    aget-wide v34, v4, v11

    .line 321
    .line 322
    and-int/lit8 v24, v6, 0x7

    .line 323
    .line 324
    shl-int/lit8 v24, v24, 0x3

    .line 325
    .line 326
    shr-long v34, v34, v24

    .line 327
    .line 328
    and-long v34, v34, v19

    .line 329
    .line 330
    cmp-long v29, v34, v27

    .line 331
    .line 332
    if-nez v29, :cond_8

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    iget-object v4, v2, Ls/u;->a:[J

    .line 337
    .line 338
    aget-wide v34, v4, v11

    .line 339
    .line 340
    move-object/from16 v37, v4

    .line 341
    .line 342
    move/from16 v36, v5

    .line 343
    .line 344
    shl-long v4, v19, v24

    .line 345
    .line 346
    not-long v4, v4

    .line 347
    and-long v4, v34, v4

    .line 348
    .line 349
    shl-long v34, v17, v24

    .line 350
    .line 351
    or-long v4, v4, v34

    .line 352
    .line 353
    aput-wide v4, v37, v11

    .line 354
    .line 355
    iget v4, v2, Ls/u;->d:I

    .line 356
    .line 357
    add-int/lit8 v5, v6, -0x7

    .line 358
    .line 359
    and-int/2addr v5, v4

    .line 360
    and-int/lit8 v4, v4, 0x7

    .line 361
    .line 362
    add-int/2addr v5, v4

    .line 363
    shr-int/lit8 v4, v5, 0x3

    .line 364
    .line 365
    and-int/lit8 v5, v5, 0x7

    .line 366
    .line 367
    shl-int/lit8 v5, v5, 0x3

    .line 368
    .line 369
    aget-wide v34, v37, v4

    .line 370
    .line 371
    move v11, v4

    .line 372
    move/from16 v24, v5

    .line 373
    .line 374
    shl-long v4, v19, v24

    .line 375
    .line 376
    not-long v4, v4

    .line 377
    and-long v4, v34, v4

    .line 378
    .line 379
    shl-long v34, v17, v24

    .line 380
    .line 381
    or-long v4, v4, v34

    .line 382
    .line 383
    aput-wide v4, v37, v11

    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    move-object/from16 v29, v4

    .line 389
    .line 390
    move/from16 v36, v5

    .line 391
    .line 392
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    move-object/from16 v4, v29

    .line 395
    .line 396
    move/from16 v5, v36

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    iget v4, v2, Ls/u;->f:I

    .line 400
    .line 401
    add-int/2addr v4, v10

    .line 402
    iput v4, v2, Ls/u;->f:I

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_a
    iget v4, v2, Ls/u;->d:I

    .line 407
    .line 408
    invoke-static {v4}, Ls/E;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v5, v2, Ls/u;->a:[J

    .line 413
    .line 414
    iget-object v6, v2, Ls/u;->b:[Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v10, v2, Ls/u;->c:[F

    .line 417
    .line 418
    iget v11, v2, Ls/u;->d:I

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ls/u;->d(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Ls/u;->b:[Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v27, v4

    .line 426
    .line 427
    iget-object v4, v2, Ls/u;->c:[F

    .line 428
    .line 429
    move-object/from16 v28, v4

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_8
    if-ge v4, v11, :cond_d

    .line 433
    .line 434
    shr-int/lit8 v29, v4, 0x3

    .line 435
    .line 436
    aget-wide v34, v5, v29

    .line 437
    .line 438
    and-int/lit8 v29, v4, 0x7

    .line 439
    .line 440
    shl-int/lit8 v29, v29, 0x3

    .line 441
    .line 442
    shr-long v34, v34, v29

    .line 443
    .line 444
    and-long v34, v34, v19

    .line 445
    .line 446
    cmp-long v29, v34, v17

    .line 447
    .line 448
    if-gez v29, :cond_c

    .line 449
    .line 450
    aget-object v29, v6, v4

    .line 451
    .line 452
    if-eqz v29, :cond_b

    .line 453
    .line 454
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v34

    .line 458
    goto :goto_9

    .line 459
    :cond_b
    const/16 v34, 0x0

    .line 460
    .line 461
    :goto_9
    mul-int v34, v34, v24

    .line 462
    .line 463
    shl-int/lit8 v35, v34, 0x10

    .line 464
    .line 465
    xor-int v34, v34, v35

    .line 466
    .line 467
    move/from16 v35, v4

    .line 468
    .line 469
    ushr-int/lit8 v4, v34, 0x7

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ls/u;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move/from16 v36, v4

    .line 476
    .line 477
    and-int/lit8 v4, v34, 0x7f

    .line 478
    .line 479
    move-object/from16 v34, v5

    .line 480
    .line 481
    int-to-long v4, v4

    .line 482
    move-wide/from16 v40, v4

    .line 483
    .line 484
    iget-object v4, v2, Ls/u;->a:[J

    .line 485
    .line 486
    shr-int/lit8 v5, v36, 0x3

    .line 487
    .line 488
    and-int/lit8 v37, v36, 0x7

    .line 489
    .line 490
    shl-int/lit8 v37, v37, 0x3

    .line 491
    .line 492
    aget-wide v42, v4, v5

    .line 493
    .line 494
    move-object/from16 v44, v4

    .line 495
    .line 496
    move/from16 v45, v5

    .line 497
    .line 498
    shl-long v4, v19, v37

    .line 499
    .line 500
    not-long v4, v4

    .line 501
    and-long v4, v42, v4

    .line 502
    .line 503
    shl-long v42, v40, v37

    .line 504
    .line 505
    or-long v4, v4, v42

    .line 506
    .line 507
    aput-wide v4, v44, v45

    .line 508
    .line 509
    iget v4, v2, Ls/u;->d:I

    .line 510
    .line 511
    add-int/lit8 v5, v36, -0x7

    .line 512
    .line 513
    and-int/2addr v5, v4

    .line 514
    and-int/lit8 v4, v4, 0x7

    .line 515
    .line 516
    add-int/2addr v5, v4

    .line 517
    shr-int/lit8 v4, v5, 0x3

    .line 518
    .line 519
    and-int/lit8 v5, v5, 0x7

    .line 520
    .line 521
    shl-int/lit8 v5, v5, 0x3

    .line 522
    .line 523
    aget-wide v42, v44, v4

    .line 524
    .line 525
    move/from16 v37, v4

    .line 526
    .line 527
    move/from16 v45, v5

    .line 528
    .line 529
    shl-long v4, v19, v45

    .line 530
    .line 531
    not-long v4, v4

    .line 532
    and-long v4, v42, v4

    .line 533
    .line 534
    shl-long v40, v40, v45

    .line 535
    .line 536
    or-long v4, v4, v40

    .line 537
    .line 538
    aput-wide v4, v44, v37

    .line 539
    .line 540
    aput-object v29, v27, v36

    .line 541
    .line 542
    aget v4, v10, v35

    .line 543
    .line 544
    aput v4, v28, v36

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_c
    move/from16 v35, v4

    .line 548
    .line 549
    move-object/from16 v34, v5

    .line 550
    .line 551
    :goto_a
    add-int/lit8 v4, v35, 0x1

    .line 552
    .line 553
    move-object/from16 v5, v34

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    :goto_b
    invoke-virtual {v2, v8}, Ls/u;->b(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    :cond_e
    :goto_c
    iget v5, v2, Ls/u;->e:I

    .line 561
    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    iput v5, v2, Ls/u;->e:I

    .line 565
    .line 566
    iget v5, v2, Ls/u;->f:I

    .line 567
    .line 568
    iget-object v6, v2, Ls/u;->a:[J

    .line 569
    .line 570
    shr-int/lit8 v8, v4, 0x3

    .line 571
    .line 572
    aget-wide v10, v6, v8

    .line 573
    .line 574
    and-int/lit8 v24, v4, 0x7

    .line 575
    .line 576
    shl-int/lit8 v24, v24, 0x3

    .line 577
    .line 578
    shr-long v27, v10, v24

    .line 579
    .line 580
    and-long v27, v27, v19

    .line 581
    .line 582
    cmp-long v27, v27, v17

    .line 583
    .line 584
    if-nez v27, :cond_f

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_f
    const/16 v31, 0x0

    .line 588
    .line 589
    :goto_d
    sub-int v5, v5, v31

    .line 590
    .line 591
    iput v5, v2, Ls/u;->f:I

    .line 592
    .line 593
    move-object/from16 v27, v6

    .line 594
    .line 595
    shl-long v5, v19, v24

    .line 596
    .line 597
    not-long v5, v5

    .line 598
    and-long/2addr v5, v10

    .line 599
    shl-long v10, v38, v24

    .line 600
    .line 601
    or-long/2addr v5, v10

    .line 602
    aput-wide v5, v27, v8

    .line 603
    .line 604
    iget v5, v2, Ls/u;->d:I

    .line 605
    .line 606
    add-int/lit8 v6, v4, -0x7

    .line 607
    .line 608
    and-int/2addr v6, v5

    .line 609
    and-int/lit8 v5, v5, 0x7

    .line 610
    .line 611
    add-int/2addr v6, v5

    .line 612
    shr-int/lit8 v5, v6, 0x3

    .line 613
    .line 614
    and-int/lit8 v6, v6, 0x7

    .line 615
    .line 616
    shl-int/lit8 v6, v6, 0x3

    .line 617
    .line 618
    aget-wide v10, v27, v5

    .line 619
    .line 620
    move v8, v5

    .line 621
    move/from16 v24, v6

    .line 622
    .line 623
    shl-long v5, v19, v24

    .line 624
    .line 625
    not-long v5, v5

    .line 626
    and-long/2addr v5, v10

    .line 627
    shl-long v10, v38, v24

    .line 628
    .line 629
    or-long/2addr v5, v10

    .line 630
    aput-wide v5, v27, v8

    .line 631
    .line 632
    not-int v4, v4

    .line 633
    :goto_e
    if-gez v4, :cond_10

    .line 634
    .line 635
    not-int v4, v4

    .line 636
    :cond_10
    iget-object v5, v2, Ls/u;->b:[Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v14, v5, v4

    .line 639
    .line 640
    iget-object v5, v2, Ls/u;->c:[F

    .line 641
    .line 642
    aput v15, v5, v4

    .line 643
    .line 644
    const/16 v5, 0x8

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_11
    const/16 v5, 0x8

    .line 648
    .line 649
    add-int/lit8 v28, v28, 0x8

    .line 650
    .line 651
    add-int v27, v27, v28

    .line 652
    .line 653
    and-int v27, v27, v29

    .line 654
    .line 655
    move-object/from16 v6, v30

    .line 656
    .line 657
    move-wide/from16 v10, v32

    .line 658
    .line 659
    move/from16 v4, v36

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_12
    move-object/from16 v26, v4

    .line 664
    .line 665
    move-object/from16 v21, v5

    .line 666
    .line 667
    move-object/from16 v30, v6

    .line 668
    .line 669
    move v5, v8

    .line 670
    move-wide/from16 v32, v10

    .line 671
    .line 672
    move-wide/from16 v22, v14

    .line 673
    .line 674
    :goto_f
    shr-long v10, v32, v5

    .line 675
    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    move v8, v5

    .line 679
    move-object/from16 v5, v21

    .line 680
    .line 681
    move-wide/from16 v14, v22

    .line 682
    .line 683
    move-object/from16 v4, v26

    .line 684
    .line 685
    move-object/from16 v6, v30

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_13
    move-object/from16 v26, v4

    .line 690
    .line 691
    move-object/from16 v21, v5

    .line 692
    .line 693
    move-object/from16 v30, v6

    .line 694
    .line 695
    move v5, v8

    .line 696
    move-wide/from16 v22, v14

    .line 697
    .line 698
    if-ne v12, v5, :cond_16

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_14
    move-object/from16 v26, v4

    .line 702
    .line 703
    move-object/from16 v21, v5

    .line 704
    .line 705
    move-object/from16 v30, v6

    .line 706
    .line 707
    move-wide/from16 v22, v14

    .line 708
    .line 709
    :goto_10
    if-eq v9, v7, :cond_16

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 712
    .line 713
    move-object/from16 v5, v21

    .line 714
    .line 715
    move-wide/from16 v14, v22

    .line 716
    .line 717
    move-object/from16 v4, v26

    .line 718
    .line 719
    move-object/from16 v6, v30

    .line 720
    .line 721
    const/16 v8, 0x8

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_15
    move-wide/from16 v22, v14

    .line 726
    .line 727
    const-wide/16 v17, 0x80

    .line 728
    .line 729
    const-wide/16 v19, 0xff

    .line 730
    .line 731
    :cond_16
    invoke-virtual {v3}, Ls/u;->a()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, LF0/Q;->z0()LF0/F;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v4, v4, LF0/F;->n:LG0/z;

    .line 739
    .line 740
    if-eqz v4, :cond_17

    .line 741
    .line 742
    invoke-virtual {v4}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_17

    .line 747
    .line 748
    sget-object v5, LF0/e;->c:LF0/e;

    .line 749
    .line 750
    new-instance v6, LD/j;

    .line 751
    .line 752
    const/4 v7, 0x4

    .line 753
    invoke-direct {v6, v7, v1, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1, v5, v6}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 757
    .line 758
    .line 759
    :cond_17
    iget-object v1, v3, Ls/u;->b:[Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v3, v3, Ls/u;->a:[J

    .line 762
    .line 763
    array-length v4, v3

    .line 764
    add-int/lit8 v4, v4, -0x2

    .line 765
    .line 766
    if-ltz v4, :cond_1f

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    :goto_11
    aget-wide v6, v3, v5

    .line 770
    .line 771
    not-long v8, v6

    .line 772
    shl-long v8, v8, v16

    .line 773
    .line 774
    and-long/2addr v8, v6

    .line 775
    and-long v8, v8, v22

    .line 776
    .line 777
    cmp-long v8, v8, v22

    .line 778
    .line 779
    if-eqz v8, :cond_1e

    .line 780
    .line 781
    sub-int v8, v5, v4

    .line 782
    .line 783
    not-int v8, v8

    .line 784
    ushr-int/lit8 v8, v8, 0x1f

    .line 785
    .line 786
    const/16 v25, 0x8

    .line 787
    .line 788
    rsub-int/lit8 v8, v8, 0x8

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_12
    if-ge v9, v8, :cond_1d

    .line 792
    .line 793
    and-long v10, v6, v19

    .line 794
    .line 795
    cmp-long v10, v10, v17

    .line 796
    .line 797
    if-gez v10, :cond_1b

    .line 798
    .line 799
    shl-int/lit8 v10, v5, 0x3

    .line 800
    .line 801
    add-int/2addr v10, v9

    .line 802
    aget-object v10, v1, v10

    .line 803
    .line 804
    if-nez v10, :cond_1c

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    invoke-virtual {v2, v10}, Ls/u;->c(Ljava/lang/Object;)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-ltz v11, :cond_18

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_18
    invoke-virtual {v0}, LF0/Q;->B0()LF0/Q;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    if-eqz v11, :cond_1b

    .line 819
    .line 820
    :cond_19
    iget-object v12, v11, LF0/Q;->o:Ls/u;

    .line 821
    .line 822
    if-eqz v12, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v12, v10}, Ls/u;->c(Ljava/lang/Object;)I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-ltz v12, :cond_1a

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_1a
    invoke-virtual {v11}, LF0/Q;->B0()LF0/Q;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    if-nez v11, :cond_19

    .line 836
    .line 837
    :cond_1b
    :goto_13
    const/16 v10, 0x8

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :goto_14
    shr-long/2addr v6, v10

    .line 847
    add-int/lit8 v9, v9, 0x1

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1d
    const/16 v10, 0x8

    .line 851
    .line 852
    if-ne v8, v10, :cond_1f

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_1e
    const/16 v10, 0x8

    .line 856
    .line 857
    :goto_15
    if-eq v5, v4, :cond_1f

    .line 858
    .line 859
    add-int/lit8 v5, v5, 0x1

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1f
    invoke-virtual {v2}, Ls/u;->a()V

    .line 863
    .line 864
    .line 865
    return-void
.end method

.method public abstract p0()LF0/Q;
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract x0()LD0/r;
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()LF0/F;
.end method
