.class public abstract LR/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/A1;

.field public static final b:LQ/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR/A1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/V0;->a:LR/A1;

    .line 7
    .line 8
    new-instance v0, LQ/i;

    .line 9
    .line 10
    const v1, 0x3da3d70a    # 0.08f

    .line 11
    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v2}, LQ/i;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR/V0;->b:LQ/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V
    .locals 24

    move-object/from16 v0, p17

    move/from16 v1, p18

    const v2, -0x7c0ed530

    .line 1
    invoke-virtual {v0, v2}, LU/q;->Y(I)LU/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p19, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    or-int/lit16 v5, v5, 0x6000

    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x180000

    and-int/2addr v8, v1

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_a
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    :cond_b
    const/high16 v9, 0x6000000

    and-int/2addr v9, v1

    if-nez v9, :cond_d

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, LU/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p7

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v1

    if-nez v11, :cond_e

    const/high16 v11, 0x10000000

    or-int/2addr v5, v11

    :cond_e
    const v11, 0x12492493

    and-int/2addr v11, v5

    const v12, 0x12492492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-virtual {v0}, LU/q;->R()V

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_f

    .line 3
    :cond_10
    :goto_c
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v11, v1, 0x1

    const v12, -0x71c00001

    if-eqz v11, :cond_12

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_d

    .line 4
    :cond_11
    invoke-virtual {v0}, LU/q;->R()V

    and-int/2addr v5, v12

    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move-wide/from16 v9, p9

    move-wide/from16 v15, p11

    move-wide/from16 v13, p13

    move/from16 v12, p15

    move-object/from16 v0, p16

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v11, Lg0/n;->a:Lg0/n;

    if-eqz v6, :cond_13

    const/4 v3, 0x0

    :cond_13
    sget v6, LR/a;->a:F

    .line 5
    sget v6, LT/d;->a:I

    .line 6
    invoke-static {v6, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    move-result-object v6

    .line 7
    sget v13, LT/d;->f:I

    .line 8
    invoke-static {v13, v0}, LR/V;->e(ILU/q;)J

    move-result-wide v13

    and-int/2addr v5, v12

    .line 9
    sget v12, LT/d;->b:I

    .line 10
    invoke-static {v12, v0}, LR/V;->e(ILU/q;)J

    move-result-wide v15

    .line 11
    sget v12, LT/d;->d:I

    .line 12
    invoke-static {v12, v0}, LR/V;->e(ILU/q;)J

    move-result-wide v17

    .line 13
    sget v12, LR/a;->a:F

    new-instance v0, Lf1/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf1/p;-><init>(I)V

    move-wide v9, v13

    move-wide/from16 v13, v17

    :goto_e
    invoke-virtual/range {p17 .. p17}, LU/q;->r()V

    const v1, 0x7ffffffe

    and-int v18, v5, v1

    const/16 v19, 0xd80

    move-object/from16 v17, p17

    move-object v1, v4

    move-object v4, v7

    move-object v5, v8

    move-wide/from16 v7, p7

    move-wide/from16 v22, v15

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v2, v11

    move v15, v12

    move-wide/from16 v11, v22

    .line 14
    invoke-static/range {v0 .. v19}, LR/i;->c(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v17, v16

    move-object v3, v2

    move/from16 v16, v15

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    .line 15
    :goto_f
    invoke-virtual/range {p17 .. p17}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, LR/g;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LR/g;-><init>(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;III)V

    move-object/from16 v1, v21

    .line 16
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_14
    return-void
.end method

.method public static final b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V
    .locals 30

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/16 v6, 0x100

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const v10, 0x26c01063

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v10}, LU/q;->Y(I)LU/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v10, v1, 0x6

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    move v11, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v7

    .line 38
    :goto_0
    or-int/2addr v11, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v10, p0

    .line 41
    .line 42
    move v11, v1

    .line 43
    :goto_1
    and-int/2addr v7, v2

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v11, v11, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v12, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v12, v1, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v11, v13

    .line 68
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    or-int/lit16 v11, v11, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v14, v1, 0x180

    .line 78
    .line 79
    if-nez v14, :cond_5

    .line 80
    .line 81
    move/from16 v14, p2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LU/q;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    move v15, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v15, v4

    .line 92
    :goto_4
    or-int/2addr v11, v15

    .line 93
    :goto_5
    and-int/lit16 v15, v1, 0xc00

    .line 94
    .line 95
    if-nez v15, :cond_a

    .line 96
    .line 97
    and-int/lit8 v15, v2, 0x8

    .line 98
    .line 99
    if-nez v15, :cond_8

    .line 100
    .line 101
    move-object/from16 v15, p3

    .line 102
    .line 103
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_9

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v15, p3

    .line 113
    .line 114
    :cond_9
    const/16 v16, 0x400

    .line 115
    .line 116
    :goto_6
    or-int v11, v11, v16

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v15, p3

    .line 120
    .line 121
    :goto_7
    const/16 v16, 0x1

    .line 122
    .line 123
    and-int/lit16 v3, v1, 0x6000

    .line 124
    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v3, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v11, v3

    .line 139
    :cond_c
    const/high16 v3, 0x30000

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    and-int/lit8 v3, v2, 0x20

    .line 145
    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_e

    .line 155
    .line 156
    const/high16 v17, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v3, p5

    .line 160
    .line 161
    :cond_e
    const/high16 v17, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int v11, v11, v17

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move-object/from16 v3, p5

    .line 167
    .line 168
    :goto_a
    and-int/lit8 v17, v2, 0x40

    .line 169
    .line 170
    const/high16 v18, 0x180000

    .line 171
    .line 172
    if-eqz v17, :cond_11

    .line 173
    .line 174
    or-int v11, v11, v18

    .line 175
    .line 176
    :cond_10
    move/from16 v18, v9

    .line 177
    .line 178
    move-object/from16 v9, p6

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    and-int v18, v1, v18

    .line 182
    .line 183
    if-nez v18, :cond_10

    .line 184
    .line 185
    move/from16 v18, v9

    .line 186
    .line 187
    move-object/from16 v9, p6

    .line 188
    .line 189
    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_12

    .line 194
    .line 195
    const/high16 v19, 0x100000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v19, 0x80000

    .line 199
    .line 200
    :goto_b
    or-int v11, v11, v19

    .line 201
    .line 202
    :goto_c
    and-int/2addr v4, v2

    .line 203
    const/high16 v19, 0xc00000

    .line 204
    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    or-int v11, v11, v19

    .line 208
    .line 209
    move-object/from16 v8, p7

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    and-int v19, v1, v19

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    if-nez v19, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_14

    .line 223
    .line 224
    const/high16 v20, 0x800000

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    const/high16 v20, 0x400000

    .line 228
    .line 229
    :goto_d
    or-int v11, v11, v20

    .line 230
    .line 231
    :cond_15
    :goto_e
    and-int/lit16 v1, v2, 0x100

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/high16 v21, 0x6000000

    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    or-int v11, v11, v21

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_16
    and-int v1, p10, v21

    .line 242
    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_17

    .line 250
    .line 251
    const/high16 v1, 0x4000000

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_17
    const/high16 v1, 0x2000000

    .line 255
    .line 256
    :goto_f
    or-int/2addr v11, v1

    .line 257
    :cond_18
    :goto_10
    const/high16 v1, 0x30000000

    .line 258
    .line 259
    and-int v1, p10, v1

    .line 260
    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    move-object/from16 v1, p8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_19

    .line 270
    .line 271
    const/high16 v21, 0x20000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v21, 0x10000000

    .line 275
    .line 276
    :goto_11
    or-int v11, v11, v21

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object/from16 v1, p8

    .line 280
    .line 281
    :goto_12
    const v21, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v6, v11, v21

    .line 285
    .line 286
    const v1, 0x12492492

    .line 287
    .line 288
    .line 289
    if-ne v6, v1, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v0}, LU/q;->D()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1b

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    invoke-virtual {v0}, LU/q;->R()V

    .line 299
    .line 300
    .line 301
    move-object v6, v3

    .line 302
    move-object v7, v9

    .line 303
    move-object v2, v12

    .line 304
    move v3, v14

    .line 305
    move-object v4, v15

    .line 306
    goto/16 :goto_26

    .line 307
    .line 308
    :cond_1c
    :goto_13
    invoke-virtual {v0}, LU/q;->T()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, p10, 0x1

    .line 312
    .line 313
    const v6, -0x70001

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_20

    .line 317
    .line 318
    invoke-virtual {v0}, LU/q;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1d
    invoke-virtual {v0}, LU/q;->R()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v1, v2, 0x8

    .line 329
    .line 330
    if-eqz v1, :cond_1e

    .line 331
    .line 332
    and-int/lit16 v11, v11, -0x1c01

    .line 333
    .line 334
    :cond_1e
    and-int/lit8 v1, v2, 0x20

    .line 335
    .line 336
    if-eqz v1, :cond_1f

    .line 337
    .line 338
    and-int/2addr v11, v6

    .line 339
    :cond_1f
    move-object v4, v8

    .line 340
    move-object v1, v12

    .line 341
    move v8, v14

    .line 342
    move/from16 v6, v16

    .line 343
    .line 344
    :goto_14
    move-object/from16 v16, v9

    .line 345
    .line 346
    move-object v9, v15

    .line 347
    goto :goto_17

    .line 348
    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 349
    .line 350
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    :cond_21
    if-eqz v13, :cond_22

    .line 354
    .line 355
    move/from16 v14, v16

    .line 356
    .line 357
    :cond_22
    and-int/lit8 v1, v2, 0x8

    .line 358
    .line 359
    if-eqz v1, :cond_23

    .line 360
    .line 361
    sget-object v1, LR/A;->a:LB/X;

    .line 362
    .line 363
    sget v1, LT/j;->b:I

    .line 364
    .line 365
    invoke-static {v1, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    and-int/lit16 v11, v11, -0x1c01

    .line 370
    .line 371
    move-object v15, v1

    .line 372
    :cond_23
    and-int/lit8 v1, v2, 0x20

    .line 373
    .line 374
    if-eqz v1, :cond_24

    .line 375
    .line 376
    sget-object v1, LR/A;->a:LB/X;

    .line 377
    .line 378
    sget v24, LT/j;->a:F

    .line 379
    .line 380
    sget v25, LT/j;->i:F

    .line 381
    .line 382
    sget v26, LT/j;->f:F

    .line 383
    .line 384
    sget v27, LT/j;->g:F

    .line 385
    .line 386
    sget v28, LT/j;->d:F

    .line 387
    .line 388
    new-instance v23, LR/E;

    .line 389
    .line 390
    invoke-direct/range {v23 .. v28}, LR/E;-><init>(FFFFF)V

    .line 391
    .line 392
    .line 393
    and-int v1, v11, v6

    .line 394
    .line 395
    move v11, v1

    .line 396
    goto :goto_16

    .line 397
    :cond_24
    move-object/from16 v23, v3

    .line 398
    .line 399
    :goto_16
    if-eqz v17, :cond_25

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :cond_25
    if-eqz v4, :cond_26

    .line 403
    .line 404
    sget-object v1, LR/A;->a:LB/X;

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    :cond_26
    move-object v4, v8

    .line 408
    move-object v1, v12

    .line 409
    move v8, v14

    .line 410
    move/from16 v6, v16

    .line 411
    .line 412
    move-object/from16 v3, v23

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :goto_17
    invoke-virtual {v0}, LU/q;->r()V

    .line 416
    .line 417
    .line 418
    const v7, -0xe413d8f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 422
    .line 423
    .line 424
    sget-object v7, LU/l;->a:LU/Q;

    .line 425
    .line 426
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-ne v12, v7, :cond_27

    .line 431
    .line 432
    new-instance v12, LA/l;

    .line 433
    .line 434
    invoke-direct {v12}, LA/l;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_27
    check-cast v12, LA/l;

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-virtual {v0, v13}, LU/q;->q(Z)V

    .line 444
    .line 445
    .line 446
    if-eqz v8, :cond_28

    .line 447
    .line 448
    iget-wide v14, v5, LR/z;->a:J

    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_28
    iget-wide v14, v5, LR/z;->c:J

    .line 452
    .line 453
    :goto_18
    move-wide/from16 p2, v14

    .line 454
    .line 455
    if-eqz v8, :cond_29

    .line 456
    .line 457
    iget-wide v13, v5, LR/z;->b:J

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_29
    iget-wide v13, v5, LR/z;->d:J

    .line 461
    .line 462
    :goto_19
    const v15, -0xe4123e0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, LU/q;->W(I)V

    .line 466
    .line 467
    .line 468
    if-nez v3, :cond_2a

    .line 469
    .line 470
    move-object/from16 v27, v3

    .line 471
    .line 472
    move-object/from16 p6, v4

    .line 473
    .line 474
    move-object/from16 p7, v9

    .line 475
    .line 476
    move-object/from16 v17, v12

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_1a
    const/4 v2, 0x0

    .line 480
    goto/16 :goto_23

    .line 481
    .line 482
    :cond_2a
    shr-int/lit8 v15, v11, 0x6

    .line 483
    .line 484
    and-int/lit8 v15, v15, 0xe

    .line 485
    .line 486
    shr-int/lit8 v6, v11, 0x9

    .line 487
    .line 488
    and-int/lit16 v6, v6, 0x380

    .line 489
    .line 490
    or-int/2addr v6, v15

    .line 491
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    if-ne v15, v7, :cond_2b

    .line 496
    .line 497
    new-instance v15, Le0/r;

    .line 498
    .line 499
    invoke-direct {v15}, Le0/r;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_2b
    check-cast v15, Le0/r;

    .line 506
    .line 507
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v17, :cond_2d

    .line 516
    .line 517
    if-ne v2, v7, :cond_2c

    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_2c
    move-object/from16 p6, v4

    .line 521
    .line 522
    goto :goto_1c

    .line 523
    :cond_2d
    :goto_1b
    new-instance v2, LR/C;

    .line 524
    .line 525
    move-object/from16 p6, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-direct {v2, v12, v15, v4}, LR/C;-><init>(LA/l;Le0/r;Lr7/c;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_1c
    check-cast v2, LA7/e;

    .line 535
    .line 536
    invoke-static {v2, v0, v12}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, Lo7/m;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LA/k;

    .line 544
    .line 545
    if-nez v8, :cond_2e

    .line 546
    .line 547
    iget v4, v3, LR/E;->e:F

    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_2e
    instance-of v4, v2, LA/n;

    .line 551
    .line 552
    if-eqz v4, :cond_2f

    .line 553
    .line 554
    iget v4, v3, LR/E;->b:F

    .line 555
    .line 556
    goto :goto_1d

    .line 557
    :cond_2f
    instance-of v4, v2, LA/h;

    .line 558
    .line 559
    if-eqz v4, :cond_30

    .line 560
    .line 561
    iget v4, v3, LR/E;->d:F

    .line 562
    .line 563
    goto :goto_1d

    .line 564
    :cond_30
    instance-of v4, v2, LA/d;

    .line 565
    .line 566
    if-eqz v4, :cond_31

    .line 567
    .line 568
    iget v4, v3, LR/E;->c:F

    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_31
    iget v4, v3, LR/E;->a:F

    .line 572
    .line 573
    :goto_1d
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-ne v15, v7, :cond_32

    .line 578
    .line 579
    new-instance v15, Lv/c;

    .line 580
    .line 581
    new-instance v5, Lb1/e;

    .line 582
    .line 583
    invoke-direct {v5, v4}, Lb1/e;-><init>(F)V

    .line 584
    .line 585
    .line 586
    move-object/from16 p7, v9

    .line 587
    .line 588
    sget-object v9, Lv/q0;->c:Lv/p0;

    .line 589
    .line 590
    const/16 v10, 0xc

    .line 591
    .line 592
    move-object/from16 v17, v12

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-direct {v15, v5, v9, v12, v10}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1e

    .line 602
    :cond_32
    move-object/from16 p7, v9

    .line 603
    .line 604
    move-object/from16 v17, v12

    .line 605
    .line 606
    :goto_1e
    check-cast v15, Lv/c;

    .line 607
    .line 608
    new-instance v5, Lb1/e;

    .line 609
    .line 610
    invoke-direct {v5, v4}, Lb1/e;-><init>(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {v0, v4}, LU/q;->c(F)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    or-int/2addr v9, v10

    .line 622
    and-int/lit8 v10, v6, 0xe

    .line 623
    .line 624
    xor-int/lit8 v10, v10, 0x6

    .line 625
    .line 626
    const/4 v12, 0x4

    .line 627
    if-le v10, v12, :cond_33

    .line 628
    .line 629
    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_34

    .line 634
    .line 635
    :cond_33
    and-int/lit8 v10, v6, 0x6

    .line 636
    .line 637
    if-ne v10, v12, :cond_35

    .line 638
    .line 639
    :cond_34
    const/4 v10, 0x1

    .line 640
    goto :goto_1f

    .line 641
    :cond_35
    const/4 v10, 0x0

    .line 642
    :goto_1f
    or-int/2addr v9, v10

    .line 643
    and-int/lit16 v10, v6, 0x380

    .line 644
    .line 645
    xor-int/lit16 v10, v10, 0x180

    .line 646
    .line 647
    const/16 v12, 0x100

    .line 648
    .line 649
    if-le v10, v12, :cond_36

    .line 650
    .line 651
    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_37

    .line 656
    .line 657
    :cond_36
    and-int/lit16 v6, v6, 0x180

    .line 658
    .line 659
    if-ne v6, v12, :cond_38

    .line 660
    .line 661
    :cond_37
    const/4 v6, 0x1

    .line 662
    goto :goto_20

    .line 663
    :cond_38
    const/4 v6, 0x0

    .line 664
    :goto_20
    or-int/2addr v6, v9

    .line 665
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    or-int/2addr v6, v9

    .line 670
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-nez v6, :cond_3a

    .line 675
    .line 676
    if-ne v9, v7, :cond_39

    .line 677
    .line 678
    goto :goto_21

    .line 679
    :cond_39
    move-object/from16 v27, v3

    .line 680
    .line 681
    goto :goto_22

    .line 682
    :cond_3a
    :goto_21
    new-instance v23, LR/D;

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    move-object/from16 v28, v2

    .line 687
    .line 688
    move-object/from16 v27, v3

    .line 689
    .line 690
    move/from16 v25, v4

    .line 691
    .line 692
    move/from16 v26, v8

    .line 693
    .line 694
    move-object/from16 v24, v15

    .line 695
    .line 696
    invoke-direct/range {v23 .. v29}, LR/D;-><init>(Lv/c;FZLR/E;LA/k;Lr7/c;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v9, v23

    .line 700
    .line 701
    invoke-virtual {v0, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_22
    check-cast v9, LA7/e;

    .line 705
    .line 706
    invoke-static {v9, v0, v5}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v15, Lv/c;->c:Lv/m;

    .line 710
    .line 711
    goto/16 :goto_1a

    .line 712
    .line 713
    :goto_23
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    .line 714
    .line 715
    .line 716
    if-eqz v6, :cond_3b

    .line 717
    .line 718
    iget-object v3, v6, Lv/m;->b:LU/e0;

    .line 719
    .line 720
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lb1/e;

    .line 725
    .line 726
    iget v3, v3, Lb1/e;->a:F

    .line 727
    .line 728
    :goto_24
    move v15, v3

    .line 729
    goto :goto_25

    .line 730
    :cond_3b
    int-to-float v3, v2

    .line 731
    goto :goto_24

    .line 732
    :goto_25
    sget-object v3, LR/F;->b:LR/F;

    .line 733
    .line 734
    invoke-static {v1, v2, v3}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    new-instance v21, LJ/b;

    .line 739
    .line 740
    const/16 v26, 0x1

    .line 741
    .line 742
    move-object/from16 v24, p6

    .line 743
    .line 744
    move-object/from16 v25, p8

    .line 745
    .line 746
    move-wide/from16 v22, v13

    .line 747
    .line 748
    invoke-direct/range {v21 .. v26}, LJ/b;-><init>(JLjava/lang/Object;Ln7/e;I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v21

    .line 752
    .line 753
    const v3, 0x3902db2e

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v2, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    and-int/lit16 v2, v11, 0x1f8e

    .line 761
    .line 762
    const/high16 v3, 0xe000000

    .line 763
    .line 764
    shl-int/lit8 v4, v11, 0x6

    .line 765
    .line 766
    and-int/2addr v3, v4

    .line 767
    or-int v20, v2, v3

    .line 768
    .line 769
    const/16 v21, 0x40

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    move-object/from16 v6, p0

    .line 773
    .line 774
    move-wide/from16 v10, p2

    .line 775
    .line 776
    move-object/from16 v9, p7

    .line 777
    .line 778
    move-object/from16 v19, v0

    .line 779
    .line 780
    move-wide/from16 v12, v22

    .line 781
    .line 782
    invoke-static/range {v6 .. v21}, LR/H2;->b(LA7/a;Lg0/q;ZLn0/S;JJFFLw/u;LA/l;Lc0/a;LU/q;II)V

    .line 783
    .line 784
    .line 785
    move-object v2, v1

    .line 786
    move v3, v8

    .line 787
    move-object v4, v9

    .line 788
    move-object/from16 v7, v16

    .line 789
    .line 790
    move-object/from16 v8, v24

    .line 791
    .line 792
    move-object/from16 v6, v27

    .line 793
    .line 794
    :goto_26
    invoke-virtual/range {p9 .. p9}, LU/q;->u()LU/l0;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-eqz v12, :cond_3c

    .line 799
    .line 800
    new-instance v0, LD/l;

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v5, p4

    .line 805
    .line 806
    move-object/from16 v9, p8

    .line 807
    .line 808
    move/from16 v10, p10

    .line 809
    .line 810
    move/from16 v11, p11

    .line 811
    .line 812
    invoke-direct/range {v0 .. v11}, LD/l;-><init>(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;II)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 816
    .line 817
    :cond_3c
    return-void
.end method

.method public static final c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x464f98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v14, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    :goto_1
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v14, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v2, v4

    .line 48
    invoke-virtual {v14, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_4
    or-int/2addr v2, v4

    .line 60
    or-int/lit16 v4, v2, 0x400

    .line 61
    .line 62
    and-int/lit8 v6, p8, 0x10

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v2, 0x6400

    .line 67
    .line 68
    :cond_4
    move-object/from16 v2, p4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    invoke-virtual {v14, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v7

    .line 89
    :goto_6
    const v7, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v4

    .line 93
    const v8, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v7, v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v14}, LU/q;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v14}, LU/q;->R()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_8
    :goto_7
    invoke-virtual {v14}, LU/q;->T()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v14}, LU/q;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-virtual {v14}, LU/q;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v4, v4, -0x1c01

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    :goto_8
    sget v8, LT/k;->a:F

    .line 137
    .line 138
    sget v9, LT/k;->h:F

    .line 139
    .line 140
    sget v10, LT/k;->f:F

    .line 141
    .line 142
    sget v11, LT/k;->g:F

    .line 143
    .line 144
    sget v12, LT/k;->e:F

    .line 145
    .line 146
    sget v13, LT/k;->c:F

    .line 147
    .line 148
    new-instance v7, LR/J;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, LR/J;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v4, v4, -0x1c01

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :cond_b
    move-object v12, v2

    .line 159
    move-object v2, v7

    .line 160
    :goto_9
    invoke-virtual {v14}, LU/q;->r()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v6, -0x691c96f5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, LU/q;->W(I)V

    .line 170
    .line 171
    .line 172
    const v6, -0x2bccbebc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v6}, LU/q;->W(I)V

    .line 176
    .line 177
    .line 178
    sget-object v6, LU/l;->a:LU/Q;

    .line 179
    .line 180
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v6, :cond_c

    .line 185
    .line 186
    new-instance v6, Lb1/e;

    .line 187
    .line 188
    iget v7, v2, LR/J;->a:F

    .line 189
    .line 190
    invoke-direct {v6, v7}, Lb1/e;-><init>(F)V

    .line 191
    .line 192
    .line 193
    sget-object v7, LU/Q;->f:LU/Q;

    .line 194
    .line 195
    invoke-static {v6, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v14, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    check-cast v7, LU/X;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v14, v6}, LU/q;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v6}, LU/q;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lb1/e;

    .line 216
    .line 217
    iget v11, v6, Lb1/e;->a:F

    .line 218
    .line 219
    new-instance v6, LE/a0;

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v9, p5

    .line 224
    .line 225
    invoke-direct {v6, v9, v7, v8}, LE/a0;-><init>(Lc0/a;IB)V

    .line 226
    .line 227
    .line 228
    const v7, 0x27956c36

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v6, v14}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    and-int/lit8 v6, v4, 0xe

    .line 236
    .line 237
    const/high16 v7, 0xc00000

    .line 238
    .line 239
    or-int/2addr v6, v7

    .line 240
    and-int/lit8 v7, v4, 0x70

    .line 241
    .line 242
    or-int/2addr v6, v7

    .line 243
    const/high16 v7, 0x380000

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0x6

    .line 246
    .line 247
    and-int/2addr v4, v7

    .line 248
    or-int v15, v6, v4

    .line 249
    .line 250
    iget-wide v8, v3, LR/I;->b:J

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    iget-wide v6, v3, LR/I;->a:J

    .line 254
    .line 255
    const/16 v16, 0x10

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    invoke-static/range {v4 .. v16}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 259
    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-object v5, v12

    .line 263
    :goto_a
    invoke-virtual/range {p6 .. p6}, LU/q;->u()LU/l0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    new-instance v0, LR/K;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    move/from16 v8, p8

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, LR/K;-><init>(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public static final d(Lg0/n;FJLU/q;I)V
    .locals 9

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, p0

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p4}, LU/q;->T()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p5, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4}, LU/q;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p4}, LU/q;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p4}, LU/q;->r()V

    .line 48
    .line 49
    .line 50
    const v0, -0x19d8e627

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, LU/q;->W(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lb1/e;->a(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LG0/r0;->f:LU/M0;

    .line 66
    .line 67
    invoke-virtual {p4, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lb1/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lb1/b;->b()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float v0, v1, v0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, p1

    .line 81
    :goto_4
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p4, v2}, LU/q;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ln0/M;->a:Ll7/c;

    .line 94
    .line 95
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p4, v2}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_5
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance v3, LR/k0;

    .line 110
    .line 111
    move v5, p1

    .line 112
    move-wide v6, p2

    .line 113
    move v8, p5

    .line 114
    invoke-direct/range {v3 .. v8}, LR/k0;-><init>(Lg0/n;FJI)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LU/l0;->d:LA7/e;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final e(Lg0/q;FJLU/q;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x47a9d25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/lit8 v4, p6, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v1

    .line 30
    :goto_0
    or-int/2addr v6, v5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LU/q;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    :cond_4
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit8 v9, p6, 0x4

    .line 62
    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v11, v12}, LU/q;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    move v9, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-wide/from16 v11, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v9, v6, 0x93

    .line 82
    .line 83
    const/16 v13, 0x92

    .line 84
    .line 85
    if-ne v9, v13, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, LU/q;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v0}, LU/q;->R()V

    .line 95
    .line 96
    .line 97
    move v2, p1

    .line 98
    move-object v1, p0

    .line 99
    move-wide v3, v11

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_8
    :goto_6
    invoke-virtual {v0}, LU/q;->T()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, LU/q;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v0}, LU/q;->R()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, p6, 0x4

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    and-int/lit16 v6, v6, -0x381

    .line 124
    .line 125
    :cond_a
    move v1, p1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 128
    .line 129
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 130
    .line 131
    :cond_c
    if-eqz v1, :cond_d

    .line 132
    .line 133
    sget v1, LR/j0;->a:F

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move v1, p1

    .line 137
    :goto_8
    and-int/lit8 v2, p6, 0x4

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    sget v2, LR/j0;->a:F

    .line 142
    .line 143
    sget v2, LT/e;->a:F

    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-static {v2, v0}, LR/V;->e(ILU/q;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    and-int/lit16 v6, v6, -0x381

    .line 152
    .line 153
    move-wide v11, v8

    .line 154
    :cond_e
    :goto_9
    invoke-virtual {v0}, LU/q;->r()V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    and-int/lit8 v4, v6, 0x70

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne v4, v7, :cond_f

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move v4, v8

    .line 175
    :goto_a
    and-int/lit16 v7, v6, 0x380

    .line 176
    .line 177
    xor-int/lit16 v7, v7, 0x180

    .line 178
    .line 179
    if-le v7, v10, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, v11, v12}, LU/q;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_12

    .line 186
    .line 187
    :cond_10
    and-int/lit16 v6, v6, 0x180

    .line 188
    .line 189
    if-ne v6, v10, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move v3, v8

    .line 193
    :cond_12
    :goto_b
    or-int/2addr v3, v4

    .line 194
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v3, :cond_13

    .line 199
    .line 200
    sget-object v3, LU/l;->a:LU/Q;

    .line 201
    .line 202
    if-ne v4, v3, :cond_14

    .line 203
    .line 204
    :cond_13
    new-instance v4, LR/l0;

    .line 205
    .line 206
    invoke-direct {v4, v1, v11, v12}, LR/l0;-><init>(FJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    check-cast v4, LA7/c;

    .line 213
    .line 214
    invoke-static {v8, v4, v0, v2}, Lt3/y0;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 215
    .line 216
    .line 217
    move v2, v1

    .line 218
    move-wide v3, v11

    .line 219
    move-object v1, p0

    .line 220
    :goto_c
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_15

    .line 225
    .line 226
    new-instance v0, LR/m0;

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, LR/m0;-><init>(Lg0/q;FJII)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LU/l0;->d:LA7/e;

    .line 234
    .line 235
    :cond_15
    return-void
.end method

.method public static final f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V
    .locals 29

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, -0x441f35f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-virtual {v10, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v10, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v8

    .line 62
    :goto_3
    or-int/lit16 v8, v4, 0x180

    .line 63
    .line 64
    and-int/lit16 v9, v0, 0xc00

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    or-int/lit16 v8, v4, 0x580

    .line 69
    .line 70
    :cond_5
    or-int/lit16 v4, v8, 0x6000

    .line 71
    .line 72
    const/high16 v8, 0x30000

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/high16 v8, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v8, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :cond_7
    const v8, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v8, v4

    .line 93
    const v9, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v8, v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10}, LU/q;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v10}, LU/q;->R()V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v15, p3

    .line 111
    .line 112
    move-object v4, v7

    .line 113
    move-object v2, v10

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-virtual {v10}, LU/q;->T()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v8, v0, 0x1

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {v10}, LU/q;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v10}, LU/q;->R()V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v4, v4, -0x1c01

    .line 135
    .line 136
    move/from16 v14, p2

    .line 137
    .line 138
    move-object/from16 v15, p3

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 146
    .line 147
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v6, v7

    .line 151
    :goto_7
    const v7, -0x5a939695

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, LU/q;->W(I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, LR/f0;->a:LU/y;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ln0/u;

    .line 164
    .line 165
    iget-wide v7, v7, Ln0/u;->a:J

    .line 166
    .line 167
    sget-object v9, LR/V;->a:LU/M0;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LR/T;

    .line 174
    .line 175
    iget-object v11, v9, LR/T;->Q:LR/x0;

    .line 176
    .line 177
    const v12, 0x3ec28f5c    # 0.38f

    .line 178
    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    new-instance v14, LR/x0;

    .line 183
    .line 184
    sget-wide v15, Ln0/u;->h:J

    .line 185
    .line 186
    invoke-static {v12, v7, v8}, Ln0/u;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    move-wide/from16 v19, v15

    .line 191
    .line 192
    move-wide/from16 v17, v7

    .line 193
    .line 194
    invoke-direct/range {v14 .. v22}, LR/x0;-><init>(JJJJ)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v9, LR/T;->Q:LR/x0;

    .line 198
    .line 199
    move-object v11, v14

    .line 200
    :cond_d
    iget-wide v14, v11, LR/x0;->b:J

    .line 201
    .line 202
    invoke-static {v14, v15, v7, v8}, Ln0/u;->d(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-static {v12, v7, v8}, Ln0/u;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    const-wide/16 v18, 0x10

    .line 217
    .line 218
    cmp-long v9, v7, v18

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    move-wide/from16 v23, v7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move-wide/from16 v23, v14

    .line 226
    .line 227
    :goto_8
    cmp-long v7, v16, v18

    .line 228
    .line 229
    if-eqz v7, :cond_10

    .line 230
    .line 231
    move-wide/from16 v27, v16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_10
    iget-wide v7, v11, LR/x0;->d:J

    .line 235
    .line 236
    move-wide/from16 v27, v7

    .line 237
    .line 238
    :goto_9
    new-instance v20, LR/x0;

    .line 239
    .line 240
    iget-wide v7, v11, LR/x0;->a:J

    .line 241
    .line 242
    iget-wide v11, v11, LR/x0;->c:J

    .line 243
    .line 244
    move-wide/from16 v21, v7

    .line 245
    .line 246
    move-wide/from16 v25, v11

    .line 247
    .line 248
    invoke-direct/range {v20 .. v28}, LR/x0;-><init>(JJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v11, v20

    .line 255
    .line 256
    :goto_a
    and-int/lit16 v4, v4, -0x1c01

    .line 257
    .line 258
    move v14, v1

    .line 259
    move/from16 v16, v4

    .line 260
    .line 261
    move-object v4, v6

    .line 262
    move-object v15, v11

    .line 263
    :goto_b
    invoke-virtual {v10}, LU/q;->r()V

    .line 264
    .line 265
    .line 266
    sget-object v6, LR/B0;->a:LU/M0;

    .line 267
    .line 268
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 269
    .line 270
    invoke-interface {v4, v6}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v7, LT/l;->b:F

    .line 275
    .line 276
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v8, 0x5

    .line 281
    invoke-static {v8, v10}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v6, v8}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v14, :cond_11

    .line 290
    .line 291
    iget-wide v8, v15, LR/x0;->a:J

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_11
    iget-wide v8, v15, LR/x0;->c:J

    .line 295
    .line 296
    :goto_c
    sget-object v11, Ln0/M;->a:Ll7/c;

    .line 297
    .line 298
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    int-to-float v2, v2

    .line 303
    div-float/2addr v7, v2

    .line 304
    const/4 v6, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/16 v11, 0x36

    .line 308
    .line 309
    const/4 v12, 0x4

    .line 310
    invoke-static/range {v6 .. v12}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object v2, v10

    .line 315
    new-instance v10, LM0/f;

    .line 316
    .line 317
    invoke-direct {v10, v13}, LM0/f;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 v12, 0x8

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v11, v3

    .line 324
    move v9, v14

    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->d(Lg0/q;LA/l;Lw/V;ZLM0/f;LA7/a;I)Lg0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v6, Lg0/b;->e:Lg0/i;

    .line 332
    .line 333
    invoke-static {v6, v13}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v7, v2, LU/q;->P:I

    .line 338
    .line 339
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v10, LF0/k;->g:LF0/j;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v10, LF0/j;->b:LF0/i;

    .line 353
    .line 354
    invoke-virtual {v2}, LU/q;->a0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v11, v2, LU/q;->O:Z

    .line 358
    .line 359
    if-eqz v11, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2, v10}, LU/q;->l(LA7/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    invoke-virtual {v2}, LU/q;->j0()V

    .line 366
    .line 367
    .line 368
    :goto_d
    sget-object v10, LF0/j;->f:LF0/h;

    .line 369
    .line 370
    invoke-static {v10, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, LF0/j;->e:LF0/h;

    .line 374
    .line 375
    invoke-static {v6, v2, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, LF0/j;->g:LF0/h;

    .line 379
    .line 380
    iget-boolean v8, v2, LU/q;->O:Z

    .line 381
    .line 382
    if-nez v8, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_14

    .line 397
    .line 398
    :cond_13
    invoke-static {v7, v2, v7, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    sget-object v6, LF0/j;->d:LF0/h;

    .line 402
    .line 403
    invoke-static {v6, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-eqz v9, :cond_15

    .line 407
    .line 408
    iget-wide v6, v15, LR/x0;->b:J

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    iget-wide v6, v15, LR/x0;->d:J

    .line 412
    .line 413
    :goto_e
    sget-object v3, LR/f0;->a:LU/y;

    .line 414
    .line 415
    new-instance v8, Ln0/u;

    .line 416
    .line 417
    invoke-direct {v8, v6, v7}, Ln0/u;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v8}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    shr-int/lit8 v6, v16, 0xc

    .line 425
    .line 426
    and-int/lit8 v6, v6, 0x70

    .line 427
    .line 428
    const/16 v7, 0x8

    .line 429
    .line 430
    or-int/2addr v6, v7

    .line 431
    invoke-static {v3, v5, v2, v6}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, LU/q;->q(Z)V

    .line 435
    .line 436
    .line 437
    move v3, v9

    .line 438
    :goto_f
    invoke-virtual {v2}, LU/q;->u()LU/l0;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_16

    .line 443
    .line 444
    new-instance v0, LR/y0;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v6, p6

    .line 449
    .line 450
    move/from16 v7, p7

    .line 451
    .line 452
    move-object v2, v4

    .line 453
    move-object v4, v15

    .line 454
    invoke-direct/range {v0 .. v7}, LR/y0;-><init>(LA7/a;Lg0/q;ZLR/x0;LA7/e;II)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 458
    .line 459
    :cond_16
    return-void
.end method

.method public static final g(LA7/a;LR/A1;Lv/c;Lc0/a;LU/q;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, 0x4acd0b82    # 6718913.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v7, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v10, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v7, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v4

    .line 96
    :cond_8
    move v14, v0

    .line 97
    and-int/lit16 v0, v14, 0x493

    .line 98
    .line 99
    const/16 v4, 0x492

    .line 100
    .line 101
    if-ne v0, v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7}, LU/q;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v7}, LU/q;->R()V

    .line 111
    .line 112
    .line 113
    move-object v15, v7

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    sget-object v4, LG0/r0;->f:LU/M0;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v15, v4

    .line 131
    check-cast v15, Lb1/b;

    .line 132
    .line 133
    sget-object v4, LG0/r0;->l:LU/M0;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    check-cast v16, Lb1/k;

    .line 142
    .line 143
    invoke-static {v7}, LU/d;->M(LU/q;)LU/o;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static/range {p3 .. p4}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, v4

    .line 153
    new-array v4, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    move v9, v6

    .line 156
    sget-object v6, LR/U;->m:LR/U;

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    const/16 v8, 0xc00

    .line 167
    .line 168
    move-object/from16 v20, v18

    .line 169
    .line 170
    move-object/from16 v11, v19

    .line 171
    .line 172
    invoke-static/range {v4 .. v9}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v7

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Ljava/util/UUID;

    .line 179
    .line 180
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v7, LU/l;->a:LU/Q;

    .line 185
    .line 186
    if-ne v4, v7, :cond_b

    .line 187
    .line 188
    invoke-static {v5}, LU/d;->w(LU/q;)LQ7/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v5}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_b
    check-cast v4, LU/x;

    .line 197
    .line 198
    iget-object v8, v4, LU/x;->a:LQ7/c;

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/content/res/Configuration;

    .line 207
    .line 208
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0x30

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-ne v4, v12, :cond_c

    .line 214
    .line 215
    move v4, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v4, v9

    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v5, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    invoke-virtual {v5, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    or-int v19, v19, v21

    .line 229
    .line 230
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v19, :cond_d

    .line 235
    .line 236
    if-ne v4, v7, :cond_e

    .line 237
    .line 238
    :cond_d
    move-object v3, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move-object v0, v4

    .line 241
    move-object v15, v5

    .line 242
    move-object v12, v7

    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, LR/f1;

    .line 248
    .line 249
    move-object v4, v15

    .line 250
    move-object v15, v5

    .line 251
    move-object v5, v4

    .line 252
    move-object v12, v7

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, LR/f1;-><init>(LA7/a;LR/A1;Landroid/view/View;Lb1/k;Lb1/b;Ljava/util/UUID;Lv/c;LQ7/c;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LR/l;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    invoke-direct {v1, v3, v2}, LR/l;-><init>(LU/X;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lc0/a;

    .line 270
    .line 271
    const v3, -0x5d0a5e91

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1, v3, v10}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LR/f1;->l:LR/d1;

    .line 278
    .line 279
    invoke-virtual {v1, v11}, LG0/a;->setParentCompositionContext(LU/s;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, LR/d1;->r:LU/e0;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v10, v1, LR/d1;->t:Z

    .line 288
    .line 289
    invoke-virtual {v1}, LG0/a;->c()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    move-object v2, v0

    .line 296
    check-cast v2, LR/f1;

    .line 297
    .line 298
    invoke-virtual {v15, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    if-ne v1, v12, :cond_10

    .line 309
    .line 310
    :cond_f
    new-instance v1, LR/e1;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-direct {v1, v2, v0}, LR/e1;-><init>(LR/f1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v1, LA7/c;

    .line 320
    .line 321
    invoke-static {v2, v1, v15}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int/lit8 v1, v14, 0xe

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    if-ne v1, v3, :cond_11

    .line 332
    .line 333
    move v6, v10

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    move/from16 v6, v17

    .line 336
    .line 337
    :goto_b
    or-int/2addr v0, v6

    .line 338
    and-int/lit8 v1, v14, 0x70

    .line 339
    .line 340
    const/16 v3, 0x20

    .line 341
    .line 342
    if-ne v1, v3, :cond_12

    .line 343
    .line 344
    move v6, v10

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    move/from16 v6, v17

    .line 347
    .line 348
    :goto_c
    or-int/2addr v0, v6

    .line 349
    invoke-virtual {v15, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    if-ne v1, v12, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v1, LJ/L;

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-object v5, v4

    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    invoke-direct/range {v1 .. v6}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    check-cast v1, LA7/a;

    .line 377
    .line 378
    invoke-static {v1, v15}, LU/d;->g(LA7/a;LU/q;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-virtual {v15}, LU/q;->u()LU/l0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_15

    .line 386
    .line 387
    new-instance v0, LR/h;

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    move-object v4, v13

    .line 399
    invoke-direct/range {v0 .. v6}, LR/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/a;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 403
    .line 404
    :cond_15
    return-void
.end method

.method public static final h(LA7/a;Lg0/q;ZLn0/S;LR/z;Lw/u;LB/X;Lc0/a;LU/q;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const v4, -0x6504b8df

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v4}, LU/q;->Y(I)LU/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v12, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v5, v12

    .line 38
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v9, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v3

    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 57
    .line 58
    :goto_3
    and-int/2addr v2, v13

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x180

    .line 62
    .line 63
    :cond_4
    move/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v7, v12, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    invoke-virtual {v9, v7}, LU/q;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v1

    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    and-int/lit8 v8, v13, 0x8

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v9, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v8, p3

    .line 103
    .line 104
    :cond_8
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 111
    .line 112
    if-nez v10, :cond_c

    .line 113
    .line 114
    and-int/lit8 v10, v13, 0x10

    .line 115
    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual {v9, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object/from16 v10, p4

    .line 130
    .line 131
    :cond_b
    const/16 v11, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v5, v11

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-object/from16 v10, p4

    .line 136
    .line 137
    :goto_9
    const/high16 v11, 0x30000

    .line 138
    .line 139
    or-int/2addr v5, v11

    .line 140
    const/high16 v11, 0x180000

    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    if-nez v11, :cond_e

    .line 144
    .line 145
    move-object/from16 v11, p5

    .line 146
    .line 147
    invoke-virtual {v9, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_d

    .line 152
    .line 153
    const/high16 v14, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v14, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v5, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object/from16 v11, p5

    .line 161
    .line 162
    :goto_b
    and-int/2addr v1, v13

    .line 163
    const/high16 v14, 0xc00000

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    or-int/2addr v5, v14

    .line 168
    :cond_f
    move-object/from16 v14, p6

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_10
    and-int/2addr v14, v12

    .line 172
    if-nez v14, :cond_f

    .line 173
    .line 174
    move-object/from16 v14, p6

    .line 175
    .line 176
    invoke-virtual {v9, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    const/high16 v15, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/high16 v15, 0x400000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v5, v15

    .line 188
    :goto_d
    const/high16 v15, 0x6000000

    .line 189
    .line 190
    or-int/2addr v5, v15

    .line 191
    const/high16 v15, 0x30000000

    .line 192
    .line 193
    and-int/2addr v15, v12

    .line 194
    if-nez v15, :cond_13

    .line 195
    .line 196
    move-object/from16 v15, p7

    .line 197
    .line 198
    invoke-virtual {v9, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x20000000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/high16 v16, 0x10000000

    .line 208
    .line 209
    :goto_e
    or-int v5, v5, v16

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_13
    move-object/from16 v15, p7

    .line 213
    .line 214
    :goto_f
    const v16, 0x12492493

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    and-int v0, v5, v16

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    const v3, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v0, v3, :cond_15

    .line 227
    .line 228
    invoke-virtual {v9}, LU/q;->D()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    invoke-virtual {v9}, LU/q;->R()V

    .line 236
    .line 237
    .line 238
    move v3, v7

    .line 239
    move-object v4, v8

    .line 240
    move-object v5, v10

    .line 241
    move-object v7, v14

    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_15
    :goto_10
    invoke-virtual {v9}, LU/q;->T()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v12, 0x1

    .line 248
    .line 249
    const v3, -0xe001

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    invoke-virtual {v9}, LU/q;->B()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_16
    invoke-virtual {v9}, LU/q;->R()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v13, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    and-int/lit16 v5, v5, -0x1c01

    .line 269
    .line 270
    :cond_17
    and-int/lit8 v0, v13, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int/2addr v5, v3

    .line 275
    :cond_18
    :goto_11
    move v2, v7

    .line 276
    move-object v3, v8

    .line 277
    move-object v4, v10

    .line 278
    move-object v7, v14

    .line 279
    goto :goto_13

    .line 280
    :cond_19
    :goto_12
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    move/from16 v7, v17

    .line 283
    .line 284
    :cond_1a
    and-int/lit8 v0, v13, 0x8

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    sget-object v0, LR/A;->a:LB/X;

    .line 289
    .line 290
    sget v0, LT/p;->a:I

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v0, v9}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int/lit16 v5, v5, -0x1c01

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    :cond_1b
    and-int/lit8 v0, v13, 0x10

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    sget-object v0, LR/A;->a:LB/X;

    .line 305
    .line 306
    sget-object v0, LR/V;->a:LU/M0;

    .line 307
    .line 308
    invoke-virtual {v9, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LR/T;

    .line 313
    .line 314
    invoke-static {v0}, LR/A;->b(LR/T;)LR/z;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    and-int v2, v5, v3

    .line 319
    .line 320
    move-object v10, v0

    .line 321
    move v5, v2

    .line 322
    :cond_1c
    if-eqz v1, :cond_18

    .line 323
    .line 324
    sget-object v0, LR/A;->a:LB/X;

    .line 325
    .line 326
    move-object v14, v0

    .line 327
    goto :goto_11

    .line 328
    :goto_13
    invoke-virtual {v9}, LU/q;->r()V

    .line 329
    .line 330
    .line 331
    const v0, 0x7ffffffe

    .line 332
    .line 333
    .line 334
    and-int v10, v5, v0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object v1, v6

    .line 341
    move-object v8, v15

    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    invoke-static/range {v0 .. v11}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 345
    .line 346
    .line 347
    move-object v5, v4

    .line 348
    move-object v4, v3

    .line 349
    move v3, v2

    .line 350
    :goto_14
    invoke-virtual/range {p8 .. p8}, LU/q;->u()LU/l0;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_1d

    .line 355
    .line 356
    new-instance v0, LC/b;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move v9, v12

    .line 367
    move v10, v13

    .line 368
    invoke-direct/range {v0 .. v10}, LC/b;-><init>(LA7/a;Lg0/q;ZLn0/S;LR/z;Lw/u;LB/X;Lc0/a;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v11, LU/l0;->d:LA7/e;

    .line 372
    .line 373
    :cond_1d
    return-void
.end method

.method public static final i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const v5, -0x7d8d8bca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v12, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v9, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    or-int/2addr v6, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p0

    .line 37
    .line 38
    move v6, v12

    .line 39
    :goto_1
    and-int/2addr v2, v13

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v9, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v8, v4

    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :goto_3
    and-int/2addr v3, v13

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v12, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LU/q;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v10, v1

    .line 88
    :goto_4
    or-int/2addr v6, v10

    .line 89
    :goto_5
    and-int/lit16 v10, v12, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_a

    .line 92
    .line 93
    and-int/lit8 v10, v13, 0x8

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v9, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v10, p3

    .line 109
    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v6, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v10, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v11, v12, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_d

    .line 119
    .line 120
    and-int/lit8 v11, v13, 0x10

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-virtual {v9, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v11, p4

    .line 136
    .line 137
    :cond_c
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v6, v14

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v11, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v14, 0x1b0000

    .line 144
    .line 145
    or-int/2addr v14, v6

    .line 146
    and-int/2addr v1, v13

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    const/high16 v14, 0xdb0000

    .line 150
    .line 151
    or-int/2addr v14, v6

    .line 152
    :cond_e
    move-object/from16 v6, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/high16 v6, 0xc00000

    .line 156
    .line 157
    and-int/2addr v6, v12

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    invoke-virtual {v9, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v15, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v14, v15

    .line 174
    :goto_b
    const/high16 v15, 0x6000000

    .line 175
    .line 176
    or-int/2addr v14, v15

    .line 177
    const/high16 v15, 0x30000000

    .line 178
    .line 179
    and-int/2addr v15, v12

    .line 180
    if-nez v15, :cond_12

    .line 181
    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    invoke-virtual {v9, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x20000000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v16, 0x10000000

    .line 194
    .line 195
    :goto_c
    or-int v14, v14, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move-object/from16 v15, p6

    .line 199
    .line 200
    :goto_d
    const v16, 0x12492493

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    and-int v0, v14, v16

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    const v4, 0x12492492

    .line 210
    .line 211
    .line 212
    if-ne v0, v4, :cond_14

    .line 213
    .line 214
    invoke-virtual {v9}, LU/q;->D()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-virtual {v9}, LU/q;->R()V

    .line 222
    .line 223
    .line 224
    move-object v2, v7

    .line 225
    move v3, v8

    .line 226
    move-object v4, v10

    .line 227
    move-object v5, v11

    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :cond_14
    :goto_e
    invoke-virtual {v9}, LU/q;->T()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v12, 0x1

    .line 234
    .line 235
    const v4, -0xe001

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    invoke-virtual {v9}, LU/q;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    invoke-virtual {v9}, LU/q;->R()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, v13, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    and-int/lit16 v14, v14, -0x1c01

    .line 255
    .line 256
    :cond_16
    and-int/lit8 v0, v13, 0x10

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    and-int/2addr v14, v4

    .line 261
    :cond_17
    :goto_f
    move-object v1, v7

    .line 262
    move v2, v8

    .line 263
    move-object v3, v10

    .line 264
    move-object v4, v11

    .line 265
    move-object v7, v6

    .line 266
    goto :goto_11

    .line 267
    :cond_18
    :goto_10
    if-eqz v2, :cond_19

    .line 268
    .line 269
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    :cond_19
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    move/from16 v8, v17

    .line 275
    .line 276
    :cond_1a
    and-int/lit8 v0, v13, 0x8

    .line 277
    .line 278
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    sget-object v0, LR/A;->a:LB/X;

    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-static {v0, v9}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    and-int/lit16 v14, v14, -0x1c01

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    :cond_1b
    and-int/lit8 v0, v13, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    sget-object v0, LR/A;->a:LB/X;

    .line 295
    .line 296
    sget-object v0, LR/V;->a:LU/M0;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LR/T;

    .line 303
    .line 304
    invoke-static {v0}, LR/A;->c(LR/T;)LR/z;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    and-int v2, v14, v4

    .line 309
    .line 310
    move-object v11, v0

    .line 311
    move v14, v2

    .line 312
    :cond_1c
    if-eqz v1, :cond_17

    .line 313
    .line 314
    sget-object v0, LR/A;->b:LB/X;

    .line 315
    .line 316
    move-object v6, v0

    .line 317
    goto :goto_f

    .line 318
    :goto_11
    invoke-virtual {v9}, LU/q;->r()V

    .line 319
    .line 320
    .line 321
    const v0, 0x7ffffffe

    .line 322
    .line 323
    .line 324
    and-int v10, v14, v0

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object v8, v15

    .line 332
    invoke-static/range {v0 .. v11}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 333
    .line 334
    .line 335
    move-object v5, v4

    .line 336
    move-object v6, v7

    .line 337
    move-object v4, v3

    .line 338
    move v3, v2

    .line 339
    move-object v2, v1

    .line 340
    :goto_12
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_1d

    .line 345
    .line 346
    new-instance v0, LR/G;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move v8, v12

    .line 353
    move v9, v13

    .line 354
    invoke-direct/range {v0 .. v9}, LR/G;-><init>(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 358
    .line 359
    :cond_1d
    return-void
.end method

.method public static j(JLU/q;I)LR/I;
    .locals 29

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p2}, LR/V;->b(JLU/q;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Ln0/u;->i:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ln0/u;->c(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, LR/V;->a:LU/M0;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    invoke-virtual {v8, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LR/T;

    .line 23
    .line 24
    iget-object v8, v7, LR/T;->N:LR/I;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, LR/I;

    .line 29
    .line 30
    sget v8, LT/k;->a:F

    .line 31
    .line 32
    const/16 v8, 0x27

    .line 33
    .line 34
    invoke-static {v7, v8}, LR/V;->d(LR/T;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v7, v8}, LR/V;->d(LR/T;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v7, v12, v13}, LR/V;->a(LR/T;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget v14, LT/k;->b:I

    .line 47
    .line 48
    invoke-static {v7, v14}, LR/V;->d(LR/T;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    sget v0, LT/k;->d:F

    .line 53
    .line 54
    invoke-static {v0, v14, v15}, Ln0/u;->c(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v18, v1

    .line 59
    .line 60
    invoke-static {v7, v8}, LR/V;->d(LR/T;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v14, v15, v0, v1}, Ln0/M;->m(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-static {v7, v8}, LR/V;->d(LR/T;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v7, v0, v1}, LR/V;->a(LR/T;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const v2, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-direct/range {v9 .. v17}, LR/I;-><init>(JJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v7, LR/T;->N:LR/I;

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide/from16 v18, v1

    .line 91
    .line 92
    :goto_0
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    cmp-long v2, p0, v0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move-wide/from16 v21, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-wide v9, v8, LR/I;->a:J

    .line 102
    .line 103
    move-wide/from16 v21, v9

    .line 104
    .line 105
    :goto_1
    cmp-long v2, v18, v0

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-wide/from16 v23, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-wide v9, v8, LR/I;->b:J

    .line 113
    .line 114
    move-wide/from16 v23, v9

    .line 115
    .line 116
    :goto_2
    cmp-long v2, v3, v0

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :goto_3
    move-wide/from16 v25, v3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-wide v3, v8, LR/I;->c:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    cmp-long v0, v5, v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_5
    move-wide/from16 v27, v5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-wide v5, v8, LR/I;->d:J

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    new-instance v20, LR/I;

    .line 137
    .line 138
    invoke-direct/range {v20 .. v28}, LR/I;-><init>(JJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v20
.end method

.method public static k(JJJLU/q;I)LR/M;
    .locals 35

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ln0/u;->i:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Ln0/u;->i:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    sget-wide v4, Ln0/u;->i:J

    .line 20
    .line 21
    sget-object v6, LR/V;->a:LU/M0;

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LR/T;

    .line 30
    .line 31
    iget-object v7, v6, LR/T;->P:LR/M;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    new-instance v8, LR/M;

    .line 36
    .line 37
    sget v7, LT/a;->d:I

    .line 38
    .line 39
    invoke-static {v6, v7}, LR/V;->d(LR/T;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget-wide v11, Ln0/u;->h:J

    .line 44
    .line 45
    sget v7, LT/a;->b:I

    .line 46
    .line 47
    invoke-static {v6, v7}, LR/V;->d(LR/T;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    sget v15, LT/a;->c:I

    .line 52
    .line 53
    move-wide/from16 p2, v0

    .line 54
    .line 55
    invoke-static {v6, v15}, LR/V;->d(LR/T;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    move-wide/from16 p4, v2

    .line 60
    .line 61
    const v2, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-static {v6, v15}, LR/V;->d(LR/T;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    invoke-static {v6, v7}, LR/V;->d(LR/T;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    sget v0, LT/a;->f:I

    .line 81
    .line 82
    invoke-static {v6, v0}, LR/V;->d(LR/T;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v25

    .line 86
    invoke-static {v6, v15}, LR/V;->d(LR/T;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v27

    .line 94
    sget v0, LT/a;->e:I

    .line 95
    .line 96
    invoke-static {v6, v0}, LR/V;->d(LR/T;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v29

    .line 104
    invoke-static {v6, v15}, LR/V;->d(LR/T;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v31

    .line 112
    move-wide v15, v11

    .line 113
    move-wide/from16 v19, v11

    .line 114
    .line 115
    invoke-direct/range {v8 .. v32}, LR/M;-><init>(JJJJJJJJJJJJ)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v6, LR/T;->P:LR/M;

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-wide/from16 p2, v0

    .line 123
    .line 124
    move-wide/from16 p4, v2

    .line 125
    .line 126
    :goto_2
    sget-wide v0, Ln0/u;->h:J

    .line 127
    .line 128
    const-wide/16 v2, 0x10

    .line 129
    .line 130
    cmp-long v6, p4, v2

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move-wide/from16 v11, p4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-wide v8, v7, LR/M;->a:J

    .line 138
    .line 139
    move-wide v11, v8

    .line 140
    :goto_3
    cmp-long v6, v0, v2

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    move-wide v13, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-wide v8, v7, LR/M;->b:J

    .line 147
    .line 148
    move-wide v13, v8

    .line 149
    :goto_4
    cmp-long v8, p0, v2

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    move-wide/from16 v15, p0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iget-wide v9, v7, LR/M;->c:J

    .line 157
    .line 158
    move-wide v15, v9

    .line 159
    :goto_5
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-wide/from16 v17, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-wide v9, v7, LR/M;->d:J

    .line 165
    .line 166
    move-wide/from16 v17, v9

    .line 167
    .line 168
    :goto_6
    cmp-long v9, v4, v2

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    move-wide/from16 p4, v2

    .line 173
    .line 174
    move-wide/from16 v19, v4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move-wide/from16 p4, v2

    .line 178
    .line 179
    iget-wide v2, v7, LR/M;->e:J

    .line 180
    .line 181
    move-wide/from16 v19, v2

    .line 182
    .line 183
    :goto_7
    if-eqz v6, :cond_8

    .line 184
    .line 185
    :goto_8
    move-wide/from16 v21, v0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    iget-wide v0, v7, LR/M;->f:J

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    cmp-long v0, v4, p4

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-wide/from16 v23, v4

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_9
    iget-wide v1, v7, LR/M;->g:J

    .line 199
    .line 200
    move-wide/from16 v23, v1

    .line 201
    .line 202
    :goto_a
    if-eqz v8, :cond_a

    .line 203
    .line 204
    move-wide/from16 v25, p0

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    iget-wide v1, v7, LR/M;->h:J

    .line 208
    .line 209
    move-wide/from16 v25, v1

    .line 210
    .line 211
    :goto_b
    cmp-long v1, p2, p4

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-wide/from16 v27, p2

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    iget-wide v1, v7, LR/M;->i:J

    .line 219
    .line 220
    move-wide/from16 v27, v1

    .line 221
    .line 222
    :goto_c
    if-eqz v9, :cond_c

    .line 223
    .line 224
    move-wide/from16 v29, v4

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_c
    iget-wide v1, v7, LR/M;->j:J

    .line 228
    .line 229
    move-wide/from16 v29, v1

    .line 230
    .line 231
    :goto_d
    cmp-long v1, v4, p4

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    move-wide/from16 v31, v4

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_d
    iget-wide v1, v7, LR/M;->k:J

    .line 239
    .line 240
    move-wide/from16 v31, v1

    .line 241
    .line 242
    :goto_e
    if-eqz v0, :cond_e

    .line 243
    .line 244
    :goto_f
    move-wide/from16 v33, v4

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_e
    iget-wide v4, v7, LR/M;->l:J

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :goto_10
    new-instance v10, LR/M;

    .line 251
    .line 252
    invoke-direct/range {v10 .. v34}, LR/M;-><init>(JJJJJJJJJJJJ)V

    .line 253
    .line 254
    .line 255
    return-object v10
.end method

.method public static l(JJJJLU/q;I)LR/I2;
    .locals 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v5, Ln0/u;->h:J

    .line 4
    .line 5
    sget v1, LT/x;->a:F

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1, v0}, LR/V;->e(ILU/q;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, LR/V;->e(ILU/q;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-wide v9, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v9, p4

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p9, 0x20

    .line 28
    .line 29
    const/16 v3, 0x27

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v11, p6

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v0}, LR/V;->e(ILU/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-static {v1, v0}, LR/V;->e(ILU/q;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Ln0/u;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v4, LR/V;->a:LU/M0;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v3, v17

    .line 67
    .line 68
    check-cast v3, LR/T;

    .line 69
    .line 70
    move-wide/from16 v17, v5

    .line 71
    .line 72
    iget-wide v5, v3, LR/T;->p:J

    .line 73
    .line 74
    invoke-static {v1, v2, v5, v6}, Ln0/M;->m(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const v3, 0x3df5c28f    # 0.12f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v6}, Ln0/u;->c(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    move-object/from16 v3, v19

    .line 96
    .line 97
    check-cast v3, LR/T;

    .line 98
    .line 99
    move-wide/from16 v19, v1

    .line 100
    .line 101
    iget-wide v1, v3, LR/T;->p:J

    .line 102
    .line 103
    invoke-static {v5, v6, v1, v2}, Ln0/M;->m(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const v3, 0x3ec28f5c    # 0.38f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v6}, Ln0/u;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    move-object/from16 v3, v21

    .line 125
    .line 126
    check-cast v3, LR/T;

    .line 127
    .line 128
    move-wide/from16 v21, v1

    .line 129
    .line 130
    iget-wide v1, v3, LR/T;->p:J

    .line 131
    .line 132
    invoke-static {v5, v6, v1, v2}, Ln0/M;->m(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const v3, 0x3ec28f5c    # 0.38f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LR/T;

    .line 154
    .line 155
    iget-wide v5, v3, LR/T;->p:J

    .line 156
    .line 157
    invoke-static {v1, v2, v5, v6}, Ln0/M;->m(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    const/16 v1, 0x27

    .line 162
    .line 163
    invoke-static {v1, v0}, LR/V;->e(ILU/q;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const v1, 0x3df5c28f    # 0.12f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Ln0/u;->c(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LR/T;

    .line 179
    .line 180
    iget-wide v5, v5, LR/T;->p:J

    .line 181
    .line 182
    invoke-static {v2, v3, v5, v6}, Ln0/M;->m(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v27

    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    invoke-static {v3, v0}, LR/V;->e(ILU/q;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1, v2, v3}, Ln0/u;->c(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LR/T;

    .line 201
    .line 202
    iget-wide v5, v3, LR/T;->p:J

    .line 203
    .line 204
    invoke-static {v1, v2, v5, v6}, Ln0/M;->m(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    const/16 v1, 0x27

    .line 209
    .line 210
    invoke-static {v1, v0}, LR/V;->e(ILU/q;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const v3, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LR/T;

    .line 226
    .line 227
    iget-wide v3, v0, LR/T;->p:J

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Ln0/M;->m(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v31

    .line 233
    new-instance v0, LR/I2;

    .line 234
    .line 235
    move-wide/from16 v5, v17

    .line 236
    .line 237
    move-wide/from16 v17, v19

    .line 238
    .line 239
    move-wide/from16 v19, v21

    .line 240
    .line 241
    move-wide/from16 v21, v5

    .line 242
    .line 243
    move-wide/from16 v1, p0

    .line 244
    .line 245
    move-wide/from16 v3, p2

    .line 246
    .line 247
    invoke-direct/range {v0 .. v32}, LR/I2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)LR/K3;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LR/K3;

    .line 4
    .line 5
    sget-object v2, LR/S;->a:LR/S;

    .line 6
    .line 7
    const v3, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v3, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v3, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, LR/V0;->n(FJ)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v7, v4, v5}, LR/V0;->n(FJ)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v8, v4, v5}, LR/V0;->n(FJ)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v9, v4, v5}, LR/V0;->n(FJ)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v10, v4, v5}, LR/V0;->n(FJ)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v11, v4, v5}, LR/V0;->n(FJ)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v12, v4, v5}, LR/V0;->n(FJ)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v13, v4, v5}, LR/V0;->n(FJ)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v14, v4, v5}, LR/V0;->n(FJ)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, LR/S;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v15, v4, v5}, LR/V0;->n(FJ)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v5, v3, v4}, LR/V0;->n(FJ)J

    .line 176
    .line 177
    .line 178
    const v3, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v3, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LR/S;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const v5, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v5, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v6, v14, v15}, LR/V0;->n(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v7, v13, v14}, LR/V0;->n(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v7}, LR/S;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v8, v6, v7}, LR/V0;->n(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v9, v12, v13}, LR/V0;->n(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v9}, LR/S;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v10, v8, v9}, LR/V0;->n(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v10}, LR/S;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v10}, LR/S;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v10}, LR/S;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v10}, LR/S;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v10}, LR/S;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v11, v14, v15}, LR/V0;->n(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v5, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v5, v10, v11}, LR/V0;->n(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v5, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v3

    .line 321
    .line 322
    const v5, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, LR/V0;->n(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move-wide/from16 v36, v3

    .line 338
    .line 339
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, LR/V0;->n(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v3

    .line 357
    .line 358
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, LR/V0;->n(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    invoke-virtual {v2, v0, v5}, LR/S;->a(Landroid/content/Context;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, LR/V0;->n(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const v1, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v46

    .line 387
    const v1, 0x1060037

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v48

    .line 394
    const v1, 0x1060038

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 398
    .line 399
    .line 400
    const v1, 0x1060039

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 404
    .line 405
    .line 406
    const v1, 0x106003a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v50

    .line 413
    const v1, 0x106003b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v52

    .line 420
    const v1, 0x106003c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    const v1, 0x106003d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 430
    .line 431
    .line 432
    const v1, 0x106003e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 436
    .line 437
    .line 438
    const v1, 0x106003f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v54

    .line 445
    const v1, 0x1060040

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v56

    .line 452
    const v1, 0x1060041

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v58

    .line 459
    const v1, 0x1060042

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v60

    .line 466
    const v1, 0x1060043

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 470
    .line 471
    .line 472
    const v1, 0x1060044

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v62

    .line 479
    const v1, 0x1060045

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 483
    .line 484
    .line 485
    const v1, 0x1060046

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 489
    .line 490
    .line 491
    const v1, 0x1060047

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v64

    .line 498
    const v1, 0x1060048

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v66

    .line 505
    const v1, 0x1060049

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 509
    .line 510
    .line 511
    const v1, 0x106004a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 515
    .line 516
    .line 517
    const v1, 0x106004b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 521
    .line 522
    .line 523
    const v1, 0x106004c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v68

    .line 530
    const v1, 0x106004d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v70

    .line 537
    const v1, 0x106004e

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v72

    .line 544
    const v1, 0x106004f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v74

    .line 551
    const v1, 0x1060050

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 555
    .line 556
    .line 557
    const v1, 0x1060051

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v76

    .line 564
    const v1, 0x1060052

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 568
    .line 569
    .line 570
    const v1, 0x1060053

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 574
    .line 575
    .line 576
    const v1, 0x1060054

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v78

    .line 583
    const v1, 0x1060055

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v80

    .line 590
    const v1, 0x1060056

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 594
    .line 595
    .line 596
    const v1, 0x1060057

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060058

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060059

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v82

    .line 615
    const v1, 0x106005a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v84

    .line 622
    const v1, 0x106005b

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v86

    .line 629
    const v1, 0x106005c

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v88

    .line 636
    const v1, 0x106005d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LR/S;->a(Landroid/content/Context;I)J

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v35

    .line 643
    .line 644
    move-wide/from16 v1, v40

    .line 645
    .line 646
    move-wide/from16 v90, v38

    .line 647
    .line 648
    move-wide/from16 v39, v3

    .line 649
    .line 650
    move-wide/from16 v3, v19

    .line 651
    .line 652
    move-wide/from16 v19, v29

    .line 653
    .line 654
    move-wide/from16 v29, v90

    .line 655
    .line 656
    move-wide/from16 v90, v8

    .line 657
    .line 658
    move-wide/from16 v92, v10

    .line 659
    .line 660
    move-wide v9, v6

    .line 661
    move-wide v11, v12

    .line 662
    move-wide/from16 v7, v21

    .line 663
    .line 664
    move-wide/from16 v5, v23

    .line 665
    .line 666
    move-wide/from16 v21, v31

    .line 667
    .line 668
    move-wide/from16 v23, v33

    .line 669
    .line 670
    move-wide/from16 v31, v36

    .line 671
    .line 672
    move-wide/from16 v35, v42

    .line 673
    .line 674
    move-wide/from16 v33, v44

    .line 675
    .line 676
    move-wide/from16 v41, v46

    .line 677
    .line 678
    move-wide/from16 v43, v48

    .line 679
    .line 680
    move-wide/from16 v45, v50

    .line 681
    .line 682
    move-wide/from16 v47, v52

    .line 683
    .line 684
    move-wide/from16 v49, v54

    .line 685
    .line 686
    move-wide/from16 v51, v56

    .line 687
    .line 688
    move-wide/from16 v53, v58

    .line 689
    .line 690
    move-wide/from16 v55, v60

    .line 691
    .line 692
    move-wide/from16 v57, v62

    .line 693
    .line 694
    move-wide/from16 v59, v64

    .line 695
    .line 696
    move-wide/from16 v61, v66

    .line 697
    .line 698
    move-wide/from16 v63, v68

    .line 699
    .line 700
    move-wide/from16 v65, v70

    .line 701
    .line 702
    move-wide/from16 v67, v72

    .line 703
    .line 704
    move-wide/from16 v69, v74

    .line 705
    .line 706
    move-wide/from16 v71, v76

    .line 707
    .line 708
    move-wide/from16 v73, v78

    .line 709
    .line 710
    move-wide/from16 v75, v80

    .line 711
    .line 712
    move-wide/from16 v77, v82

    .line 713
    .line 714
    move-wide/from16 v79, v84

    .line 715
    .line 716
    move-wide/from16 v81, v86

    .line 717
    .line 718
    move-wide/from16 v83, v88

    .line 719
    .line 720
    move-wide/from16 v37, v17

    .line 721
    .line 722
    move-wide/from16 v17, v27

    .line 723
    .line 724
    move-wide/from16 v27, v92

    .line 725
    .line 726
    move-wide/from16 v92, v14

    .line 727
    .line 728
    move-wide/from16 v15, v90

    .line 729
    .line 730
    move-wide/from16 v13, v25

    .line 731
    .line 732
    move-wide/from16 v25, v92

    .line 733
    .line 734
    invoke-direct/range {v0 .. v84}, LR/K3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

.method public static final n(FJ)J
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p0

    .line 54
    sub-float/2addr v0, p2

    .line 55
    const p0, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p0

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, LC7/a;->S(D)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 p1, 0xff

    .line 111
    .line 112
    invoke-static {p0, v4, p1}, Lv2/a;->b(III)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, p0, p0}, Ln0/M;->e(III)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    sget-object v0, Lo0/d;->r:Lo0/k;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Ln0/u;->b(JLo0/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ln0/u;->h(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, p2}, Ln0/u;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p0, v1, p1, p2, v0}, Ln0/M;->b(FFFFLo0/c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    sget-object p2, Lo0/d;->c:Lo0/q;

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Ln0/u;->b(JLo0/c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0
.end method
