.class public final LG0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i0;


# instance fields
.field public a:Lq0/b;

.field public final b:Ln0/C;

.field public final c:LG0/z;

.field public d:LB/t0;

.field public e:LD0/Z;

.field public f:J

.field public l:Z

.field public final m:[F

.field public n:[F

.field public o:Z

.field public p:Lb1/b;

.field public q:Lb1/k;

.field public final r:Lp0/b;

.field public s:I

.field public t:J

.field public u:Ln0/K;

.field public v:Ln0/j;

.field public w:LU3/l;

.field public x:Z

.field public final y:LC/B;


# direct methods
.method public constructor <init>(Lq0/b;Ln0/C;LG0/z;LB/t0;LD0/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/B0;->a:Lq0/b;

    .line 5
    .line 6
    iput-object p2, p0, LG0/B0;->b:Ln0/C;

    .line 7
    .line 8
    iput-object p3, p0, LG0/B0;->c:LG0/z;

    .line 9
    .line 10
    iput-object p4, p0, LG0/B0;->d:LB/t0;

    .line 11
    .line 12
    iput-object p5, p0, LG0/B0;->e:LD0/Z;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lg4/g;->h(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LG0/B0;->f:J

    .line 22
    .line 23
    invoke-static {}, Ln0/G;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LG0/B0;->m:[F

    .line 28
    .line 29
    invoke-static {}, LV2/a;->e()Lb1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LG0/B0;->p:Lb1/b;

    .line 34
    .line 35
    sget-object p1, Lb1/k;->a:Lb1/k;

    .line 36
    .line 37
    iput-object p1, p0, LG0/B0;->q:Lb1/k;

    .line 38
    .line 39
    new-instance p1, Lp0/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lp0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG0/B0;->r:Lp0/b;

    .line 45
    .line 46
    sget-wide p1, Ln0/W;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, LG0/B0;->t:J

    .line 49
    .line 50
    new-instance p1, LC/B;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LG0/B0;->y:LC/B;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LG0/B0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Ln0/G;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, LG0/B0;->n()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Ln0/G;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/B0;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb1/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LG0/B0;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, LG0/B0;->o:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LG0/B0;->l:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LG0/B0;->c:LG0/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LG0/B0;->o:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LG0/B0;->o:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LG0/z;->s(LF0/i0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/B0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ln0/G;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/B0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln0/G;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ln0/r;Lq0/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v1}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-eqz v11, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, LG0/B0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, LG0/B0;->a:Lq0/b;

    .line 23
    .line 24
    iget-object v10, v10, Lq0/b;->a:Lq0/d;

    .line 25
    .line 26
    invoke-interface {v10}, Lq0/d;->F()F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    cmpl-float v10, v10, v9

    .line 31
    .line 32
    if-lez v10, :cond_0

    .line 33
    .line 34
    move v10, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iput-boolean v10, v0, LG0/B0;->x:Z

    .line 38
    .line 39
    iget-object v10, v0, LG0/B0;->r:Lp0/b;

    .line 40
    .line 41
    iget-object v11, v10, Lp0/b;->b:Li/H;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Li/H;->y(Ln0/r;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-object v1, v11, Li/H;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v0, LG0/B0;->a:Lq0/b;

    .line 51
    .line 52
    invoke-interface {v10}, Lp0/d;->C()Li/H;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Li/H;->i()Ln0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v10}, Lp0/d;->C()Li/H;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v10, v10, Li/H;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lq0/b;

    .line 67
    .line 68
    iget-boolean v12, v1, Lq0/b;->q:Z

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    iget-object v12, v1, Lq0/b;->a:Lq0/d;

    .line 75
    .line 76
    invoke-interface {v12}, Lq0/d;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1}, Lq0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lq0/b;->a()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12}, Lq0/d;->F()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    cmpl-float v9, v13, v9

    .line 93
    .line 94
    if-lez v9, :cond_3

    .line 95
    .line 96
    move v9, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v11}, Ln0/r;->s()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v11}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-nez v19, :cond_8

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-wide v14, v1, Lq0/b;->r:J

    .line 118
    .line 119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const-wide v17, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    shr-long v2, v14, v5

    .line 127
    .line 128
    long-to-int v2, v2

    .line 129
    int-to-float v2, v2

    .line 130
    and-long v3, v14, v17

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    int-to-float v15, v3

    .line 134
    iget-wide v3, v1, Lq0/b;->s:J

    .line 135
    .line 136
    shr-long v6, v3, v5

    .line 137
    .line 138
    long-to-int v5, v6

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v5, v2

    .line 141
    and-long v3, v3, v17

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    add-float v17, v15, v3

    .line 146
    .line 147
    invoke-interface {v12}, Lq0/d;->a()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v12}, Lq0/d;->I()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    cmpg-float v6, v3, v16

    .line 156
    .line 157
    if-ltz v6, :cond_6

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-ne v4, v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v12}, Lq0/d;->y()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    move v14, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget-object v6, v1, Lq0/b;->n:LU3/l;

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lq0/b;->n:LU3/l;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v6, v3}, LU3/l;->g(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, LU3/l;->h(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v6, v3}, LU3/l;->j(Ln0/m;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, LU3/l;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    check-cast v18, Landroid/graphics/Paint;

    .line 199
    .line 200
    move v14, v2

    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lq0/d;->C()Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-boolean v2, v1, Lq0/b;->m:Z

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    if-nez v19, :cond_9

    .line 221
    .line 222
    invoke-interface {v12}, Lq0/d;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v2, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_4
    move v2, v8

    .line 232
    :goto_5
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-interface {v11}, Ln0/r;->m()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lq0/b;->c()Ln0/K;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    instance-of v4, v3, Ln0/I;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Ln0/K;->a()Lm0/d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v11, v3}, Ln0/r;->q(Ln0/r;Lm0/d;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    instance-of v4, v3, Ln0/J;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-object v4, v1, Lq0/b;->l:Ln0/j;

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-object v5, v4, Ln0/j;->a:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v1, Lq0/b;->l:Ln0/j;

    .line 272
    .line 273
    :goto_6
    check-cast v3, Ln0/J;

    .line 274
    .line 275
    iget-object v3, v3, Ln0/J;->a:Lm0/e;

    .line 276
    .line 277
    invoke-static {v4, v3}, Ln0/L;->a(Ln0/L;Lm0/e;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v4}, Ln0/r;->o(Ln0/L;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    instance-of v4, v3, Ln0/H;

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    check-cast v3, Ln0/H;

    .line 289
    .line 290
    iget-object v3, v3, Ln0/H;->a:Ln0/j;

    .line 291
    .line 292
    invoke-interface {v11, v3}, Ln0/r;->o(Ln0/L;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_7
    if-eqz v10, :cond_14

    .line 296
    .line 297
    iget-object v3, v10, Lq0/b;->p:LA6/a;

    .line 298
    .line 299
    iget-boolean v4, v3, LA6/a;->a:Z

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    iget-object v4, v3, LA6/a;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ls/B;

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    iget-object v4, v3, LA6/a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lq0/b;

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    sget v4, Ls/F;->a:I

    .line 320
    .line 321
    new-instance v4, Ls/B;

    .line 322
    .line 323
    invoke-direct {v4}, Ls/B;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, LA6/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lq0/b;

    .line 329
    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, LA6/a;->d:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iput-object v4, v3, LA6/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    iput-object v1, v3, LA6/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_8
    iget-object v4, v3, LA6/a;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ls/B;

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ls/B;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    xor-int/lit8 v7, v3, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    iget-object v4, v3, LA6/a;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lq0/b;

    .line 363
    .line 364
    if-eq v4, v1, :cond_12

    .line 365
    .line 366
    move v7, v8

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    const/4 v4, 0x0

    .line 369
    iput-object v4, v3, LA6/a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_9
    if-eqz v7, :cond_14

    .line 373
    .line 374
    iget v3, v1, Lq0/b;->o:I

    .line 375
    .line 376
    add-int/2addr v3, v8

    .line 377
    iput v3, v1, Lq0/b;->o:I

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "Only add dependencies during a tracking"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_14
    :goto_a
    invoke-interface {v12, v11}, Lq0/d;->m(Ln0/r;)V

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-interface {v11}, Ln0/r;->j()V

    .line 394
    .line 395
    .line 396
    :cond_15
    if-eqz v9, :cond_16

    .line 397
    .line 398
    invoke-interface {v11}, Ln0/r;->p()V

    .line 399
    .line 400
    .line 401
    :cond_16
    if-nez v19, :cond_17

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_b
    return-void

    .line 407
    :cond_18
    const/high16 v16, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const-wide v17, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LG0/B0;->a:Lq0/b;

    .line 415
    .line 416
    iget-wide v3, v2, Lq0/b;->r:J

    .line 417
    .line 418
    shr-long v6, v3, v5

    .line 419
    .line 420
    long-to-int v6, v6

    .line 421
    int-to-float v11, v6

    .line 422
    and-long v3, v3, v17

    .line 423
    .line 424
    long-to-int v3, v3

    .line 425
    int-to-float v12, v3

    .line 426
    iget-wide v3, v0, LG0/B0;->f:J

    .line 427
    .line 428
    shr-long v5, v3, v5

    .line 429
    .line 430
    long-to-int v5, v5

    .line 431
    int-to-float v5, v5

    .line 432
    add-float v13, v11, v5

    .line 433
    .line 434
    and-long v3, v3, v17

    .line 435
    .line 436
    long-to-int v3, v3

    .line 437
    int-to-float v3, v3

    .line 438
    add-float v14, v12, v3

    .line 439
    .line 440
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 441
    .line 442
    invoke-interface {v2}, Lq0/d;->a()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    cmpg-float v2, v2, v16

    .line 447
    .line 448
    if-gez v2, :cond_1a

    .line 449
    .line 450
    iget-object v2, v0, LG0/B0;->w:LU3/l;

    .line 451
    .line 452
    if-nez v2, :cond_19

    .line 453
    .line 454
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v0, LG0/B0;->w:LU3/l;

    .line 459
    .line 460
    :cond_19
    iget-object v3, v0, LG0/B0;->a:Lq0/b;

    .line 461
    .line 462
    iget-object v3, v3, Lq0/b;->a:Lq0/d;

    .line 463
    .line 464
    invoke-interface {v3}, Lq0/d;->a()F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v2, v3}, LU3/l;->g(F)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v2, LU3/l;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v15, v2

    .line 474
    check-cast v15, Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1a
    invoke-interface {v1}, Ln0/r;->m()V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-interface {v1, v11, v12}, Ln0/r;->i(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, LG0/B0;->n()[F

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v1, v2}, Ln0/r;->r([F)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, LG0/B0;->a:Lq0/b;

    .line 494
    .line 495
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 496
    .line 497
    invoke-interface {v2}, Lq0/d;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    iget-object v2, v0, LG0/B0;->a:Lq0/b;

    .line 504
    .line 505
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 506
    .line 507
    invoke-interface {v2}, Lq0/d;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    iget-object v2, v0, LG0/B0;->a:Lq0/b;

    .line 514
    .line 515
    invoke-virtual {v2}, Lq0/b;->c()Ln0/K;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    instance-of v3, v2, Ln0/I;

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    check-cast v2, Ln0/I;

    .line 524
    .line 525
    iget-object v2, v2, Ln0/I;->a:Lm0/d;

    .line 526
    .line 527
    invoke-static {v1, v2}, Ln0/r;->q(Ln0/r;Lm0/d;)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    instance-of v3, v2, Ln0/J;

    .line 532
    .line 533
    if-eqz v3, :cond_1d

    .line 534
    .line 535
    iget-object v3, v0, LG0/B0;->v:Ln0/j;

    .line 536
    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v0, LG0/B0;->v:Ln0/j;

    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v3}, Ln0/j;->e()V

    .line 546
    .line 547
    .line 548
    check-cast v2, Ln0/J;

    .line 549
    .line 550
    iget-object v2, v2, Ln0/J;->a:Lm0/e;

    .line 551
    .line 552
    invoke-static {v3, v2}, Ln0/L;->a(Ln0/L;Lm0/e;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v3}, Ln0/r;->o(Ln0/L;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1d
    instance-of v3, v2, Ln0/H;

    .line 560
    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    check-cast v2, Ln0/H;

    .line 564
    .line 565
    iget-object v2, v2, Ln0/H;->a:Ln0/j;

    .line 566
    .line 567
    invoke-interface {v1, v2}, Ln0/r;->o(Ln0/L;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    :goto_d
    iget-object v2, v0, LG0/B0;->d:LB/t0;

    .line 571
    .line 572
    if-eqz v2, :cond_1f

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-virtual {v2, v1, v4}, LB/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_1f
    invoke-interface {v1}, Ln0/r;->j()V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final f(Lm0/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LG0/B0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lm0/b;->b:F

    .line 11
    .line 12
    iput p2, p1, Lm0/b;->c:F

    .line 13
    .line 14
    iput p2, p1, Lm0/b;->d:F

    .line 15
    .line 16
    iput p2, p1, Lm0/b;->e:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, Ln0/G;->c([FLm0/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LG0/B0;->n()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Ln0/G;->c([FLm0/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG0/B0;->d:LB/t0;

    .line 3
    .line 4
    iput-object v0, p0, LG0/B0;->e:LD0/Z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG0/B0;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LG0/B0;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, LG0/B0;->c:LG0/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LG0/B0;->o:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LG0/z;->s(LF0/i0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG0/B0;->b:Ln0/C;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ln0/C;->b(Lq0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LG0/z;->B(LF0/i0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/B0;->a:Lq0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lq0/b;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lb1/h;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lq0/b;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Lq0/b;->s:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lq0/b;->a:Lq0/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, v1, v2, p1}, Lq0/d;->v(IJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, LG0/B0;->c:LG0/z;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, LG0/B1;->a:LG0/B1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LG0/B1;->a(LG0/z;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LG0/B0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, LG0/B0;->t:J

    .line 6
    .line 7
    sget-wide v2, Ln0/W;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln0/W;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LG0/B0;->a:Lq0/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lq0/b;->s:J

    .line 25
    .line 26
    iget-wide v6, p0, LG0/B0;->f:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lb1/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LG0/B0;->a:Lq0/b;

    .line 35
    .line 36
    iget-wide v4, p0, LG0/B0;->t:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ln0/W;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, LG0/B0;->f:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, LG0/B0;->t:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ln0/W;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, LG0/B0;->f:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Lk8/f;->d(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lq0/b;->t:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lm0/c;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lq0/b;->t:J

    .line 73
    .line 74
    iget-object v0, v0, Lq0/b;->a:Lq0/d;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lq0/d;->J(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LG0/B0;->a:Lq0/b;

    .line 80
    .line 81
    iget-object v4, p0, LG0/B0;->p:Lb1/b;

    .line 82
    .line 83
    iget-object v5, p0, LG0/B0;->q:Lb1/k;

    .line 84
    .line 85
    iget-wide v6, p0, LG0/B0;->f:J

    .line 86
    .line 87
    iget-wide v8, v0, Lq0/b;->s:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, Lb1/j;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iput-wide v6, v0, Lq0/b;->s:J

    .line 96
    .line 97
    iget-wide v8, v0, Lq0/b;->r:J

    .line 98
    .line 99
    shr-long v10, v8, v3

    .line 100
    .line 101
    long-to-int v3, v10

    .line 102
    and-long/2addr v1, v8

    .line 103
    long-to-int v1, v1

    .line 104
    iget-object v2, v0, Lq0/b;->a:Lq0/d;

    .line 105
    .line 106
    invoke-interface {v2, v3, v6, v7, v1}, Lq0/d;->v(IJI)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lq0/b;->h:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lq0/b;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lq0/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lq0/b;->b:Lb1/b;

    .line 127
    .line 128
    iput-object v5, v0, Lq0/b;->c:Lb1/k;

    .line 129
    .line 130
    iget-object v1, p0, LG0/B0;->y:LC/B;

    .line 131
    .line 132
    iput-object v1, v0, Lq0/b;->d:Lkotlin/jvm/internal/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Lq0/b;->e()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LG0/B0;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, LG0/B0;->o:Z

    .line 143
    .line 144
    iget-object v1, p0, LG0/B0;->c:LG0/z;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, LG0/z;->s(LF0/i0;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/B0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LG0/B0;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/B0;->c:LG0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LG0/B0;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LG0/B0;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LG0/z;->s(LF0/i0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(LB/t0;LD0/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/B0;->b:Ln0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lq0/b;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln0/C;->a()Lq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG0/B0;->a:Lq0/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LG0/B0;->l:Z

    .line 19
    .line 20
    iput-object p1, p0, LG0/B0;->d:LB/t0;

    .line 21
    .line 22
    iput-object p2, p0, LG0/B0;->e:LD0/Z;

    .line 23
    .line 24
    sget-wide p1, Ln0/W;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, LG0/B0;->t:J

    .line 27
    .line 28
    iput-boolean v0, p0, LG0/B0;->x:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lg4/g;->h(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LG0/B0;->f:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LG0/B0;->u:Ln0/K;

    .line 41
    .line 42
    iput v0, p0, LG0/B0;->s:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final k(Ln0/O;)V
    .locals 14

    .line 1
    iget v0, p1, Ln0/O;->a:I

    .line 2
    .line 3
    iget v1, p0, LG0/B0;->s:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Ln0/O;->u:Lb1/k;

    .line 7
    .line 8
    iput-object v1, p0, LG0/B0;->q:Lb1/k;

    .line 9
    .line 10
    iget-object v1, p1, Ln0/O;->t:Lb1/b;

    .line 11
    .line 12
    iput-object v1, p0, LG0/B0;->p:Lb1/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Ln0/O;->p:J

    .line 19
    .line 20
    iput-wide v2, p0, LG0/B0;->t:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 27
    .line 28
    iget v3, p1, Ln0/O;->b:F

    .line 29
    .line 30
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lq0/d;->e()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lq0/d;->i(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 49
    .line 50
    iget v3, p1, Ln0/O;->c:F

    .line 51
    .line 52
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 53
    .line 54
    invoke-interface {v2}, Lq0/d;->G()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lq0/d;->l(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 71
    .line 72
    iget v3, p1, Ln0/O;->d:F

    .line 73
    .line 74
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 75
    .line 76
    invoke-interface {v2}, Lq0/d;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lq0/d;->c(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 94
    .line 95
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 96
    .line 97
    invoke-interface {v2}, Lq0/d;->w()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, Lq0/d;->k()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 114
    .line 115
    iget v4, p1, Ln0/O;->e:F

    .line 116
    .line 117
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 118
    .line 119
    invoke-interface {v2}, Lq0/d;->r()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpg-float v5, v5, v4

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-interface {v2, v4}, Lq0/d;->h(F)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 138
    .line 139
    iget v6, p1, Ln0/O;->f:F

    .line 140
    .line 141
    iget-object v7, v2, Lq0/b;->a:Lq0/d;

    .line 142
    .line 143
    invoke-interface {v7}, Lq0/d;->F()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    cmpg-float v8, v8, v6

    .line 148
    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-interface {v7, v6}, Lq0/d;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lq0/d;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    cmpl-float v6, v6, v3

    .line 162
    .line 163
    if-lez v6, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    move v6, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    :goto_5
    move v6, v5

    .line 169
    :goto_6
    invoke-interface {v7, v6}, Lq0/d;->x(Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, v2, Lq0/b;->f:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lq0/b;->a()V

    .line 175
    .line 176
    .line 177
    :goto_7
    iget v2, p1, Ln0/O;->f:F

    .line 178
    .line 179
    cmpl-float v2, v2, v3

    .line 180
    .line 181
    if-lez v2, :cond_e

    .line 182
    .line 183
    iget-boolean v2, p0, LG0/B0;->x:Z

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, p0, LG0/B0;->e:LD0/Z;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v2}, LD0/Z;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_e
    and-int/lit8 v2, v0, 0x40

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 199
    .line 200
    iget-wide v6, p1, Ln0/O;->l:J

    .line 201
    .line 202
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 203
    .line 204
    invoke-interface {v2}, Lq0/d;->K()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v6, v7, v8, v9}, Ln0/u;->d(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    invoke-interface {v2, v6, v7}, Lq0/d;->t(J)V

    .line 215
    .line 216
    .line 217
    :cond_f
    and-int/lit16 v2, v0, 0x80

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 222
    .line 223
    iget-wide v6, p1, Ln0/O;->m:J

    .line 224
    .line 225
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 226
    .line 227
    invoke-interface {v2}, Lq0/d;->s()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-static {v6, v7, v8, v9}, Ln0/u;->d(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_10

    .line 236
    .line 237
    invoke-interface {v2, v6, v7}, Lq0/d;->B(J)V

    .line 238
    .line 239
    .line 240
    :cond_10
    and-int/lit16 v2, v0, 0x400

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 245
    .line 246
    iget v6, p1, Ln0/O;->n:F

    .line 247
    .line 248
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 249
    .line 250
    invoke-interface {v2}, Lq0/d;->H()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    cmpg-float v7, v7, v6

    .line 255
    .line 256
    if-nez v7, :cond_11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-interface {v2, v6}, Lq0/d;->f(F)V

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_8
    and-int/lit16 v2, v0, 0x100

    .line 263
    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 267
    .line 268
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 269
    .line 270
    invoke-interface {v2}, Lq0/d;->z()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    cmpg-float v6, v6, v3

    .line 275
    .line 276
    if-nez v6, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    invoke-interface {v2}, Lq0/d;->b()V

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_9
    and-int/lit16 v2, v0, 0x200

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 287
    .line 288
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 289
    .line 290
    invoke-interface {v2}, Lq0/d;->E()F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    cmpg-float v6, v6, v3

    .line 295
    .line 296
    if-nez v6, :cond_15

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_15
    invoke-interface {v2}, Lq0/d;->g()V

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 303
    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    iget-object v2, p0, LG0/B0;->a:Lq0/b;

    .line 307
    .line 308
    iget v6, p1, Ln0/O;->o:F

    .line 309
    .line 310
    iget-object v2, v2, Lq0/b;->a:Lq0/d;

    .line 311
    .line 312
    invoke-interface {v2}, Lq0/d;->u()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    cmpg-float v7, v7, v6

    .line 317
    .line 318
    if-nez v7, :cond_17

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_17
    invoke-interface {v2, v6}, Lq0/d;->o(F)V

    .line 322
    .line 323
    .line 324
    :cond_18
    :goto_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    iget-wide v1, p0, LG0/B0;->t:J

    .line 332
    .line 333
    sget-wide v8, Ln0/W;->b:J

    .line 334
    .line 335
    invoke-static {v1, v2, v8, v9}, Ln0/W;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 342
    .line 343
    iget-wide v8, v1, Lq0/b;->t:J

    .line 344
    .line 345
    invoke-static {v8, v9, v6, v7}, Lm0/c;->b(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_1a

    .line 350
    .line 351
    iput-wide v6, v1, Lq0/b;->t:J

    .line 352
    .line 353
    iget-object v1, v1, Lq0/b;->a:Lq0/d;

    .line 354
    .line 355
    invoke-interface {v1, v6, v7}, Lq0/d;->J(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_19
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 360
    .line 361
    iget-wide v8, p0, LG0/B0;->t:J

    .line 362
    .line 363
    invoke-static {v8, v9}, Ln0/W;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-wide v8, p0, LG0/B0;->f:J

    .line 368
    .line 369
    const/16 v10, 0x20

    .line 370
    .line 371
    shr-long/2addr v8, v10

    .line 372
    long-to-int v8, v8

    .line 373
    int-to-float v8, v8

    .line 374
    mul-float/2addr v2, v8

    .line 375
    iget-wide v8, p0, LG0/B0;->t:J

    .line 376
    .line 377
    invoke-static {v8, v9}, Ln0/W;->c(J)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget-wide v9, p0, LG0/B0;->f:J

    .line 382
    .line 383
    const-wide v11, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v9, v11

    .line 389
    long-to-int v9, v9

    .line 390
    int-to-float v9, v9

    .line 391
    mul-float/2addr v8, v9

    .line 392
    invoke-static {v2, v8}, Lk8/f;->d(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    iget-wide v10, v1, Lq0/b;->t:J

    .line 397
    .line 398
    invoke-static {v10, v11, v8, v9}, Lm0/c;->b(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_1a

    .line 403
    .line 404
    iput-wide v8, v1, Lq0/b;->t:J

    .line 405
    .line 406
    iget-object v1, v1, Lq0/b;->a:Lq0/d;

    .line 407
    .line 408
    invoke-interface {v1, v8, v9}, Lq0/d;->J(J)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 412
    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 416
    .line 417
    iget-boolean v2, p1, Ln0/O;->r:Z

    .line 418
    .line 419
    iget-object v8, v1, Lq0/b;->a:Lq0/d;

    .line 420
    .line 421
    invoke-interface {v8}, Lq0/d;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eq v9, v2, :cond_1b

    .line 426
    .line 427
    invoke-interface {v8, v2}, Lq0/d;->x(Z)V

    .line 428
    .line 429
    .line 430
    iput-boolean v5, v1, Lq0/b;->f:Z

    .line 431
    .line 432
    invoke-virtual {v1}, Lq0/b;->a()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    const/high16 v1, 0x20000

    .line 436
    .line 437
    and-int/2addr v1, v0

    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 441
    .line 442
    iget-object v1, v1, Lq0/b;->a:Lq0/d;

    .line 443
    .line 444
    :cond_1c
    const v1, 0x8000

    .line 445
    .line 446
    .line 447
    and-int/2addr v1, v0

    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    iget-object v1, p0, LG0/B0;->a:Lq0/b;

    .line 451
    .line 452
    iget-object v1, v1, Lq0/b;->a:Lq0/d;

    .line 453
    .line 454
    invoke-interface {v1}, Lq0/d;->y()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1d

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    invoke-interface {v1, v4}, Lq0/d;->A(I)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    :goto_d
    iget-object v1, p0, LG0/B0;->u:Ln0/K;

    .line 465
    .line 466
    iget-object v2, p1, Ln0/O;->v:Ln0/K;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_25

    .line 473
    .line 474
    iget-object v1, p1, Ln0/O;->v:Ln0/K;

    .line 475
    .line 476
    iput-object v1, p0, LG0/B0;->u:Ln0/K;

    .line 477
    .line 478
    if-nez v1, :cond_1f

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_1f
    iget-object v8, p0, LG0/B0;->a:Lq0/b;

    .line 483
    .line 484
    instance-of v2, v1, Ln0/I;

    .line 485
    .line 486
    if-eqz v2, :cond_20

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    check-cast v2, Ln0/I;

    .line 490
    .line 491
    iget-object v2, v2, Ln0/I;->a:Lm0/d;

    .line 492
    .line 493
    iget v3, v2, Lm0/d;->b:F

    .line 494
    .line 495
    iget v4, v2, Lm0/d;->a:F

    .line 496
    .line 497
    invoke-static {v4, v3}, Lk8/f;->d(FF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-virtual {v2}, Lm0/d;->c()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2}, Lm0/d;->b()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v3, v2}, Lx0/c;->g(FF)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual/range {v8 .. v13}, Lq0/b;->f(JJF)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_20
    instance-of v2, v1, Ln0/H;

    .line 519
    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    if-eqz v2, :cond_21

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Ln0/H;

    .line 527
    .line 528
    iput-object v11, v8, Lq0/b;->j:Ln0/K;

    .line 529
    .line 530
    iput-wide v6, v8, Lq0/b;->h:J

    .line 531
    .line 532
    iput-wide v9, v8, Lq0/b;->g:J

    .line 533
    .line 534
    iput v3, v8, Lq0/b;->i:F

    .line 535
    .line 536
    iput-boolean v5, v8, Lq0/b;->f:Z

    .line 537
    .line 538
    iput-boolean v4, v8, Lq0/b;->m:Z

    .line 539
    .line 540
    iget-object v2, v2, Ln0/H;->a:Ln0/j;

    .line 541
    .line 542
    iput-object v2, v8, Lq0/b;->k:Ln0/j;

    .line 543
    .line 544
    invoke-virtual {v8}, Lq0/b;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_21
    instance-of v2, v1, Ln0/J;

    .line 549
    .line 550
    if-eqz v2, :cond_23

    .line 551
    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Ln0/J;

    .line 554
    .line 555
    iget-object v12, v2, Ln0/J;->b:Ln0/j;

    .line 556
    .line 557
    if-eqz v12, :cond_22

    .line 558
    .line 559
    iput-object v11, v8, Lq0/b;->j:Ln0/K;

    .line 560
    .line 561
    iput-wide v6, v8, Lq0/b;->h:J

    .line 562
    .line 563
    iput-wide v9, v8, Lq0/b;->g:J

    .line 564
    .line 565
    iput v3, v8, Lq0/b;->i:F

    .line 566
    .line 567
    iput-boolean v5, v8, Lq0/b;->f:Z

    .line 568
    .line 569
    iput-boolean v4, v8, Lq0/b;->m:Z

    .line 570
    .line 571
    iput-object v12, v8, Lq0/b;->k:Ln0/j;

    .line 572
    .line 573
    invoke-virtual {v8}, Lq0/b;->a()V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_22
    iget-object v2, v2, Ln0/J;->a:Lm0/e;

    .line 578
    .line 579
    iget v3, v2, Lm0/e;->b:F

    .line 580
    .line 581
    iget v4, v2, Lm0/e;->a:F

    .line 582
    .line 583
    invoke-static {v4, v3}, Lk8/f;->d(FF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    invoke-virtual {v2}, Lm0/e;->b()F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v2}, Lm0/e;->a()F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v3, v4}, Lx0/c;->g(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    iget-wide v2, v2, Lm0/e;->h:J

    .line 600
    .line 601
    invoke-static {v2, v3}, Lm0/a;->b(J)F

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual/range {v8 .. v13}, Lq0/b;->f(JJF)V

    .line 606
    .line 607
    .line 608
    :cond_23
    :goto_e
    instance-of v1, v1, Ln0/H;

    .line 609
    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 613
    .line 614
    const/16 v2, 0x21

    .line 615
    .line 616
    if-ge v1, v2, :cond_24

    .line 617
    .line 618
    iget-object v1, p0, LG0/B0;->e:LD0/Z;

    .line 619
    .line 620
    if-eqz v1, :cond_24

    .line 621
    .line 622
    invoke-virtual {v1}, LD0/Z;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_24
    :goto_f
    move v4, v5

    .line 626
    :cond_25
    iget p1, p1, Ln0/O;->a:I

    .line 627
    .line 628
    iput p1, p0, LG0/B0;->s:I

    .line 629
    .line 630
    if-nez v0, :cond_27

    .line 631
    .line 632
    if-eqz v4, :cond_26

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_26
    return-void

    .line 636
    :cond_27
    :goto_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v0, 0x1a

    .line 639
    .line 640
    iget-object v1, p0, LG0/B0;->c:LG0/z;

    .line 641
    .line 642
    if-lt p1, v0, :cond_28

    .line 643
    .line 644
    sget-object p1, LG0/B1;->a:LG0/B1;

    .line 645
    .line 646
    invoke-virtual {p1, v1}, LG0/B1;->a(LG0/z;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, LG0/B0;->a:Lq0/b;

    .line 10
    .line 11
    iget-object p2, p2, Lq0/b;->a:Lq0/d;

    .line 12
    .line 13
    invoke-interface {p2}, Lq0/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LG0/B0;->a:Lq0/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lq0/b;->c()Ln0/K;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0, p1}, LG0/T;->x(Ln0/K;FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final m()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/B0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG0/B0;->n:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln0/G;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LG0/B0;->n:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, LG0/T;->u([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final n()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG0/B0;->a:Lq0/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lq0/b;->t:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lk8/f;->O(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, LG0/B0;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lg4/g;->Q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lx0/c;->y(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lq0/b;->t:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, LG0/B0;->m:[F

    .line 27
    .line 28
    invoke-static {v4}, Ln0/G;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ln0/G;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, Lm0/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, Lm0/c;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    invoke-static {v5, v6, v7}, Ln0/G;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ln0/G;->g([F[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ln0/G;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lq0/b;->a:Lq0/d;

    .line 56
    .line 57
    invoke-interface {v1}, Lq0/d;->w()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1}, Lq0/d;->r()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, Ln0/G;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lq0/d;->z()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v1}, Lq0/d;->E()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v1}, Lq0/d;->H()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Ln0/G;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lq0/d;->e()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v1}, Lq0/d;->G()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v5, v6, v1}, Ln0/G;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Ln0/G;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ln0/G;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v3}, Lm0/c;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v2, v3}, Lm0/c;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v1, v5, v2}, Ln0/G;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1}, Ln0/G;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v4
.end method
