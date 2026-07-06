.class public final Lu/B;
.super LB/N;
.source "SourceFile"


# instance fields
.field public A:Lu/u;

.field public B:J

.field public C:Lg0/d;

.field public final D:Lu/A;

.field public final E:Lu/A;

.field public t:Lv/j0;

.field public u:Lv/c0;

.field public v:Lv/c0;

.field public w:Lv/c0;

.field public x:Lu/C;

.field public y:Lu/D;

.field public z:LA7/a;


# direct methods
.method public constructor <init>(Lv/j0;Lv/c0;Lv/c0;Lv/c0;Lu/C;Lu/D;LA7/a;Lu/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LB/N;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu/B;->t:Lv/j0;

    .line 6
    .line 7
    iput-object p2, p0, Lu/B;->u:Lv/c0;

    .line 8
    .line 9
    iput-object p3, p0, Lu/B;->v:Lv/c0;

    .line 10
    .line 11
    iput-object p4, p0, Lu/B;->w:Lv/c0;

    .line 12
    .line 13
    iput-object p5, p0, Lu/B;->x:Lu/C;

    .line 14
    .line 15
    iput-object p6, p0, Lu/B;->y:Lu/D;

    .line 16
    .line 17
    iput-object p7, p0, Lu/B;->z:LA7/a;

    .line 18
    .line 19
    iput-object p8, p0, Lu/B;->A:Lu/u;

    .line 20
    .line 21
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lu/B;->B:J

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2, p1}, LG7/p;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lu/A;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lu/A;-><init>(Lu/B;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu/B;->D:Lu/A;

    .line 37
    .line 38
    new-instance p1, Lu/A;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lu/A;-><init>(Lu/B;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu/B;->E:Lu/A;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lu/B;->B:J

    .line 4
    .line 5
    return-void
.end method

.method public final L0()Lg0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/B;->t:Lv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu/t;->a:Lu/t;

    .line 8
    .line 9
    sget-object v2, Lu/t;->b:Lu/t;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lv/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lu/B;->x:Lu/C;

    .line 19
    .line 20
    iget-object v0, v0, Lu/C;->a:Lu/T;

    .line 21
    .line 22
    iget-object v0, v0, Lu/T;->c:Lu/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lu/r;->a:Lg0/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/B;->y:Lu/D;

    .line 33
    .line 34
    iget-object v0, v0, Lu/D;->a:Lu/T;

    .line 35
    .line 36
    iget-object v0, v0, Lu/T;->c:Lu/r;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lu/r;->a:Lg0/d;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lu/B;->y:Lu/D;

    .line 45
    .line 46
    iget-object v0, v0, Lu/D;->a:Lu/T;

    .line 47
    .line 48
    iget-object v0, v0, Lu/T;->c:Lu/r;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lu/r;->a:Lg0/d;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object v0, p0, Lu/B;->x:Lu/C;

    .line 59
    .line 60
    iget-object v0, v0, Lu/C;->a:Lu/T;

    .line 61
    .line 62
    iget-object v0, v0, Lu/T;->c:Lu/r;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lu/r;->a:Lg0/d;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    return-object v1
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu/B;->t:Lv/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lu/B;->t:Lv/j0;

    .line 12
    .line 13
    iget-object v3, v3, Lv/j0;->d:LU/e0;

    .line 14
    .line 15
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lu/B;->C:Lg0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lu/B;->C:Lg0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lu/B;->L0()Lg0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lu/B;->C:Lg0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, LD0/o;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lo7/t;->a:Lo7/t;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LD0/G;->a(J)LD0/S;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LD0/S;->a:I

    .line 59
    .line 60
    iget v8, v2, LD0/S;->b:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Lg4/g;->h(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lu/B;->B:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, LB/m;

    .line 74
    .line 75
    const/16 v7, 0xd

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, LB/m;-><init>(LD0/S;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v3, v6}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lu/B;->z:LA7/a;

    .line 86
    .line 87
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lu/B;->A:Lu/u;

    .line 100
    .line 101
    iget-object v8, v2, Lu/u;->a:Lv/c0;

    .line 102
    .line 103
    iget-object v9, v2, Lu/u;->d:Lu/C;

    .line 104
    .line 105
    iget-object v10, v2, Lu/u;->e:Lu/D;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    new-instance v11, Lu/v;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct {v11, v9, v10, v12}, Lu/v;-><init>(Lu/C;Lu/D;I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lu/v;

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-direct {v12, v9, v10, v13}, Lu/v;-><init>(Lu/C;Lu/D;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11, v12}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v8, v4

    .line 127
    :goto_1
    iget-object v11, v2, Lu/u;->b:Lv/c0;

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    new-instance v12, Lu/v;

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    invoke-direct {v12, v9, v10, v13}, Lu/v;-><init>(Lu/C;Lu/D;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lu/v;

    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    invoke-direct {v13, v9, v10, v14}, Lu/v;-><init>(Lu/C;Lu/D;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12, v13}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v11, v4

    .line 149
    :goto_2
    iget-object v12, v2, Lu/u;->c:Lv/j0;

    .line 150
    .line 151
    invoke-virtual {v12}, Lv/j0;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lu/t;->a:Lu/t;

    .line 156
    .line 157
    iget-object v14, v9, Lu/C;->a:Lu/T;

    .line 158
    .line 159
    if-ne v12, v13, :cond_8

    .line 160
    .line 161
    iget-object v12, v14, Lu/T;->d:Lu/I;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    new-instance v13, Ln0/W;

    .line 166
    .line 167
    iget-wide v14, v12, Lu/I;->b:J

    .line 168
    .line 169
    invoke-direct {v13, v14, v15}, Ln0/W;-><init>(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v12, v10, Lu/D;->a:Lu/T;

    .line 174
    .line 175
    iget-object v12, v12, Lu/T;->d:Lu/I;

    .line 176
    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    new-instance v13, Ln0/W;

    .line 180
    .line 181
    iget-wide v14, v12, Lu/I;->b:J

    .line 182
    .line 183
    invoke-direct {v13, v14, v15}, Ln0/W;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v13, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v12, v10, Lu/D;->a:Lu/T;

    .line 190
    .line 191
    iget-object v12, v12, Lu/T;->d:Lu/I;

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    new-instance v13, Ln0/W;

    .line 196
    .line 197
    iget-wide v14, v12, Lu/I;->b:J

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Ln0/W;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v12, v14, Lu/T;->d:Lu/I;

    .line 204
    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    new-instance v13, Ln0/W;

    .line 208
    .line 209
    iget-wide v14, v12, Lu/I;->b:J

    .line 210
    .line 211
    invoke-direct {v13, v14, v15}, Ln0/W;-><init>(J)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v2, v2, Lu/u;->f:Lv/c0;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object v12, Lu/c;->m:Lu/c;

    .line 219
    .line 220
    new-instance v14, LB/S;

    .line 221
    .line 222
    const/16 v15, 0x11

    .line 223
    .line 224
    invoke-direct {v14, v13, v9, v10, v15}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12, v14}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v2, v4

    .line 233
    :goto_4
    new-instance v9, LB/S;

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    invoke-direct {v9, v8, v11, v2, v10}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p4}, LD0/G;->a(J)LD0/S;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget v2, v13, LD0/S;->a:I

    .line 245
    .line 246
    iget v8, v13, LD0/S;->b:I

    .line 247
    .line 248
    invoke-static {v2, v8}, Lg4/g;->h(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    iget-wide v14, v0, Lu/B;->B:J

    .line 253
    .line 254
    move-wide/from16 v16, v5

    .line 255
    .line 256
    sget-wide v4, Landroidx/compose/animation/b;->a:J

    .line 257
    .line 258
    invoke-static {v14, v15, v4, v5}, Lb1/j;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    iget-wide v4, v0, Lu/B;->B:J

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move-wide v4, v10

    .line 268
    :goto_5
    iget-object v6, v0, Lu/B;->u:Lv/c0;

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    new-instance v2, Lu/z;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v2, v0, v4, v5, v8}, Lu/z;-><init>(Lu/B;JI)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lu/B;->D:Lu/A;

    .line 279
    .line 280
    invoke-virtual {v6, v8, v2}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/4 v2, 0x0

    .line 286
    :goto_6
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v2}, Lv/b0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lb1/j;

    .line 293
    .line 294
    iget-wide v10, v2, Lb1/j;->a:J

    .line 295
    .line 296
    :cond_d
    move-wide/from16 v14, p3

    .line 297
    .line 298
    invoke-static {v14, v15, v10, v11}, LG7/p;->J(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v21

    .line 302
    iget-object v2, v0, Lu/B;->v:Lv/c0;

    .line 303
    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    sget-object v6, Lu/c;->p:Lu/c;

    .line 309
    .line 310
    new-instance v8, Lu/z;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v8, v0, v4, v5, v12}, Lu/z;-><init>(Lu/B;JI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lv/b0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lb1/h;

    .line 325
    .line 326
    iget-wide v14, v2, Lb1/h;->a:J

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-wide v14, v10

    .line 330
    :goto_7
    iget-object v2, v0, Lu/B;->w:Lv/c0;

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    new-instance v6, Lu/z;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v6, v0, v4, v5, v8}, Lu/z;-><init>(Lu/B;JI)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Lu/B;->E:Lu/A;

    .line 341
    .line 342
    invoke-virtual {v2, v8, v6}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lv/b0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lb1/h;

    .line 351
    .line 352
    move v6, v7

    .line 353
    iget-wide v7, v2, Lb1/h;->a:J

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move v6, v7

    .line 357
    move-wide v7, v10

    .line 358
    :goto_8
    iget-object v2, v0, Lu/B;->C:Lg0/d;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    sget-object v23, Lb1/k;->a:Lb1/k;

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-wide/from16 v19, v4

    .line 367
    .line 368
    invoke-interface/range {v18 .. v23}, Lg0/d;->a(JJLb1/k;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    :cond_10
    invoke-static {v10, v11, v7, v8}, Lb1/h;->c(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    shr-long v6, v21, v6

    .line 377
    .line 378
    long-to-int v2, v6

    .line 379
    and-long v6, v21, v16

    .line 380
    .line 381
    long-to-int v6, v6

    .line 382
    new-instance v12, Lu/y;

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-wide/from16 v16, v14

    .line 389
    .line 390
    move-wide v14, v4

    .line 391
    invoke-direct/range {v12 .. v19}, Lu/y;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2, v6, v3, v12}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :cond_11
    move-wide/from16 v14, p3

    .line 400
    .line 401
    invoke-interface/range {p2 .. p4}, LD0/G;->a(J)LD0/S;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v4, v2, LD0/S;->a:I

    .line 406
    .line 407
    iget v5, v2, LD0/S;->b:I

    .line 408
    .line 409
    new-instance v6, LB/m;

    .line 410
    .line 411
    const/16 v7, 0xe

    .line 412
    .line 413
    invoke-direct {v6, v2, v7}, LB/m;-><init>(LD0/S;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4, v5, v3, v6}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method
