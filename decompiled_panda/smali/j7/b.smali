.class public abstract Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lj7/b;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Li7/f;Lj7/a;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Li7/a;->c:I

    .line 10
    .line 11
    iget v1, p1, Li7/a;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_5

    .line 14
    .line 15
    iget v0, p1, Li7/a;->e:I

    .line 16
    .line 17
    iget v2, p1, Li7/a;->f:I

    .line 18
    .line 19
    sub-int v0, v2, v0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v0, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lj7/a;->g()Lj7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li7/f;->h(Lj7/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, Li7/a;->c:I

    .line 36
    .line 37
    iget v4, p1, Li7/a;->b:I

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    iget v4, p1, Li7/a;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, Li7/a;->d:I

    .line 50
    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Li7/f;->h(Lj7/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v4, v0, Li7/a;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {v0, v4}, Li7/a;->d(I)V

    .line 61
    .line 62
    .line 63
    if-le v1, v3, :cond_3

    .line 64
    .line 65
    iput v2, p1, Li7/a;->e:I

    .line 66
    .line 67
    iget p1, p1, Li7/a;->c:I

    .line 68
    .line 69
    iput p1, p0, Li7/f;->e:I

    .line 70
    .line 71
    iget-wide v0, p0, Li7/f;->f:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0, v1}, Li7/f;->f0(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0, v0}, Li7/f;->o0(Lj7/a;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Li7/f;->f:J

    .line 83
    .line 84
    iget v4, v0, Li7/a;->c:I

    .line 85
    .line 86
    iget v0, v0, Li7/a;->b:I

    .line 87
    .line 88
    sub-int/2addr v4, v0

    .line 89
    sub-int/2addr v4, v3

    .line 90
    int-to-long v3, v4

    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-virtual {p0, v1, v2}, Li7/f;->f0(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lj7/a;->f()Lj7/a;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Li7/f;->a:Lk7/f;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lj7/a;->i(Lk7/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput v1, p0, Li7/f;->d:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Li7/f;->c(Lj7/a;)Lj7/a;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$encodeUTF8"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    add-int v3, p2, v2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    if-le v4, v2, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_0
    move/from16 v6, p2

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_0
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    if-lt v6, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move/from16 v17, v2

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int v9, v8, v2

    .line 50
    .line 51
    const v10, 0xff80

    .line 52
    .line 53
    .line 54
    and-int/2addr v8, v10

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    int-to-byte v8, v9

    .line 60
    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move v5, v6

    .line 64
    move v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v7, v4, -0x3

    .line 67
    .line 68
    :goto_1
    sub-int v8, v7, v5

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    const/16 v14, 0x3f

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/16 v16, 0x4

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    const/high16 v2, 0x110000

    .line 79
    .line 80
    const p3, 0xdc00

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x10000

    .line 84
    .line 85
    const p5, 0xd7c0

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v11, 0x80

    .line 93
    .line 94
    if-lez v8, :cond_c

    .line 95
    .line 96
    if-lt v6, v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    if-eqz v20, :cond_7

    .line 111
    .line 112
    if-eq v8, v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v19, v19, p5

    .line 132
    .line 133
    sub-int v8, v8, p3

    .line 134
    .line 135
    shl-int/lit8 v19, v19, 0xa

    .line 136
    .line 137
    or-int v19, v19, v8

    .line 138
    .line 139
    :goto_2
    move/from16 v8, v19

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    move v6, v8

    .line 143
    move v8, v14

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v6, v8

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    if-ltz v8, :cond_8

    .line 148
    .line 149
    if-ge v8, v11, :cond_8

    .line 150
    .line 151
    int-to-byte v2, v8

    .line 152
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move v12, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    if-gt v11, v8, :cond_9

    .line 158
    .line 159
    if-ge v8, v10, :cond_9

    .line 160
    .line 161
    shr-int/lit8 v2, v8, 0x6

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0xc0

    .line 166
    .line 167
    int-to-byte v2, v2

    .line 168
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v5, 0x1

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x3f

    .line 174
    .line 175
    or-int/2addr v8, v11

    .line 176
    int-to-byte v8, v8

    .line 177
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move v12, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-gt v10, v8, :cond_a

    .line 183
    .line 184
    if-ge v8, v9, :cond_a

    .line 185
    .line 186
    shr-int/lit8 v2, v8, 0xc

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0xf

    .line 189
    .line 190
    or-int/lit16 v2, v2, 0xe0

    .line 191
    .line 192
    int-to-byte v2, v2

    .line 193
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v5, 0x1

    .line 197
    .line 198
    shr-int/lit8 v9, v8, 0x6

    .line 199
    .line 200
    and-int/2addr v9, v14

    .line 201
    or-int/2addr v9, v11

    .line 202
    int-to-byte v9, v9

    .line 203
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v5, 0x2

    .line 207
    .line 208
    and-int/lit8 v8, v8, 0x3f

    .line 209
    .line 210
    or-int/2addr v8, v11

    .line 211
    int-to-byte v8, v8

    .line 212
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x3

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-gt v9, v8, :cond_b

    .line 218
    .line 219
    if-ge v8, v2, :cond_b

    .line 220
    .line 221
    shr-int/lit8 v2, v8, 0x12

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x7

    .line 224
    .line 225
    or-int/lit16 v2, v2, 0xf0

    .line 226
    .line 227
    int-to-byte v2, v2

    .line 228
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v5, 0x1

    .line 232
    .line 233
    shr-int/lit8 v9, v8, 0xc

    .line 234
    .line 235
    and-int/2addr v9, v14

    .line 236
    or-int/2addr v9, v11

    .line 237
    int-to-byte v9, v9

    .line 238
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v5, 0x2

    .line 242
    .line 243
    shr-int/lit8 v9, v8, 0x6

    .line 244
    .line 245
    and-int/2addr v9, v14

    .line 246
    or-int/2addr v9, v11

    .line 247
    int-to-byte v9, v9

    .line 248
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v5, 0x3

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0x3f

    .line 254
    .line 255
    or-int/2addr v8, v11

    .line 256
    int-to-byte v8, v8

    .line 257
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move/from16 v12, v16

    .line 261
    .line 262
    :goto_5
    add-int/2addr v5, v12

    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    invoke-static {v8}, Lj7/b;->c(I)V

    .line 268
    .line 269
    .line 270
    throw v18

    .line 271
    :cond_c
    :goto_6
    if-ne v5, v7, :cond_1b

    .line 272
    .line 273
    :goto_7
    sub-int v7, v4, v5

    .line 274
    .line 275
    if-lez v7, :cond_1a

    .line 276
    .line 277
    if-lt v6, v3, :cond_d

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 282
    .line 283
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-nez v20, :cond_e

    .line 292
    .line 293
    move v6, v8

    .line 294
    :goto_8
    move/from16 v8, v19

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    if-eq v8, v3, :cond_10

    .line 298
    .line 299
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-nez v20, :cond_f

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 311
    .line 312
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sub-int v19, v19, p5

    .line 317
    .line 318
    sub-int v8, v8, p3

    .line 319
    .line 320
    shl-int/lit8 v19, v19, 0xa

    .line 321
    .line 322
    or-int v19, v19, v8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    :goto_9
    move v6, v8

    .line 326
    move v8, v14

    .line 327
    :goto_a
    if-gt v15, v8, :cond_11

    .line 328
    .line 329
    if-ge v8, v11, :cond_11

    .line 330
    .line 331
    move v12, v15

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    if-gt v11, v8, :cond_12

    .line 334
    .line 335
    if-ge v8, v10, :cond_12

    .line 336
    .line 337
    move v12, v13

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    if-gt v10, v8, :cond_13

    .line 340
    .line 341
    if-ge v8, v9, :cond_13

    .line 342
    .line 343
    const/4 v12, 0x3

    .line 344
    goto :goto_b

    .line 345
    :cond_13
    if-gt v9, v8, :cond_19

    .line 346
    .line 347
    if-ge v8, v2, :cond_19

    .line 348
    .line 349
    move/from16 v12, v16

    .line 350
    .line 351
    :goto_b
    if-le v12, v7, :cond_14

    .line 352
    .line 353
    add-int/lit8 v6, v6, -0x1

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_14
    if-ltz v8, :cond_15

    .line 358
    .line 359
    if-ge v8, v11, :cond_15

    .line 360
    .line 361
    int-to-byte v7, v8

    .line 362
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move v7, v15

    .line 366
    goto :goto_c

    .line 367
    :cond_15
    if-gt v11, v8, :cond_16

    .line 368
    .line 369
    if-ge v8, v10, :cond_16

    .line 370
    .line 371
    shr-int/lit8 v7, v8, 0x6

    .line 372
    .line 373
    and-int/lit8 v7, v7, 0x1f

    .line 374
    .line 375
    or-int/lit16 v7, v7, 0xc0

    .line 376
    .line 377
    int-to-byte v7, v7

    .line 378
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v7, v5, 0x1

    .line 382
    .line 383
    and-int/lit8 v8, v8, 0x3f

    .line 384
    .line 385
    or-int/2addr v8, v11

    .line 386
    int-to-byte v8, v8

    .line 387
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move v7, v13

    .line 391
    goto :goto_c

    .line 392
    :cond_16
    if-gt v10, v8, :cond_17

    .line 393
    .line 394
    if-ge v8, v9, :cond_17

    .line 395
    .line 396
    shr-int/lit8 v7, v8, 0xc

    .line 397
    .line 398
    and-int/lit8 v7, v7, 0xf

    .line 399
    .line 400
    or-int/lit16 v7, v7, 0xe0

    .line 401
    .line 402
    int-to-byte v7, v7

    .line 403
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v5, 0x1

    .line 407
    .line 408
    shr-int/lit8 v12, v8, 0x6

    .line 409
    .line 410
    and-int/2addr v12, v14

    .line 411
    or-int/2addr v12, v11

    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v0, v7, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v5, 0x2

    .line 417
    .line 418
    and-int/lit8 v8, v8, 0x3f

    .line 419
    .line 420
    or-int/2addr v8, v11

    .line 421
    int-to-byte v8, v8

    .line 422
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x3

    .line 426
    goto :goto_c

    .line 427
    :cond_17
    if-gt v9, v8, :cond_18

    .line 428
    .line 429
    if-ge v8, v2, :cond_18

    .line 430
    .line 431
    shr-int/lit8 v7, v8, 0x12

    .line 432
    .line 433
    and-int/lit8 v7, v7, 0x7

    .line 434
    .line 435
    or-int/lit16 v7, v7, 0xf0

    .line 436
    .line 437
    int-to-byte v7, v7

    .line 438
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v7, v5, 0x1

    .line 442
    .line 443
    shr-int/lit8 v12, v8, 0xc

    .line 444
    .line 445
    and-int/2addr v12, v14

    .line 446
    or-int/2addr v12, v11

    .line 447
    int-to-byte v12, v12

    .line 448
    invoke-virtual {v0, v7, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v5, 0x2

    .line 452
    .line 453
    shr-int/lit8 v12, v8, 0x6

    .line 454
    .line 455
    and-int/2addr v12, v14

    .line 456
    or-int/2addr v12, v11

    .line 457
    int-to-byte v12, v12

    .line 458
    invoke-virtual {v0, v7, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v7, v5, 0x3

    .line 462
    .line 463
    and-int/lit8 v8, v8, 0x3f

    .line 464
    .line 465
    or-int/2addr v8, v11

    .line 466
    int-to-byte v8, v8

    .line 467
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move/from16 v7, v16

    .line 471
    .line 472
    :goto_c
    add-int/2addr v5, v7

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_18
    invoke-static {v8}, Lj7/b;->c(I)V

    .line 476
    .line 477
    .line 478
    throw v18

    .line 479
    :cond_19
    invoke-static {v8}, Lj7/b;->c(I)V

    .line 480
    .line 481
    .line 482
    throw v18

    .line 483
    :cond_1a
    :goto_d
    sub-int v6, v6, p2

    .line 484
    .line 485
    int-to-short v0, v6

    .line 486
    :goto_e
    sub-int v5, v5, p4

    .line 487
    .line 488
    int-to-short v1, v5

    .line 489
    and-int v0, v0, v17

    .line 490
    .line 491
    shl-int/lit8 v0, v0, 0x10

    .line 492
    .line 493
    and-int v1, v1, v17

    .line 494
    .line 495
    or-int/2addr v0, v1

    .line 496
    return v0

    .line 497
    :cond_1b
    sub-int v6, v6, p2

    .line 498
    .line 499
    int-to-short v0, v6

    .line 500
    goto :goto_e

    .line 501
    :goto_f
    sub-int v6, v6, p2

    .line 502
    .line 503
    int-to-short v0, v6

    .line 504
    goto :goto_e
.end method

.method public static final c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Malformed code-point "

    .line 4
    .line 5
    const-string v2, " found"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Li7/f;I)Lj7/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/f;->v()Lj7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Li7/f;->Q(ILj7/a;)Lj7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Li7/f;Lj7/a;)Lj7/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_2

    .line 7
    .line 8
    iget p1, p0, Li7/f;->d:I

    .line 9
    .line 10
    iget v0, p0, Li7/f;->e:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Li7/f;->f:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, Lj7/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Li7/f;->c(Lj7/a;)Lj7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Li7/c;ILj7/a;)Lj7/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li7/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Li7/c;->i(I)Lj7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
