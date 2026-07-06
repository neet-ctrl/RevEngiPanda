.class public final LR/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LB/X;


# direct methods
.method public constructor <init>(ZFLB/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR/m3;->a:Z

    .line 5
    .line 6
    iput p2, p0, LR/m3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LR/m3;->c:LB/X;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/util/List;ILA7/e;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LD0/G;

    .line 15
    .line 16
    invoke-static {v4}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, LD0/G;

    .line 56
    .line 57
    invoke-static {v6}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, LD0/G;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, LD0/G;

    .line 107
    .line 108
    invoke-static {v7}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, LD0/G;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, LD0/G;

    .line 158
    .line 159
    invoke-static {v8}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, LD0/G;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, LD0/G;

    .line 209
    .line 210
    invoke-static {v9}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, LD0/G;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, LD0/G;

    .line 260
    .line 261
    invoke-static {v10}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, LD0/G;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, LD0/G;

    .line 311
    .line 312
    invoke-static {v11}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, LD0/G;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, LS/V;->a:J

    .line 348
    .line 349
    sget p2, LR/k3;->a:I

    .line 350
    .line 351
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, Lb1/a;->k(J)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(LD0/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LR/X;->z:LR/X;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LR/m3;->e(Ljava/util/List;ILA7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LD0/o;Ljava/util/List;ILA7/e;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LD0/G;

    .line 22
    .line 23
    invoke-static {v9}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, LD0/G;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, LD0/G;->Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, LD0/G;

    .line 88
    .line 89
    invoke-static {v12}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, LD0/G;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, LD0/G;->Y(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, LD0/G;

    .line 148
    .line 149
    invoke-static {v13}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, LD0/G;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, LD0/G;

    .line 200
    .line 201
    invoke-static {v14}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, LD0/G;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, LD0/G;->Y(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, LD0/G;

    .line 260
    .line 261
    invoke-static {v15}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, LD0/G;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, LD0/G;->Y(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, LD0/G;

    .line 320
    .line 321
    invoke-static {v14}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, LD0/G;

    .line 360
    .line 361
    invoke-static {v15}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, LD0/G;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, LD0/G;

    .line 412
    .line 413
    invoke-static {v7}, LS/V;->e(LD0/G;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, LD0/G;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    sget-wide v17, LS/V;->a:J

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lb1/b;->b()F

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-object v1, v0, LR/m3;->c:LB/X;

    .line 459
    .line 460
    iget v2, v0, LR/m3;->b:F

    .line 461
    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    move/from16 v16, v2

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, LR/k3;->c(IIIIIIIIFJFLB/X;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v2, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method

.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 39

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v12, LR/m3;->c:LB/X;

    .line 9
    .line 10
    iget v3, v2, LB/X;->b:F

    .line 11
    .line 12
    invoke-interface {v14, v3}, Lb1/b;->K(F)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget v2, v2, LB/X;->d:F

    .line 17
    .line 18
    invoke-interface {v14, v2}, Lb1/b;->K(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    move-wide/from16 v3, p3

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lb1/a;->b(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v7, v4

    .line 40
    :goto_0
    if-ge v7, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, LD0/G;

    .line 48
    .line 49
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "Leading"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v7, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    check-cast v9, LD0/G;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v9, v5, v6}, LD0/G;->a(J)LD0/S;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_2
    sget v7, LS/V;->b:F

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget v7, v3, LD0/S;->a:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v7, v4

    .line 83
    :goto_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget v9, v3, LD0/S;->b:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v4

    .line 89
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v4

    .line 98
    :goto_5
    if-ge v11, v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    check-cast v16, LD0/G;

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    const-string v1, "Trailing"

    .line 115
    .line 116
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    move/from16 v1, v28

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move/from16 v28, v1

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_6
    check-cast v15, LD0/G;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    neg-int v8, v7

    .line 137
    invoke-static {v5, v6, v8, v4, v1}, LG7/p;->m0(JIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-interface {v15, v10, v11}, LD0/G;->a(J)LD0/S;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/4 v8, 0x0

    .line 147
    :goto_7
    if-eqz v8, :cond_8

    .line 148
    .line 149
    iget v10, v8, LD0/S;->a:I

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v10, v4

    .line 153
    :goto_8
    add-int/2addr v7, v10

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    iget v10, v8, LD0/S;->b:I

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move v10, v4

    .line 160
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move v11, v4

    .line 169
    :goto_a
    if-ge v11, v10, :cond_b

    .line 170
    .line 171
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    check-cast v16, LD0/G;

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "Prefix"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    const/4 v15, 0x0

    .line 198
    :goto_b
    check-cast v15, LD0/G;

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    neg-int v1, v7

    .line 203
    move v11, v13

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v10, 0x2

    .line 206
    invoke-static {v5, v6, v1, v4, v10}, LG7/p;->m0(JIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-interface {v15, v13, v14}, LD0/G;->a(J)LD0/S;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    move v11, v13

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_c
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget v4, v1, LD0/S;->a:I

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_d
    const/4 v4, 0x0

    .line 223
    :goto_d
    add-int/2addr v7, v4

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget v4, v1, LD0/S;->b:I

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const/4 v4, 0x0

    .line 230
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_f
    if-ge v10, v9, :cond_10

    .line 240
    .line 241
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object v14, v13

    .line 246
    check-cast v14, LD0/G;

    .line 247
    .line 248
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const-string v15, "Suffix"

    .line 253
    .line 254
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_10
    const/4 v13, 0x0

    .line 265
    :goto_10
    check-cast v13, LD0/G;

    .line 266
    .line 267
    if-eqz v13, :cond_11

    .line 268
    .line 269
    neg-int v9, v7

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v14, 0x2

    .line 272
    invoke-static {v5, v6, v9, v10, v14}, LG7/p;->m0(JIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-interface {v13, v14, v15}, LD0/G;->a(J)LD0/S;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto :goto_11

    .line 281
    :cond_11
    const/4 v9, 0x0

    .line 282
    :goto_11
    if-eqz v9, :cond_12

    .line 283
    .line 284
    iget v10, v9, LD0/S;->a:I

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_12
    const/4 v10, 0x0

    .line 288
    :goto_12
    add-int/2addr v7, v10

    .line 289
    if-eqz v9, :cond_13

    .line 290
    .line 291
    iget v10, v9, LD0/S;->b:I

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_13
    const/4 v10, 0x0

    .line 295
    :goto_13
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    neg-int v10, v2

    .line 300
    neg-int v7, v7

    .line 301
    invoke-static {v7, v5, v6, v10}, LG7/p;->l0(IJI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_14
    if-ge v15, v10, :cond_15

    .line 311
    .line 312
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v17, v16

    .line 317
    .line 318
    check-cast v17, LD0/G;

    .line 319
    .line 320
    move/from16 v23, v2

    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move/from16 v17, v10

    .line 327
    .line 328
    const-string v10, "Label"

    .line 329
    .line 330
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    move/from16 v10, v17

    .line 340
    .line 341
    move/from16 v2, v23

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_15
    move/from16 v23, v2

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_15
    move-object/from16 v2, v16

    .line 349
    .line 350
    check-cast v2, LD0/G;

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    invoke-interface {v2, v13, v14}, LD0/G;->a(J)LD0/S;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_16

    .line 359
    :cond_16
    const/4 v2, 0x0

    .line 360
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_17
    if-ge v13, v10, :cond_18

    .line 366
    .line 367
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object v15, v14

    .line 372
    check-cast v15, LD0/G;

    .line 373
    .line 374
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move/from16 v16, v10

    .line 379
    .line 380
    const-string v10, "Supporting"

    .line 381
    .line 382
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_17

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v10, v16

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_18
    const/4 v14, 0x0

    .line 395
    :goto_18
    check-cast v14, LD0/G;

    .line 396
    .line 397
    if-eqz v14, :cond_19

    .line 398
    .line 399
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-interface {v14, v10}, LD0/G;->a0(I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    goto :goto_19

    .line 408
    :cond_19
    const/4 v10, 0x0

    .line 409
    :goto_19
    if-eqz v2, :cond_1a

    .line 410
    .line 411
    iget v13, v2, LD0/S;->b:I

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_1a
    const/4 v13, 0x0

    .line 415
    :goto_1a
    add-int/2addr v13, v11

    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v21, 0xb

    .line 425
    .line 426
    move-wide/from16 v15, p3

    .line 427
    .line 428
    move/from16 v24, v10

    .line 429
    .line 430
    move/from16 v30, v11

    .line 431
    .line 432
    invoke-static/range {v15 .. v21}, Lb1/a;->b(JIIIII)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    neg-int v15, v13

    .line 437
    sub-int v15, v15, v23

    .line 438
    .line 439
    sub-int v15, v15, v24

    .line 440
    .line 441
    invoke-static {v7, v10, v11, v15}, LG7/p;->l0(IJI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    move/from16 v16, v13

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_1b
    const-string v13, "Collection contains no element matching the predicate."

    .line 453
    .line 454
    if-ge v15, v7, :cond_33

    .line 455
    .line 456
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    move/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v7, v17

    .line 463
    .line 464
    check-cast v7, LD0/G;

    .line 465
    .line 466
    move/from16 v17, v15

    .line 467
    .line 468
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move-object/from16 v38, v13

    .line 473
    .line 474
    const-string v13, "TextField"

    .line 475
    .line 476
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_32

    .line 481
    .line 482
    invoke-interface {v7, v10, v11}, LD0/G;->a(J)LD0/S;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const/16 v37, 0xe

    .line 495
    .line 496
    move-wide/from16 v31, v10

    .line 497
    .line 498
    invoke-static/range {v31 .. v37}, Lb1/a;->b(JIIIII)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const/4 v15, 0x0

    .line 507
    :goto_1c
    if-ge v15, v13, :cond_1c

    .line 508
    .line 509
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object/from16 v18, v17

    .line 514
    .line 515
    check-cast v18, LD0/G;

    .line 516
    .line 517
    move/from16 v19, v13

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    move/from16 v18, v15

    .line 524
    .line 525
    const-string v15, "Hint"

    .line 526
    .line 527
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_1b

    .line 532
    .line 533
    goto :goto_1d

    .line 534
    :cond_1b
    add-int/lit8 v15, v18, 0x1

    .line 535
    .line 536
    move/from16 v13, v19

    .line 537
    .line 538
    goto :goto_1c

    .line 539
    :cond_1c
    const/16 v17, 0x0

    .line 540
    .line 541
    :goto_1d
    move-object/from16 v13, v17

    .line 542
    .line 543
    check-cast v13, LD0/G;

    .line 544
    .line 545
    if-eqz v13, :cond_1d

    .line 546
    .line 547
    invoke-interface {v13, v10, v11}, LD0/G;->a(J)LD0/S;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto :goto_1e

    .line 552
    :cond_1d
    const/4 v10, 0x0

    .line 553
    :goto_1e
    iget v11, v7, LD0/S;->b:I

    .line 554
    .line 555
    if-eqz v10, :cond_1e

    .line 556
    .line 557
    iget v13, v10, LD0/S;->b:I

    .line 558
    .line 559
    goto :goto_1f

    .line 560
    :cond_1e
    const/4 v13, 0x0

    .line 561
    :goto_1f
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    add-int v11, v11, v16

    .line 566
    .line 567
    add-int v11, v11, v23

    .line 568
    .line 569
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v3, :cond_1f

    .line 574
    .line 575
    iget v11, v3, LD0/S;->a:I

    .line 576
    .line 577
    goto :goto_20

    .line 578
    :cond_1f
    const/4 v11, 0x0

    .line 579
    :goto_20
    if-eqz v8, :cond_20

    .line 580
    .line 581
    iget v13, v8, LD0/S;->a:I

    .line 582
    .line 583
    goto :goto_21

    .line 584
    :cond_20
    const/4 v13, 0x0

    .line 585
    :goto_21
    if-eqz v1, :cond_21

    .line 586
    .line 587
    iget v15, v1, LD0/S;->a:I

    .line 588
    .line 589
    goto :goto_22

    .line 590
    :cond_21
    const/4 v15, 0x0

    .line 591
    :goto_22
    move/from16 v16, v11

    .line 592
    .line 593
    if-eqz v9, :cond_22

    .line 594
    .line 595
    iget v11, v9, LD0/S;->a:I

    .line 596
    .line 597
    move/from16 v17, v11

    .line 598
    .line 599
    goto :goto_23

    .line 600
    :cond_22
    const/16 v17, 0x0

    .line 601
    .line 602
    :goto_23
    iget v11, v7, LD0/S;->a:I

    .line 603
    .line 604
    move/from16 v18, v11

    .line 605
    .line 606
    if-eqz v2, :cond_23

    .line 607
    .line 608
    iget v11, v2, LD0/S;->a:I

    .line 609
    .line 610
    goto :goto_24

    .line 611
    :cond_23
    const/4 v11, 0x0

    .line 612
    :goto_24
    move/from16 v19, v13

    .line 613
    .line 614
    if-eqz v10, :cond_24

    .line 615
    .line 616
    iget v13, v10, LD0/S;->a:I

    .line 617
    .line 618
    goto :goto_25

    .line 619
    :cond_24
    const/4 v13, 0x0

    .line 620
    :goto_25
    add-int v15, v15, v17

    .line 621
    .line 622
    move/from16 v17, v13

    .line 623
    .line 624
    add-int v13, v18, v15

    .line 625
    .line 626
    add-int v15, v17, v15

    .line 627
    .line 628
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    add-int v11, v11, v16

    .line 637
    .line 638
    add-int v11, v11, v19

    .line 639
    .line 640
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    neg-int v4, v4

    .line 649
    move/from16 v13, v28

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-static {v5, v6, v11, v4, v13}, LG7/p;->m0(JIII)J

    .line 653
    .line 654
    .line 655
    move-result-wide v15

    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v21, 0x9

    .line 663
    .line 664
    invoke-static/range {v15 .. v21}, Lb1/a;->b(JIIIII)J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    move/from16 v6, v18

    .line 669
    .line 670
    if-eqz v14, :cond_25

    .line 671
    .line 672
    invoke-interface {v14, v4, v5}, LD0/G;->a(J)LD0/S;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move/from16 v29, v11

    .line 677
    .line 678
    move-object v11, v4

    .line 679
    goto :goto_26

    .line 680
    :cond_25
    move/from16 v29, v11

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_26
    if-eqz v11, :cond_26

    .line 684
    .line 685
    iget v4, v11, LD0/S;->b:I

    .line 686
    .line 687
    goto :goto_27

    .line 688
    :cond_26
    move/from16 v4, v29

    .line 689
    .line 690
    :goto_27
    iget v15, v7, LD0/S;->b:I

    .line 691
    .line 692
    if-eqz v2, :cond_27

    .line 693
    .line 694
    iget v5, v2, LD0/S;->b:I

    .line 695
    .line 696
    move/from16 v16, v5

    .line 697
    .line 698
    goto :goto_28

    .line 699
    :cond_27
    move/from16 v16, v29

    .line 700
    .line 701
    :goto_28
    if-eqz v3, :cond_28

    .line 702
    .line 703
    iget v5, v3, LD0/S;->b:I

    .line 704
    .line 705
    move/from16 v17, v5

    .line 706
    .line 707
    goto :goto_29

    .line 708
    :cond_28
    move/from16 v17, v29

    .line 709
    .line 710
    :goto_29
    if-eqz v8, :cond_29

    .line 711
    .line 712
    iget v5, v8, LD0/S;->b:I

    .line 713
    .line 714
    move/from16 v18, v5

    .line 715
    .line 716
    goto :goto_2a

    .line 717
    :cond_29
    move/from16 v18, v29

    .line 718
    .line 719
    :goto_2a
    if-eqz v1, :cond_2a

    .line 720
    .line 721
    iget v5, v1, LD0/S;->b:I

    .line 722
    .line 723
    move/from16 v19, v5

    .line 724
    .line 725
    goto :goto_2b

    .line 726
    :cond_2a
    move/from16 v19, v29

    .line 727
    .line 728
    :goto_2b
    if-eqz v9, :cond_2b

    .line 729
    .line 730
    iget v5, v9, LD0/S;->b:I

    .line 731
    .line 732
    move/from16 v20, v5

    .line 733
    .line 734
    goto :goto_2c

    .line 735
    :cond_2b
    move/from16 v20, v29

    .line 736
    .line 737
    :goto_2c
    if-eqz v10, :cond_2c

    .line 738
    .line 739
    iget v5, v10, LD0/S;->b:I

    .line 740
    .line 741
    move/from16 v21, v5

    .line 742
    .line 743
    goto :goto_2d

    .line 744
    :cond_2c
    move/from16 v21, v29

    .line 745
    .line 746
    :goto_2d
    if-eqz v11, :cond_2d

    .line 747
    .line 748
    iget v5, v11, LD0/S;->b:I

    .line 749
    .line 750
    move/from16 v22, v5

    .line 751
    .line 752
    goto :goto_2e

    .line 753
    :cond_2d
    move/from16 v22, v29

    .line 754
    .line 755
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lb1/b;->b()F

    .line 756
    .line 757
    .line 758
    move-result v26

    .line 759
    iget-object v5, v12, LR/m3;->c:LB/X;

    .line 760
    .line 761
    iget v13, v12, LR/m3;->b:F

    .line 762
    .line 763
    move-wide/from16 v24, p3

    .line 764
    .line 765
    move-object/from16 v27, v5

    .line 766
    .line 767
    move/from16 v23, v13

    .line 768
    .line 769
    invoke-static/range {v15 .. v27}, LR/k3;->c(IIIIIIIIFJFLB/X;)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    sub-int v4, v5, v4

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    move/from16 v14, v29

    .line 780
    .line 781
    :goto_2f
    if-ge v14, v13, :cond_31

    .line 782
    .line 783
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    check-cast v15, LD0/G;

    .line 788
    .line 789
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v19, v1

    .line 794
    .line 795
    const-string v1, "Container"

    .line 796
    .line 797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_30

    .line 802
    .line 803
    const v0, 0x7fffffff

    .line 804
    .line 805
    .line 806
    if-eq v6, v0, :cond_2e

    .line 807
    .line 808
    move v1, v6

    .line 809
    goto :goto_30

    .line 810
    :cond_2e
    move/from16 v1, v29

    .line 811
    .line 812
    :goto_30
    if-eq v4, v0, :cond_2f

    .line 813
    .line 814
    move v0, v4

    .line 815
    goto :goto_31

    .line 816
    :cond_2f
    move/from16 v0, v29

    .line 817
    .line 818
    :goto_31
    invoke-static {v1, v6, v0, v4}, LG7/p;->a(IIII)J

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    invoke-interface {v15, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move/from16 v18, v6

    .line 827
    .line 828
    move-object v6, v3

    .line 829
    move v3, v5

    .line 830
    move-object v5, v10

    .line 831
    move-object v10, v0

    .line 832
    new-instance v0, LR/l3;

    .line 833
    .line 834
    move-object/from16 v14, p1

    .line 835
    .line 836
    move-object v1, v2

    .line 837
    move-object v4, v7

    .line 838
    move-object v7, v8

    .line 839
    move/from16 v2, v18

    .line 840
    .line 841
    move-object/from16 v8, v19

    .line 842
    .line 843
    move/from16 v13, v30

    .line 844
    .line 845
    invoke-direct/range {v0 .. v14}, LR/l3;-><init>(LD0/S;IILD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LR/m3;ILD0/J;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v0

    .line 849
    move-object v0, v14

    .line 850
    sget-object v4, Lo7/t;->a:Lo7/t;

    .line 851
    .line 852
    invoke-interface {v0, v2, v3, v4, v1}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :cond_30
    move-object v0, v8

    .line 858
    move-object v8, v3

    .line 859
    move v3, v5

    .line 860
    move-object v5, v7

    .line 861
    move-object v7, v0

    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    move-object v1, v2

    .line 865
    move v2, v6

    .line 866
    move-object/from16 v22, v10

    .line 867
    .line 868
    move-object v6, v11

    .line 869
    move/from16 v11, v30

    .line 870
    .line 871
    const/16 v28, 0x1

    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    move-object v0, v5

    .line 876
    move v5, v3

    .line 877
    move-object v3, v8

    .line 878
    move-object v8, v7

    .line 879
    move-object v7, v0

    .line 880
    move-object/from16 v12, p0

    .line 881
    .line 882
    move-object/from16 v0, p2

    .line 883
    .line 884
    move-object v11, v6

    .line 885
    move v6, v2

    .line 886
    move-object v2, v1

    .line 887
    move-object/from16 v1, v19

    .line 888
    .line 889
    goto :goto_2f

    .line 890
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 891
    .line 892
    move-object/from16 v2, v38

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_32
    move-object/from16 v0, p1

    .line 899
    .line 900
    move-object/from16 v19, v1

    .line 901
    .line 902
    move-object v1, v2

    .line 903
    move-object v7, v8

    .line 904
    move-wide/from16 v31, v10

    .line 905
    .line 906
    move/from16 v11, v30

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    move-object v8, v3

    .line 911
    add-int/lit8 v15, v17, 0x1

    .line 912
    .line 913
    move-object/from16 v12, p0

    .line 914
    .line 915
    move-object/from16 v0, p2

    .line 916
    .line 917
    move-object/from16 v1, v19

    .line 918
    .line 919
    move-wide/from16 v10, v31

    .line 920
    .line 921
    move-object v8, v7

    .line 922
    move/from16 v7, v18

    .line 923
    .line 924
    goto/16 :goto_1b

    .line 925
    .line 926
    :cond_33
    move-object v2, v13

    .line 927
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0
.end method

.method public final d(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LR/X;->A:LR/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LR/m3;->b(LD0/o;Ljava/util/List;ILA7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LD0/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LR/X;->B:LR/X;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LR/m3;->e(Ljava/util/List;ILA7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(LD0/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LR/X;->y:LR/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LR/m3;->b(LD0/o;Ljava/util/List;ILA7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
