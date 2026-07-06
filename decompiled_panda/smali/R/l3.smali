.class public final LR/l3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LD0/S;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LD0/S;

.field public final synthetic e:LD0/S;

.field public final synthetic f:LD0/S;

.field public final synthetic l:LD0/S;

.field public final synthetic m:LD0/S;

.field public final synthetic n:LD0/S;

.field public final synthetic o:LD0/S;

.field public final synthetic p:LD0/S;

.field public final synthetic q:LR/m3;

.field public final synthetic r:I

.field public final synthetic s:LD0/J;


# direct methods
.method public constructor <init>(LD0/S;IILD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LR/m3;ILD0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/l3;->a:LD0/S;

    .line 2
    .line 3
    iput p2, p0, LR/l3;->b:I

    .line 4
    .line 5
    iput p3, p0, LR/l3;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LR/l3;->d:LD0/S;

    .line 8
    .line 9
    iput-object p5, p0, LR/l3;->e:LD0/S;

    .line 10
    .line 11
    iput-object p6, p0, LR/l3;->f:LD0/S;

    .line 12
    .line 13
    iput-object p7, p0, LR/l3;->l:LD0/S;

    .line 14
    .line 15
    iput-object p8, p0, LR/l3;->m:LD0/S;

    .line 16
    .line 17
    iput-object p9, p0, LR/l3;->n:LD0/S;

    .line 18
    .line 19
    iput-object p10, p0, LR/l3;->o:LD0/S;

    .line 20
    .line 21
    iput-object p11, p0, LR/l3;->p:LD0/S;

    .line 22
    .line 23
    iput-object p12, p0, LR/l3;->q:LR/m3;

    .line 24
    .line 25
    iput p13, p0, LR/l3;->r:I

    .line 26
    .line 27
    iput-object p14, p0, LR/l3;->s:LD0/J;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD0/Q;

    .line 6
    .line 7
    iget-object v2, v0, LR/l3;->s:LD0/J;

    .line 8
    .line 9
    iget-object v3, v0, LR/l3;->d:LD0/S;

    .line 10
    .line 11
    iget-object v4, v0, LR/l3;->o:LD0/S;

    .line 12
    .line 13
    iget-object v11, v0, LR/l3;->p:LD0/S;

    .line 14
    .line 15
    iget-object v12, v0, LR/l3;->n:LD0/S;

    .line 16
    .line 17
    iget-object v13, v0, LR/l3;->m:LD0/S;

    .line 18
    .line 19
    iget-object v14, v0, LR/l3;->l:LD0/S;

    .line 20
    .line 21
    iget-object v15, v0, LR/l3;->f:LD0/S;

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v8, v0, LR/l3;->e:LD0/S;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget v10, v0, LR/l3;->c:I

    .line 30
    .line 31
    iget v7, v0, LR/l3;->b:I

    .line 32
    .line 33
    iget-object v9, v0, LR/l3;->q:LR/m3;

    .line 34
    .line 35
    iget-object v5, v0, LR/l3;->a:LD0/S;

    .line 36
    .line 37
    if-eqz v5, :cond_c

    .line 38
    .line 39
    iget-boolean v6, v9, LR/m3;->a:Z

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget v2, v5, LD0/S;->b:I

    .line 44
    .line 45
    move/from16 v18, v2

    .line 46
    .line 47
    iget v2, v0, LR/l3;->r:I

    .line 48
    .line 49
    add-int v0, v2, v18

    .line 50
    .line 51
    invoke-interface/range {v17 .. v17}, Lb1/b;->b()F

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    sget v18, LR/k3;->a:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v18, v7

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    invoke-static {v1, v4, v6, v7}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 64
    .line 65
    .line 66
    sget v4, LS/V;->b:F

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget v4, v11, LD0/S;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    sub-int/2addr v10, v4

    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    iget v4, v15, LD0/S;->b:I

    .line 78
    .line 79
    sub-int v4, v10, v4

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    div-float v4, v4, p1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    int-to-float v7, v6

    .line 86
    add-float v7, v7, v16

    .line 87
    .line 88
    mul-float/2addr v7, v4

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v1, v15, v6, v4}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v19, :cond_2

    .line 98
    .line 99
    iget v4, v5, LD0/S;->b:I

    .line 100
    .line 101
    sub-int v4, v10, v4

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    div-float v4, v4, p1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    int-to-float v7, v6

    .line 108
    add-float v7, v7, v16

    .line 109
    .line 110
    mul-float/2addr v7, v4

    .line 111
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget v4, LS/V;->b:F

    .line 117
    .line 118
    mul-float v4, v4, v17

    .line 119
    .line 120
    invoke-static {v4}, LC7/a;->T(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_1
    sub-int v2, v4, v2

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iget v6, v9, LR/m3;->b:F

    .line 128
    .line 129
    mul-float/2addr v2, v6

    .line 130
    invoke-static {v2}, LC7/a;->T(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v4, v2

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    iget v2, v15, LD0/S;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-static {v1, v5, v2, v4}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    iget v2, v15, LD0/S;->a:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :goto_3
    invoke-static {v1, v13, v2, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v15, :cond_6

    .line 156
    .line 157
    iget v2, v15, LD0/S;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-eqz v13, :cond_7

    .line 162
    .line 163
    iget v4, v13, LD0/S;->a:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v4, 0x0

    .line 167
    :goto_5
    add-int/2addr v2, v4

    .line 168
    invoke-static {v1, v3, v2, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v8, v2, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v12, :cond_a

    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    iget v2, v14, LD0/S;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    :goto_6
    sub-int v7, v18, v2

    .line 185
    .line 186
    iget v2, v12, LD0/S;->a:I

    .line 187
    .line 188
    sub-int/2addr v7, v2

    .line 189
    invoke-static {v1, v12, v7, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v14, :cond_b

    .line 193
    .line 194
    iget v0, v14, LD0/S;->a:I

    .line 195
    .line 196
    sub-int v7, v18, v0

    .line 197
    .line 198
    iget v0, v14, LD0/S;->b:I

    .line 199
    .line 200
    sub-int v0, v10, v0

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    div-float v0, v0, p1

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    int-to-float v2, v6

    .line 207
    add-float v2, v2, v16

    .line 208
    .line 209
    mul-float/2addr v2, v0

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v14, v7, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v11, :cond_17

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v1, v11, v6, v10}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_c
    move-object/from16 v17, v2

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    iget-boolean v0, v9, LR/m3;->a:Z

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Lb1/b;->b()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget v5, LR/k3;->a:I

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    invoke-static {v1, v4, v6, v7}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 240
    .line 241
    .line 242
    sget v4, LS/V;->b:F

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    iget v4, v11, LD0/S;->b:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    const/4 v4, 0x0

    .line 250
    :goto_7
    sub-int/2addr v10, v4

    .line 251
    iget-object v4, v9, LR/m3;->c:LB/X;

    .line 252
    .line 253
    iget v4, v4, LB/X;->b:F

    .line 254
    .line 255
    mul-float/2addr v4, v2

    .line 256
    invoke-static {v4}, LC7/a;->T(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    iget v4, v15, LD0/S;->b:I

    .line 263
    .line 264
    sub-int v4, v10, v4

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    div-float v4, v4, p1

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    int-to-float v5, v6

    .line 271
    add-float v5, v5, v16

    .line 272
    .line 273
    mul-float/2addr v5, v4

    .line 274
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static {v1, v15, v6, v4}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-eqz v13, :cond_10

    .line 283
    .line 284
    if-eqz v15, :cond_f

    .line 285
    .line 286
    iget v6, v15, LD0/S;->a:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const/4 v6, 0x0

    .line 290
    :goto_8
    invoke-static {v0, v10, v2, v13}, LR/k3;->d(ZIILD0/S;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v13, v6, v4}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v15, :cond_11

    .line 298
    .line 299
    iget v6, v15, LD0/S;->a:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/4 v6, 0x0

    .line 303
    :goto_9
    if-eqz v13, :cond_12

    .line 304
    .line 305
    iget v4, v13, LD0/S;->a:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    const/4 v4, 0x0

    .line 309
    :goto_a
    add-int/2addr v6, v4

    .line 310
    invoke-static {v0, v10, v2, v3}, LR/k3;->d(ZIILD0/S;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v1, v3, v6, v4}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 315
    .line 316
    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    invoke-static {v0, v10, v2, v8}, LR/k3;->d(ZIILD0/S;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v1, v8, v6, v3}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v12, :cond_15

    .line 327
    .line 328
    if-eqz v14, :cond_14

    .line 329
    .line 330
    iget v6, v14, LD0/S;->a:I

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_14
    const/4 v6, 0x0

    .line 334
    :goto_b
    sub-int v7, v18, v6

    .line 335
    .line 336
    iget v3, v12, LD0/S;->a:I

    .line 337
    .line 338
    sub-int/2addr v7, v3

    .line 339
    invoke-static {v0, v10, v2, v12}, LR/k3;->d(ZIILD0/S;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v12, v7, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 344
    .line 345
    .line 346
    :cond_15
    if-eqz v14, :cond_16

    .line 347
    .line 348
    iget v0, v14, LD0/S;->a:I

    .line 349
    .line 350
    sub-int v7, v18, v0

    .line 351
    .line 352
    iget v0, v14, LD0/S;->b:I

    .line 353
    .line 354
    sub-int v0, v10, v0

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    div-float v0, v0, p1

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    int-to-float v2, v6

    .line 361
    add-float v2, v2, v16

    .line 362
    .line 363
    mul-float/2addr v2, v0

    .line 364
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v14, v7, v0}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 369
    .line 370
    .line 371
    :cond_16
    if-eqz v11, :cond_17

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v1, v11, v6, v10}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 375
    .line 376
    .line 377
    :cond_17
    :goto_c
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 378
    .line 379
    return-object v0
.end method
