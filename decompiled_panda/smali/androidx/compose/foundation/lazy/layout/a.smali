.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/y;

.field public b:LE/E;

.field public final c:Ls/B;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lg0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/E;->a:[J

    .line 5
    .line 6
    new-instance v0, Ls/y;

    .line 7
    .line 8
    invoke-direct {v0}, Ls/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/y;

    .line 12
    .line 13
    sget v0, Ls/F;->a:I

    .line 14
    .line 15
    new-instance v0, Ls/B;

    .line 16
    .line 17
    invoke-direct {v0}, Ls/B;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ls/B;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lg0/q;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILE/I;)I
    .locals 5

    .line 1
    invoke-interface {p1}, LE/I;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LE/I;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, LE/I;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final c(IILjava/util/ArrayList;LC6/m;LE/J;ZIZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LE/E;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LE/E;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LE/I;

    .line 25
    .line 26
    invoke-interface {v8}, LE/I;->b()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v10}, LE/I;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/y;

    .line 43
    .line 44
    iget v7, v5, Ls/y;->e:I

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LE/I;

    .line 57
    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 66
    :goto_3
    iget-object v9, v5, Ls/y;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v5, Ls/y;->a:[J

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const-wide/16 p1, 0x80

    .line 76
    .line 77
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ls/B;

    .line 78
    .line 79
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 p5, 0x0

    .line 85
    .line 86
    const-wide/16 p8, 0xff

    .line 87
    .line 88
    if-ltz v11, :cond_8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_4
    aget-wide v6, v10, v14

    .line 92
    .line 93
    move/from16 v19, v14

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    not-long v13, v6

    .line 98
    shl-long v13, v13, v16

    .line 99
    .line 100
    and-long/2addr v13, v6

    .line 101
    and-long v13, v13, v17

    .line 102
    .line 103
    cmp-long v13, v13, v17

    .line 104
    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    sub-int v14, v19, v11

    .line 108
    .line 109
    not-int v13, v14

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    move-wide/from16 v20, v6

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    :goto_5
    if-ge v6, v13, :cond_6

    .line 119
    .line 120
    and-long v22, v20, p8

    .line 121
    .line 122
    cmp-long v7, v22, p1

    .line 123
    .line 124
    if-gez v7, :cond_5

    .line 125
    .line 126
    shl-int/lit8 v7, v19, 0x3

    .line 127
    .line 128
    add-int/2addr v7, v6

    .line 129
    aget-object v7, v9, v7

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    shr-long v20, v20, v15

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-ne v13, v15, :cond_8

    .line 140
    .line 141
    :cond_7
    move/from16 v6, v19

    .line 142
    .line 143
    if-eq v6, v11, :cond_8

    .line 144
    .line 145
    add-int/lit8 v14, v6, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    :goto_6
    if-ge v7, v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LE/I;

    .line 161
    .line 162
    invoke-interface {v9}, LE/I;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v12, v10}, Ls/B;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, LE/I;->b()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move/from16 v11, p5

    .line 174
    .line 175
    :goto_7
    if-ge v11, v10, :cond_9

    .line 176
    .line 177
    invoke-interface {v9, v11}, LE/I;->e(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-interface {v9}, LE/I;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/y;

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    new-array v6, v3, [I

    .line 200
    .line 201
    move/from16 v7, p5

    .line 202
    .line 203
    :goto_8
    if-ge v7, v3, :cond_b

    .line 204
    .line 205
    aput p5, v6, v7

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v10, 0x1

    .line 230
    if-le v8, v10, :cond_c

    .line 231
    .line 232
    new-instance v8, LE/w;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-direct {v8, v4, v10}, LE/w;-><init>(LE/E;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-gtz v8, :cond_d

    .line 246
    .line 247
    move/from16 v8, p5

    .line 248
    .line 249
    invoke-static {v6, v8}, Lo7/l;->B0([II)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move/from16 v8, p5

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LE/I;

    .line 260
    .line 261
    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILE/I;)I

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, LE/I;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v5, v2}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v8}, LE/I;->c(I)J

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v10, 0x1

    .line 293
    if-le v8, v10, :cond_f

    .line 294
    .line 295
    new-instance v8, LE/w;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-direct {v8, v4, v10}, LE/w;-><init>(LE/E;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v8}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gtz v4, :cond_10

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v6, v8}, Lo7/l;->B0([II)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LE/I;

    .line 321
    .line 322
    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILE/I;)I

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, LE/I;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v5, v2}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v8}, LE/I;->c(I)J

    .line 340
    .line 341
    .line 342
    throw v9

    .line 343
    :cond_11
    :goto_a
    iget-object v4, v12, Ls/B;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v8, v12, Ls/B;->a:[J

    .line 346
    .line 347
    array-length v10, v8

    .line 348
    add-int/lit8 v10, v10, -0x2

    .line 349
    .line 350
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-ltz v10, :cond_15

    .line 355
    .line 356
    move-object/from16 p7, v9

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_b
    move/from16 v19, v10

    .line 360
    .line 361
    aget-wide v9, v8, v14

    .line 362
    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    move-object/from16 v21, v4

    .line 366
    .line 367
    not-long v3, v9

    .line 368
    shl-long v3, v3, v16

    .line 369
    .line 370
    and-long/2addr v3, v9

    .line 371
    and-long v3, v3, v17

    .line 372
    .line 373
    cmp-long v3, v3, v17

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    sub-int v3, v14, v19

    .line 378
    .line 379
    not-int v3, v3

    .line 380
    ushr-int/lit8 v3, v3, 0x1f

    .line 381
    .line 382
    const/16 v15, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v3, v3, 0x8

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_c
    if-ge v4, v3, :cond_13

    .line 388
    .line 389
    and-long v22, v9, p8

    .line 390
    .line 391
    cmp-long v22, v22, p1

    .line 392
    .line 393
    if-ltz v22, :cond_12

    .line 394
    .line 395
    shr-long/2addr v9, v15

    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    const/16 v15, 0x8

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    shl-int/lit8 v1, v14, 0x3

    .line 402
    .line 403
    add-int/2addr v1, v4

    .line 404
    aget-object v1, v21, v1

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, LC6/m;->a(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    throw p7

    .line 420
    :cond_13
    if-ne v3, v15, :cond_16

    .line 421
    .line 422
    :goto_d
    move/from16 v10, v19

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_14
    const/16 v15, 0x8

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :goto_e
    if-eq v14, v10, :cond_16

    .line 429
    .line 430
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    move-object/from16 v3, v20

    .line 433
    .line 434
    move-object/from16 v4, v21

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_15
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 p7, v9

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v10, 0x1

    .line 452
    if-le v3, v10, :cond_17

    .line 453
    .line 454
    new-instance v3, LE/x;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-direct {v3, v2, v4}, LE/x;-><init>(LC6/m;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v3}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 461
    .line 462
    .line 463
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-lez v3, :cond_19

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LE/I;

    .line 475
    .line 476
    invoke-interface {v2}, LE/I;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v5, v3}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->e([ILE/I;)I

    .line 491
    .line 492
    .line 493
    if-eqz p6, :cond_18

    .line 494
    .line 495
    invoke-static {v1}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LE/I;

    .line 500
    .line 501
    invoke-interface {v1, v8}, LE/I;->c(I)J

    .line 502
    .line 503
    .line 504
    :cond_18
    throw p7

    .line 505
    :cond_19
    const/4 v8, 0x0

    .line 506
    invoke-static {v6, v8}, Lo7/l;->B0([II)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v10, 0x1

    .line 520
    if-le v3, v10, :cond_1b

    .line 521
    .line 522
    new-instance v3, LE/x;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v3, v2, v4}, LE/x;-><init>(LC6/m;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v3}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_1d

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LE/I;

    .line 543
    .line 544
    invoke-interface {v2}, LE/I;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v5, v3}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->e([ILE/I;)I

    .line 559
    .line 560
    .line 561
    if-eqz p6, :cond_1c

    .line 562
    .line 563
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LE/I;

    .line 568
    .line 569
    invoke-interface {v1, v8}, LE/I;->c(I)J

    .line 570
    .line 571
    .line 572
    :cond_1c
    throw p7

    .line 573
    :cond_1d
    const/4 v8, 0x0

    .line 574
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ls/B;->b()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ls/y;

    .line 2
    .line 3
    iget v1, v0, Ls/y;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Ls/y;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Ls/y;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v10

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    invoke-static {v0}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ls/y;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v0, LE/D;->a:LE/D;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LE/E;

    .line 82
    .line 83
    return-void
.end method
