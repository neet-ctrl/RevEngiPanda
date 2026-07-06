.class public abstract LR/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT/w;->d:F

    .line 2
    .line 3
    sput v0, LR/z2;->a:F

    .line 4
    .line 5
    sget v0, LT/w;->c:F

    .line 6
    .line 7
    sput v0, LR/z2;->b:F

    .line 8
    .line 9
    sget v1, LT/w;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1}, LI7/p;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LR/z2;->c:J

    .line 16
    .line 17
    sget v0, LT/w;->a:F

    .line 18
    .line 19
    sput v0, LR/z2;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, LR/z2;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLA7/c;Lg0/q;ZLF7/d;ILR/j2;LA/l;LU/q;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    const v0, -0xc0af27b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, LU/q;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    or-int/lit16 v0, v0, 0xc00

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-virtual {v10, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x4000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x2000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 v1, p10, 0x20

    .line 51
    .line 52
    const/high16 v2, 0x30000

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    :cond_3
    move/from16 v2, p5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int v2, p9, v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move/from16 v2, p5

    .line 65
    .line 66
    invoke-virtual {v10, v2}, LU/q;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/high16 v3, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/high16 v3, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :goto_4
    const/high16 v3, 0x180000

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    invoke-virtual {v10, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/high16 v4, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/high16 v4, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    const/high16 v4, 0x6000000

    .line 94
    .line 95
    or-int/2addr v0, v4

    .line 96
    const v4, 0x2492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    const v6, 0x2492492

    .line 101
    .line 102
    .line 103
    if-ne v4, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v10}, LU/q;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v10}, LU/q;->R()V

    .line 113
    .line 114
    .line 115
    move/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    move v6, v2

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_8
    :goto_6
    invoke-virtual {v10}, LU/q;->T()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p9, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v10}, LU/q;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v10}, LU/q;->R()V

    .line 137
    .line 138
    .line 139
    move/from16 v4, p3

    .line 140
    .line 141
    move-object/from16 v5, p7

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v2

    .line 150
    :goto_8
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, LU/l;->a:LU/Q;

    .line 155
    .line 156
    if-ne v2, v4, :cond_c

    .line 157
    .line 158
    new-instance v2, LA/l;

    .line 159
    .line 160
    invoke-direct {v2}, LA/l;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v2, LA/l;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    move v6, v1

    .line 170
    move-object v5, v2

    .line 171
    :goto_9
    invoke-virtual {v10}, LU/q;->r()V

    .line 172
    .line 173
    .line 174
    new-instance v1, LJ/G0;

    .line 175
    .line 176
    invoke-direct {v1, v5, v7, v4}, LJ/G0;-><init>(LA/l;LR/j2;Z)V

    .line 177
    .line 178
    .line 179
    const v2, 0x125f81c1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LN/i;

    .line 187
    .line 188
    invoke-direct {v2, v7, v4}, LN/i;-><init>(LR/j2;Z)V

    .line 189
    .line 190
    .line 191
    const v8, -0x6ddd853e

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v2, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    and-int/lit8 v2, v0, 0xe

    .line 199
    .line 200
    const/high16 v9, 0x36000000

    .line 201
    .line 202
    or-int/2addr v2, v9

    .line 203
    and-int/lit8 v9, v0, 0x70

    .line 204
    .line 205
    or-int/2addr v2, v9

    .line 206
    shr-int/lit8 v9, v0, 0x6

    .line 207
    .line 208
    or-int/lit16 v2, v2, 0x6d80

    .line 209
    .line 210
    const/high16 v11, 0x70000

    .line 211
    .line 212
    and-int/2addr v9, v11

    .line 213
    or-int/2addr v2, v9

    .line 214
    or-int/2addr v2, v3

    .line 215
    shl-int/lit8 v3, v0, 0x6

    .line 216
    .line 217
    const/high16 v9, 0x1c00000

    .line 218
    .line 219
    and-int/2addr v3, v9

    .line 220
    or-int v11, v2, v3

    .line 221
    .line 222
    shr-int/lit8 v0, v0, 0xc

    .line 223
    .line 224
    and-int/lit8 v12, v0, 0xe

    .line 225
    .line 226
    move v0, p0

    .line 227
    move-object v2, p2

    .line 228
    move-object/from16 v9, p4

    .line 229
    .line 230
    move v3, v4

    .line 231
    move-object v4, v7

    .line 232
    move-object v7, v1

    .line 233
    move-object v1, p1

    .line 234
    invoke-static/range {v0 .. v12}, LR/z2;->b(FLA7/c;Lg0/q;ZLR/j2;LA/l;ILc0/a;Lc0/a;LF7/d;LU/q;II)V

    .line 235
    .line 236
    .line 237
    move v4, v3

    .line 238
    move-object v8, v5

    .line 239
    :goto_a
    invoke-virtual/range {p8 .. p8}, LU/q;->u()LU/l0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    new-instance v0, LR/r2;

    .line 246
    .line 247
    move v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v3, p2

    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    move/from16 v10, p10

    .line 257
    .line 258
    invoke-direct/range {v0 .. v10}, LR/r2;-><init>(FLA7/c;Lg0/q;ZLF7/d;ILR/j2;LA/l;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v11, LU/l0;->d:LA7/e;

    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public static final b(FLA7/c;Lg0/q;ZLR/j2;LA/l;ILc0/a;Lc0/a;LF7/d;LU/q;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, 0x46ffd149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LU/q;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 71
    .line 72
    move/from16 v13, p3

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, LU/q;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v3

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v9, 0x180000

    .line 128
    .line 129
    and-int/2addr v9, v3

    .line 130
    move-object/from16 v15, p5

    .line 131
    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v3

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LU/q;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v9

    .line 163
    :cond_f
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v3

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move-object/from16 v9, p7

    .line 169
    .line 170
    invoke-virtual {v0, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v14, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object/from16 v9, p7

    .line 184
    .line 185
    :goto_b
    const/high16 v14, 0x30000000

    .line 186
    .line 187
    and-int/2addr v14, v3

    .line 188
    if-nez v14, :cond_13

    .line 189
    .line 190
    move-object/from16 v14, p8

    .line 191
    .line 192
    invoke-virtual {v0, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v14, p8

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v16, p12, 0x6

    .line 209
    .line 210
    if-nez v16, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 217
    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move/from16 v16, v5

    .line 222
    .line 223
    :goto_e
    or-int v16, p12, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move/from16 v16, p12

    .line 227
    .line 228
    :goto_f
    const v17, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v6, v4, v17

    .line 232
    .line 233
    const v11, 0x12492492

    .line 234
    .line 235
    .line 236
    if-ne v6, v11, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v16, 0x3

    .line 239
    .line 240
    if-ne v6, v5, :cond_17

    .line 241
    .line 242
    invoke-virtual {v0}, LU/q;->D()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_16

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_16
    invoke-virtual {v0}, LU/q;->R()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :cond_17
    :goto_10
    invoke-virtual {v0}, LU/q;->T()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v5, v3, 0x1

    .line 258
    .line 259
    if-eqz v5, :cond_19

    .line 260
    .line 261
    invoke-virtual {v0}, LU/q;->B()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_18

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    invoke-virtual {v0}, LU/q;->R()V

    .line 269
    .line 270
    .line 271
    :cond_19
    :goto_11
    invoke-virtual {v0}, LU/q;->r()V

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x1c00000

    .line 275
    .line 276
    and-int/2addr v5, v4

    .line 277
    const/high16 v6, 0x800000

    .line 278
    .line 279
    if-ne v5, v6, :cond_1a

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v5, 0x0

    .line 284
    :goto_12
    and-int/lit8 v6, v16, 0xe

    .line 285
    .line 286
    xor-int/lit8 v6, v6, 0x6

    .line 287
    .line 288
    const/4 v11, 0x4

    .line 289
    if-le v6, v11, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_1c

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v6, v16, 0x6

    .line 298
    .line 299
    if-ne v6, v11, :cond_1d

    .line 300
    .line 301
    :cond_1c
    const/4 v6, 0x1

    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    const/4 v6, 0x0

    .line 304
    :goto_13
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_1e

    .line 310
    .line 311
    sget-object v5, LU/l;->a:LU/Q;

    .line 312
    .line 313
    if-ne v6, v5, :cond_1f

    .line 314
    .line 315
    :cond_1e
    new-instance v6, LR/C2;

    .line 316
    .line 317
    invoke-direct {v6, v1, v7, v10}, LR/C2;-><init>(FILF7/d;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1f
    move-object v11, v6

    .line 324
    check-cast v11, LR/C2;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v2, v11, LR/C2;->d:LA7/c;

    .line 330
    .line 331
    invoke-virtual {v11, v1}, LR/C2;->c(F)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v5, v4, 0x3

    .line 335
    .line 336
    and-int/lit16 v5, v5, 0x3f0

    .line 337
    .line 338
    shr-int/lit8 v6, v4, 0x6

    .line 339
    .line 340
    const v16, 0xe000

    .line 341
    .line 342
    .line 343
    and-int v6, v6, v16

    .line 344
    .line 345
    or-int/2addr v5, v6

    .line 346
    shr-int/lit8 v4, v4, 0x9

    .line 347
    .line 348
    const/high16 v6, 0x70000

    .line 349
    .line 350
    and-int/2addr v6, v4

    .line 351
    or-int/2addr v5, v6

    .line 352
    const/high16 v6, 0x380000

    .line 353
    .line 354
    and-int/2addr v4, v6

    .line 355
    or-int v19, v5, v4

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v17, p8

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v16, v9

    .line 363
    .line 364
    invoke-static/range {v11 .. v19}, LR/z2;->c(LR/C2;Lg0/q;ZLR/j2;LA/l;Lc0/a;Lc0/a;LU/q;I)V

    .line 365
    .line 366
    .line 367
    :goto_14
    invoke-virtual/range {p10 .. p10}, LU/q;->u()LU/l0;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-eqz v13, :cond_20

    .line 372
    .line 373
    new-instance v0, LR/s2;

    .line 374
    .line 375
    move/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    move/from16 v12, p12

    .line 382
    .line 383
    move v11, v3

    .line 384
    move-object v5, v8

    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v8, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v12}, LR/s2;-><init>(FLA7/c;Lg0/q;ZLR/j2;LA/l;ILc0/a;Lc0/a;LF7/d;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v13, LU/l0;->d:LA7/e;

    .line 393
    .line 394
    :cond_20
    return-void
.end method

.method public static final c(LR/C2;Lg0/q;ZLR/j2;LA/l;Lc0/a;Lc0/a;LU/q;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4db7b0d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, LU/q;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v1, v2, :cond_e

    .line 125
    .line 126
    invoke-virtual {v6}, LU/q;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    invoke-virtual {v6}, LU/q;->R()V

    .line 134
    .line 135
    .line 136
    move-object v4, p3

    .line 137
    goto :goto_a

    .line 138
    :cond_e
    :goto_7
    invoke-virtual {v6}, LU/q;->T()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-virtual {v6}, LU/q;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_f
    invoke-virtual {v6}, LU/q;->R()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x1c01

    .line 156
    .line 157
    move-object v9, p3

    .line 158
    goto :goto_9

    .line 159
    :cond_10
    :goto_8
    sget-object v1, LR/q2;->a:LR/q2;

    .line 160
    .line 161
    sget-object v1, LR/V;->a:LU/M0;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LR/T;

    .line 168
    .line 169
    invoke-static {v1}, LR/q2;->e(LR/T;)LR/j2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    and-int/lit16 v0, v0, -0x1c01

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    :goto_9
    invoke-virtual {v6}, LU/q;->r()V

    .line 177
    .line 178
    .line 179
    iget v1, p0, LR/C2;->a:I

    .line 180
    .line 181
    if-ltz v1, :cond_12

    .line 182
    .line 183
    shr-int/lit8 v1, v0, 0x3

    .line 184
    .line 185
    and-int/lit8 v2, v1, 0xe

    .line 186
    .line 187
    shl-int/lit8 v5, v0, 0x3

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0x70

    .line 190
    .line 191
    or-int/2addr v2, v5

    .line 192
    and-int/lit16 v0, v0, 0x380

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    and-int/lit16 v2, v1, 0x1c00

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    const v2, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v2, v1

    .line 202
    or-int/2addr v0, v2

    .line 203
    const/high16 v2, 0x70000

    .line 204
    .line 205
    and-int/2addr v1, v2

    .line 206
    or-int/2addr v0, v1

    .line 207
    move-object v1, p0

    .line 208
    move v2, p2

    .line 209
    move-object v3, p4

    .line 210
    move-object v4, p5

    .line 211
    move-object v5, v7

    .line 212
    move v7, v0

    .line 213
    move-object v0, p1

    .line 214
    invoke-static/range {v0 .. v7}, LR/z2;->d(Lg0/q;LR/C2;ZLA/l;Lc0/a;Lc0/a;LU/q;I)V

    .line 215
    .line 216
    .line 217
    move-object v4, v9

    .line 218
    :goto_a
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_11

    .line 223
    .line 224
    new-instance v0, LJ/z;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move v3, p2

    .line 229
    move-object v5, p4

    .line 230
    move-object v6, p5

    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, LJ/z;-><init>(LR/C2;Lg0/q;ZLR/j2;LA/l;Lc0/a;Lc0/a;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 237
    .line 238
    :cond_11
    return-void

    .line 239
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "steps should be >= 0"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static final d(Lg0/q;LR/C2;ZLA/l;Lc0/a;Lc0/a;LU/q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    const v5, 0x52e8d309    # 4.999865E11f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, LU/q;->Y(I)LU/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v13, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v13

    .line 40
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, LU/q;->h(Ljava/lang/Object;)Z

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
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, LU/q;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v13

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v7

    .line 121
    :cond_b
    move/from16 v16, v5

    .line 122
    .line 123
    const v5, 0x12493

    .line 124
    .line 125
    .line 126
    and-int v5, v16, v5

    .line 127
    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v5, v7, :cond_d

    .line 132
    .line 133
    invoke-virtual {v12}, LU/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v12}, LU/q;->R()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v5, LG0/r0;->l:LU/M0;

    .line 146
    .line 147
    invoke-virtual {v12, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Lb1/k;->b:Lb1/k;

    .line 152
    .line 153
    if-ne v5, v7, :cond_e

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/4 v5, 0x0

    .line 158
    :goto_8
    iput-boolean v5, v2, LR/C2;->l:Z

    .line 159
    .line 160
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    new-instance v8, LR/y2;

    .line 166
    .line 167
    invoke-direct {v8, v2, v7}, LR/y2;-><init>(LR/C2;Lr7/c;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lz0/v;->a:Lz0/g;

    .line 171
    .line 172
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 173
    .line 174
    invoke-direct {v9, v2, v4, v8, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move-object v9, v5

    .line 179
    :goto_9
    sget-object v4, Ly/X;->b:Ly/X;

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    iget-boolean v9, v2, LR/C2;->l:Z

    .line 183
    .line 184
    iget-object v8, v2, LR/C2;->o:LU/e0;

    .line 185
    .line 186
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v12, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, LU/l;->a:LU/Q;

    .line 205
    .line 206
    if-nez v10, :cond_10

    .line 207
    .line 208
    if-ne v14, v15, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v14, LR/v2;

    .line 211
    .line 212
    invoke-direct {v14, v2, v7}, LR/v2;-><init>(LR/C2;Lr7/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast v14, LA7/f;

    .line 219
    .line 220
    const/16 v10, 0x20

    .line 221
    .line 222
    move v7, v3

    .line 223
    move-object v3, v2

    .line 224
    move-object v2, v5

    .line 225
    move v5, v7

    .line 226
    move v7, v8

    .line 227
    move-object v8, v14

    .line 228
    move-object v14, v6

    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-static/range {v2 .. v10}, Ly/N;->a(Lg0/q;Ly/T;Ly/X;ZLA/l;ZLA7/f;ZI)Lg0/q;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v2, v3

    .line 239
    move/from16 v3, v23

    .line 240
    .line 241
    sget-object v7, LR/B0;->a:LU/M0;

    .line 242
    .line 243
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 244
    .line 245
    invoke-interface {v1, v7}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    sget v18, LR/z2;->b:F

    .line 254
    .line 255
    sget v19, LR/z2;->a:F

    .line 256
    .line 257
    const/16 v22, 0xc

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c;->j(Lg0/q;FFFFI)Lg0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, LR/w2;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v8, v2, v9, v3}, LR/w2;-><init>(Ljava/lang/Object;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9, v8}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v8, LS/c;->b:Lg0/q;

    .line 274
    .line 275
    invoke-interface {v7, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, v2, LR/C2;->c:LU/a0;

    .line 280
    .line 281
    invoke-virtual {v8}, LU/a0;->f()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-object v9, v2, LR/C2;->b:LF7/d;

    .line 286
    .line 287
    new-instance v10, LF7/d;

    .line 288
    .line 289
    iget v1, v9, LF7/d;->b:F

    .line 290
    .line 291
    iget v9, v9, LF7/d;->a:F

    .line 292
    .line 293
    invoke-direct {v10, v9, v1}, LF7/d;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lw/s0;

    .line 297
    .line 298
    iget v9, v2, LR/C2;->a:I

    .line 299
    .line 300
    invoke-direct {v1, v8, v9, v10}, Lw/s0;-><init>(FILF7/d;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-static {v7, v8, v1}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/c;->a(Lg0/q;ZLA/l;)Lg0/q;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1, v14}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v12, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    if-ne v7, v15, :cond_13

    .line 331
    .line 332
    :cond_12
    new-instance v7, LJ/h0;

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    invoke-direct {v7, v2, v8}, LJ/h0;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    check-cast v7, LD0/H;

    .line 342
    .line 343
    iget v4, v12, LU/q;->P:I

    .line 344
    .line 345
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v12, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v9, LF0/k;->g:LF0/j;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v9, LF0/j;->b:LF0/i;

    .line 359
    .line 360
    invoke-virtual {v12}, LU/q;->a0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v12, LU/q;->O:Z

    .line 364
    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    invoke-virtual {v12, v9}, LU/q;->l(LA7/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    invoke-virtual {v12}, LU/q;->j0()V

    .line 372
    .line 373
    .line 374
    :goto_a
    sget-object v10, LF0/j;->f:LF0/h;

    .line 375
    .line 376
    invoke-static {v10, v12, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, LF0/j;->e:LF0/h;

    .line 380
    .line 381
    invoke-static {v7, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v8, LF0/j;->g:LF0/h;

    .line 385
    .line 386
    iget-boolean v14, v12, LU/q;->O:Z

    .line 387
    .line 388
    if-nez v14, :cond_15

    .line 389
    .line 390
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_16

    .line 403
    .line 404
    :cond_15
    invoke-static {v4, v12, v4, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    sget-object v3, LF0/j;->d:LF0/h;

    .line 408
    .line 409
    invoke-static {v3, v12, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LR/k2;->a:LR/k2;

    .line 413
    .line 414
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->s(Lg0/q;)Lg0/q;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v12, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-nez v4, :cond_18

    .line 431
    .line 432
    if-ne v14, v15, :cond_17

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    const/4 v4, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_18
    :goto_b
    new-instance v14, LR/t2;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-direct {v14, v2, v4}, LR/t2;-><init>(LR/C2;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    check-cast v14, LA7/c;

    .line 447
    .line 448
    invoke-static {v1, v14}, Landroidx/compose/ui/layout/a;->e(Lg0/q;LA7/c;)Lg0/q;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v14, Lg0/b;->a:Lg0/i;

    .line 453
    .line 454
    invoke-static {v14, v4}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    iget v4, v12, LU/q;->P:I

    .line 459
    .line 460
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v12, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v12}, LU/q;->a0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v13, v12, LU/q;->O:Z

    .line 472
    .line 473
    if-eqz v13, :cond_19

    .line 474
    .line 475
    invoke-virtual {v12, v9}, LU/q;->l(LA7/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_19
    invoke-virtual {v12}, LU/q;->j0()V

    .line 480
    .line 481
    .line 482
    :goto_d
    invoke-static {v10, v12, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v12, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v6, v12, LU/q;->O:Z

    .line 489
    .line 490
    if-nez v6, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_1b

    .line 505
    .line 506
    :cond_1a
    invoke-static {v4, v12, v4, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    invoke-static {v3, v12, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v1, v16, 0x3

    .line 513
    .line 514
    and-int/lit8 v1, v1, 0xe

    .line 515
    .line 516
    shr-int/lit8 v4, v16, 0x9

    .line 517
    .line 518
    and-int/lit8 v4, v4, 0x70

    .line 519
    .line 520
    or-int/2addr v4, v1

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v0, v2, v12, v4}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    invoke-virtual {v12, v4}, LU/q;->q(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v4, LR/k2;->b:LR/k2;

    .line 533
    .line 534
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static {v14, v5}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v6, v12, LU/q;->P:I

    .line 544
    .line 545
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {v12, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v12}, LU/q;->a0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v14, v12, LU/q;->O:Z

    .line 557
    .line 558
    if-eqz v14, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v12, v9}, LU/q;->l(LA7/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    invoke-virtual {v12}, LU/q;->j0()V

    .line 565
    .line 566
    .line 567
    :goto_e
    invoke-static {v10, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v12, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v5, v12, LU/q;->O:Z

    .line 574
    .line 575
    if-nez v5, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1e

    .line 590
    .line 591
    :cond_1d
    invoke-static {v6, v12, v6, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    invoke-static {v3, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v3, v16, 0xc

    .line 598
    .line 599
    and-int/lit8 v3, v3, 0x70

    .line 600
    .line 601
    or-int/2addr v1, v3

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v11, v2, v12, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    invoke-virtual {v12, v8}, LU/q;->q(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v8}, LU/q;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_f
    invoke-virtual {v12}, LU/q;->u()LU/l0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    new-instance v0, LR/S0;

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move-object/from16 v5, p4

    .line 631
    .line 632
    move/from16 v7, p7

    .line 633
    .line 634
    move-object v6, v11

    .line 635
    invoke-direct/range {v0 .. v7}, LR/S0;-><init>(Lg0/q;LR/C2;ZLA/l;Lc0/a;Lc0/a;I)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 639
    .line 640
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, LI7/p;->L(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, LF7/g;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v2}, LF7/e;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LF7/e;->c()LF7/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, LF7/f;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LF7/f;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    invoke-static {p2, p3, v2}, LI7/p;->L(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, p0}, LI7/p;->L(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :cond_4
    return p0
.end method
