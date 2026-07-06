.class public abstract LR/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LR/T1;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, LR/T1;->b:F

    .line 9
    .line 10
    sput v0, LR/T1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLA7/a;Lg0/q;ZLR/R1;LU/q;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const v5, 0x185a72e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v5}, LU/q;->Y(I)LU/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v14, 0x6

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, LU/q;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v15

    .line 35
    :goto_0
    or-int/2addr v5, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v14

    .line 38
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    or-int/lit16 v5, v5, 0xd80

    .line 55
    .line 56
    and-int/lit16 v7, v14, 0x6000

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    const/high16 v7, 0x30000

    .line 73
    .line 74
    or-int/2addr v5, v7

    .line 75
    const v7, 0x12493

    .line 76
    .line 77
    .line 78
    and-int/2addr v5, v7

    .line 79
    const v7, 0x12492

    .line 80
    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11}, LU/q;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v11}, LU/q;->R()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move/from16 v4, p3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_7
    :goto_4
    invoke-virtual {v11}, LU/q;->T()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v5, v14, 0x1

    .line 104
    .line 105
    move v7, v0

    .line 106
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v11}, LU/q;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v11}, LU/q;->R()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    move/from16 v16, p3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_5
    move-object v5, v0

    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v11}, LU/q;->r()V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget v8, LR/T1;->b:F

    .line 135
    .line 136
    int-to-float v9, v15

    .line 137
    div-float/2addr v8, v9

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    int-to-float v8, v7

    .line 140
    :goto_7
    const/16 v9, 0x64

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v9, v7, v10, v4}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v8, v12, v11, v3}, Lv/g;->a(FLv/o0;LU/q;I)LU/L0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v16, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-wide v12, v6, LR/R1;->a:J

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    if-eqz v16, :cond_c

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    iget-wide v12, v6, LR/R1;->b:J

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    if-nez v16, :cond_d

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-wide v12, v6, LR/R1;->c:J

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    iget-wide v12, v6, LR/R1;->d:J

    .line 173
    .line 174
    :goto_8
    if-eqz v16, :cond_e

    .line 175
    .line 176
    const v8, 0x14dd9d03

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, LU/q;->W(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v7, v10, v4}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move v4, v7

    .line 187
    move-wide v7, v12

    .line 188
    const/16 v12, 0x30

    .line 189
    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v7 .. v13}, Lu/J;->a(JLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    move v4, v7

    .line 202
    move-wide v7, v12

    .line 203
    const v9, 0x14df2e32

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, LU/q;->W(I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ln0/u;

    .line 210
    .line 211
    invoke-direct {v9, v7, v8}, Ln0/u;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v11}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_9
    const v8, 0x4f1a0a60    # 2.5843712E9f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, LU/q;->W(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    sget v8, LT/t;->b:F

    .line 230
    .line 231
    int-to-float v9, v15

    .line 232
    div-float/2addr v8, v9

    .line 233
    move-object v9, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v12, v9

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    move-object v13, v12

    .line 239
    const/16 v12, 0x36

    .line 240
    .line 241
    move-object v15, v13

    .line 242
    const/4 v13, 0x4

    .line 243
    invoke-static/range {v7 .. v13}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move v8, v4

    .line 248
    new-instance v4, LM0/f;

    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    invoke-direct {v4, v9}, LM0/f;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object v9, v5

    .line 255
    move-object v5, v2

    .line 256
    move-object v2, v7

    .line 257
    move-object v7, v9

    .line 258
    move-object v9, v3

    .line 259
    move/from16 v3, v16

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->a(Lg0/q;ZLw/V;ZLM0/f;LA7/a;)Lg0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move-object v9, v3

    .line 267
    move v8, v4

    .line 268
    move-object v15, v7

    .line 269
    move/from16 v3, v16

    .line 270
    .line 271
    move-object v7, v5

    .line 272
    move-object v2, v0

    .line 273
    :goto_a
    invoke-virtual {v11, v8}, LU/q;->q(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    sget-object v0, LR/B0;->a:LU/M0;

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 281
    .line 282
    :cond_10
    invoke-interface {v7, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->r(Lg0/q;Lg0/i;)Lg0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, LR/T1;->a:F

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, LT/t;->a:F

    .line 303
    .line 304
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lg0/q;F)Lg0/q;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v11, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v11, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    sget-object v1, LU/l;->a:LU/Q;

    .line 324
    .line 325
    if-ne v2, v1, :cond_12

    .line 326
    .line 327
    :cond_11
    new-instance v2, LB/n0;

    .line 328
    .line 329
    const/16 v1, 0x1a

    .line 330
    .line 331
    invoke-direct {v2, v1, v15, v9}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v2, LA7/c;

    .line 338
    .line 339
    invoke-static {v8, v2, v11, v0}, Lt3/y0;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 340
    .line 341
    .line 342
    move v4, v3

    .line 343
    move-object v3, v7

    .line 344
    :goto_b
    invoke-virtual {v11}, LU/q;->u()LU/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    new-instance v0, LR/S1;

    .line 351
    .line 352
    move/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    move v6, v14

    .line 358
    invoke-direct/range {v0 .. v6}, LR/S1;-><init>(ZLA7/a;Lg0/q;ZLR/R1;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 362
    .line 363
    :cond_13
    return-void
.end method
