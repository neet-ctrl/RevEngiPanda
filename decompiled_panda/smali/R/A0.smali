.class public abstract LR/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    sget v1, LT/l;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR/A0;->a:Lg0/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls0/c;Ljava/lang/String;Lg0/q;JLU/q;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v9, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v10

    .line 77
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 78
    .line 79
    const/16 v11, 0x800

    .line 80
    .line 81
    if-nez v10, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v10

    .line 94
    :cond_8
    and-int/lit16 v10, v1, 0x493

    .line 95
    .line 96
    const/16 v12, 0x492

    .line 97
    .line 98
    if-ne v10, v12, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, LU/q;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v0}, LU/q;->R()V

    .line 108
    .line 109
    .line 110
    move-object v3, v9

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    :goto_6
    invoke-virtual {v0}, LU/q;->T()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v10, v6, 0x1

    .line 117
    .line 118
    sget-object v12, Lg0/n;->a:Lg0/n;

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, LU/q;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {v0}, LU/q;->R()V

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_7
    move-object v3, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    :goto_8
    if-eqz v3, :cond_c

    .line 135
    .line 136
    move-object v9, v12

    .line 137
    goto :goto_7

    .line 138
    :goto_9
    invoke-virtual {v0}, LU/q;->r()V

    .line 139
    .line 140
    .line 141
    and-int/lit16 v9, v1, 0x1c00

    .line 142
    .line 143
    xor-int/lit16 v9, v9, 0xc00

    .line 144
    .line 145
    if-le v9, v11, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    :cond_e
    and-int/lit16 v9, v1, 0xc00

    .line 154
    .line 155
    if-ne v9, v11, :cond_10

    .line 156
    .line 157
    :cond_f
    const/4 v9, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_10
    const/4 v9, 0x0

    .line 160
    :goto_a
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v13, LU/l;->a:LU/Q;

    .line 165
    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    if-ne v11, v13, :cond_14

    .line 169
    .line 170
    :cond_11
    sget-wide v10, Ln0/u;->i:J

    .line 171
    .line 172
    invoke-static {v4, v5, v10, v11}, Ln0/u;->d(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_12

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_b
    move-object v11, v9

    .line 180
    goto :goto_d

    .line 181
    :cond_12
    new-instance v9, Ln0/m;

    .line 182
    .line 183
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v11, 0x1d

    .line 186
    .line 187
    const/4 v15, 0x5

    .line 188
    if-lt v10, v11, :cond_13

    .line 189
    .line 190
    sget-object v10, Ln0/n;->a:Ln0/n;

    .line 191
    .line 192
    invoke-virtual {v10, v4, v5, v15}, Ln0/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_c

    .line 197
    :cond_13
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    invoke-static {v4, v5}, Ln0/M;->B(J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v15}, Ln0/M;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    :goto_c
    invoke-direct {v9, v4, v5, v15, v10}, Ln0/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :goto_d
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    check-cast v11, Ln0/m;

    .line 218
    .line 219
    const v9, -0x7fd87200

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, LU/q;->W(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_18

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x70

    .line 228
    .line 229
    if-ne v1, v7, :cond_15

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/4 v10, 0x0

    .line 234
    :goto_e
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v10, :cond_16

    .line 239
    .line 240
    if-ne v1, v13, :cond_17

    .line 241
    .line 242
    :cond_16
    new-instance v1, LM0/l;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-direct {v1, v2, v7}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v1, LA7/c;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v12, v7, v1}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_f

    .line 259
    :cond_18
    const/4 v7, 0x0

    .line 260
    move-object v1, v12

    .line 261
    :goto_f
    invoke-virtual {v0, v7}, LU/q;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ls0/c;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10, v13, v14}, Lm0/f;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_19

    .line 278
    .line 279
    invoke-virtual {v8}, Ls0/c;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-static {v9, v10}, Lm0/f;->d(J)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_1a

    .line 292
    .line 293
    invoke-static {v9, v10}, Lm0/f;->b(J)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_1a

    .line 302
    .line 303
    :cond_19
    sget-object v12, LR/A0;->a:Lg0/q;

    .line 304
    .line 305
    :cond_1a
    invoke-interface {v3, v12}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v10, LD0/i;->b:LD0/L;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v12, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    const/16 v13, 0x16

    .line 315
    .line 316
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lg0/q;Ls0/c;Lg0/d;LD0/j;FLn0/m;I)Lg0/q;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v1, v0, v7}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 326
    .line 327
    .line 328
    :goto_10
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_1b

    .line 333
    .line 334
    new-instance v0, LR/z0;

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, LR/z0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg0/q;JIII)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 345
    .line 346
    :cond_1b
    return-void
.end method

.method public static final b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    and-int/lit8 v1, p6, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, p7, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v2, p6, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x8

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p5, p3, p4}, LU/q;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 77
    .line 78
    const/16 v3, 0x492

    .line 79
    .line 80
    if-ne v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {p5}, LU/q;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {p5}, LU/q;->R()V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move-wide v4, p3

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_5
    invoke-virtual {p5}, LU/q;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {p5}, LU/q;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    invoke-virtual {p5}, LU/q;->R()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, p7, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    .line 117
    .line 118
    :cond_b
    move-object v2, p2

    .line 119
    move-wide v3, p3

    .line 120
    goto :goto_8

    .line 121
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 122
    .line 123
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 124
    .line 125
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sget-object p3, LR/f0;->a:LU/y;

    .line 130
    .line 131
    invoke-virtual {p5, p3}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ln0/u;

    .line 136
    .line 137
    iget-wide p3, p3, Ln0/u;->a:J

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_8
    invoke-virtual {p5}, LU/q;->r()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p5}, Lt0/b;->c(Lt0/f;LU/q;)Lt0/I;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    and-int/lit8 p3, v0, 0x70

    .line 148
    .line 149
    const/16 p4, 0x8

    .line 150
    .line 151
    or-int/2addr p3, p4

    .line 152
    and-int/lit16 p4, v0, 0x380

    .line 153
    .line 154
    or-int/2addr p3, p4

    .line 155
    and-int/lit16 p4, v0, 0x1c00

    .line 156
    .line 157
    or-int v6, p3, p4

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, p1

    .line 161
    move-object v0, p2

    .line 162
    move-object v5, p5

    .line 163
    invoke-static/range {v0 .. v7}, LR/A0;->a(Ls0/c;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 164
    .line 165
    .line 166
    move-wide v4, v3

    .line 167
    move-object v3, v2

    .line 168
    :goto_9
    invoke-virtual {p5}, LU/q;->u()LU/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    new-instance v0, LR/z0;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move v6, p6

    .line 180
    move/from16 v7, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, LR/z0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg0/q;JIII)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 186
    .line 187
    :cond_e
    return-void
.end method
