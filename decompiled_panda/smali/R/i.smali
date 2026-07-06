.class public abstract LR/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LB/X;

.field public static final f:LB/X;

.field public static final g:LB/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/i;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LR/i;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LR/i;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LR/i;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, LB/X;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, LB/X;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LR/i;->e:LB/X;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LR/i;->f:LB/X;

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LR/i;->g:LB/X;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lc0/a;Lg0/n;LA7/e;Lc0/a;Ln0/S;JFJJJJLU/q;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    const v0, 0x5ac0a9b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v10, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v10, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v10, v2, v3}, LU/q;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    invoke-virtual {v10, v6}, LU/q;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v10, v7, v8}, LU/q;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-wide/from16 v14, p10

    .line 109
    .line 110
    invoke-virtual {v10, v14, v15}, LU/q;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-wide/from16 v11, p12

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, LU/q;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    :goto_8
    move/from16 v23, v0

    .line 132
    .line 133
    move-wide/from16 v0, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v9, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, LU/q;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v13, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v9, v13

    .line 150
    const v13, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v13, v23, v13

    .line 154
    .line 155
    const v0, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v13, v0, :cond_b

    .line 159
    .line 160
    and-int/lit8 v0, v9, 0x13

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    if-ne v0, v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v10}, LU/q;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-virtual {v10}, LU/q;->R()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    :goto_b
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 180
    .line 181
    new-instance v11, LR/c;

    .line 182
    .line 183
    move-object/from16 v22, p0

    .line 184
    .line 185
    move-wide/from16 v16, p12

    .line 186
    .line 187
    move-wide/from16 v18, p14

    .line 188
    .line 189
    move-object v12, v4

    .line 190
    move-object v13, v5

    .line 191
    move-wide/from16 v20, v7

    .line 192
    .line 193
    invoke-direct/range {v11 .. v22}, LR/c;-><init>(LA7/e;Lc0/a;JJJJLc0/a;)V

    .line 194
    .line 195
    .line 196
    const v1, -0x7ebce384

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v11, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    shr-int/lit8 v1, v23, 0xc

    .line 204
    .line 205
    and-int/lit8 v4, v1, 0x70

    .line 206
    .line 207
    const v5, 0xc00006

    .line 208
    .line 209
    .line 210
    or-int/2addr v4, v5

    .line 211
    and-int/lit16 v1, v1, 0x380

    .line 212
    .line 213
    or-int/2addr v1, v4

    .line 214
    shr-int/lit8 v4, v23, 0x9

    .line 215
    .line 216
    const v5, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v4, v5

    .line 220
    or-int v11, v1, v4

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/16 v12, 0x68

    .line 227
    .line 228
    move-object/from16 v1, p4

    .line 229
    .line 230
    invoke-static/range {v0 .. v12}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    :goto_c
    invoke-virtual/range {p16 .. p16}, LU/q;->u()LU/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-instance v1, LR/d;

    .line 241
    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    move-object/from16 v5, p3

    .line 247
    .line 248
    move-object/from16 v6, p4

    .line 249
    .line 250
    move-wide/from16 v7, p5

    .line 251
    .line 252
    move/from16 v9, p7

    .line 253
    .line 254
    move-wide/from16 v10, p8

    .line 255
    .line 256
    move-wide/from16 v12, p10

    .line 257
    .line 258
    move-wide/from16 v14, p12

    .line 259
    .line 260
    move-wide/from16 v16, p14

    .line 261
    .line 262
    move/from16 v18, p17

    .line 263
    .line 264
    invoke-direct/range {v1 .. v18}, LR/d;-><init>(Lc0/a;Lg0/n;LA7/e;Lc0/a;Ln0/S;JFJJJJI)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lc0/a;LU/q;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LU/q;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LU/l;->a:LU/Q;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, LR/F3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, LR/F3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, LD0/H;

    .line 42
    .line 43
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 44
    .line 45
    iget v2, p1, LU/q;->P:I

    .line 46
    .line 47
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, LF0/k;->g:LF0/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LF0/j;->b:LF0/i;

    .line 61
    .line 62
    invoke-virtual {p1}, LU/q;->a0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, LU/q;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, LU/q;->l(LA7/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, LU/q;->j0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, LF0/j;->f:LF0/h;

    .line 77
    .line 78
    invoke-static {v4, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LF0/j;->e:LF0/h;

    .line 82
    .line 83
    invoke-static {v0, p1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LF0/j;->g:LF0/h;

    .line 87
    .line 88
    iget-boolean v3, p1, LU/q;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {v2, p1, v2, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v0, LF0/j;->d:LF0/h;

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, LE/a0;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, p2, v1}, LE/a0;-><init>(Lc0/a;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final c(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v4, v0}, LU/q;->Y(I)LU/q;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, LU/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, LU/q;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, LU/q;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, LU/q;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v4, v0}, LU/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p16

    invoke-virtual {v4, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    goto :goto_14

    :cond_1a
    const/16 v22, 0x400

    :goto_14
    or-int v16, v16, v22

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v4}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v4}, LU/q;->R()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, LR/f;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v24, v5

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, LR/f;-><init>(LA7/e;Lc0/a;Ln0/S;JFJJJLc0/a;Lc0/a;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v1

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p16

    move-object v3, v1

    move-object/from16 v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, LR/i;->d(LA7/a;Lg0/n;Lf1/p;Lc0/a;LU/q;I)V

    .line 5
    :goto_18
    invoke-virtual/range {p17 .. p17}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, LR/g;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v20}, LR/g;-><init>(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;III)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_1e
    return-void
.end method

.method public static final d(LA7/a;Lg0/n;Lf1/p;Lc0/a;LU/q;I)V
    .locals 7

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LU/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, LU/q;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, LU/q;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, LD/e;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2, p1, p3}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x35f59d30

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, p4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v2, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x180

    .line 104
    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {p0, p2, v1, p4, v0}, Lu5/u0;->h(LA7/a;Lf1/p;Lc0/a;LU/q;I)V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_a

    .line 118
    .line 119
    new-instance v0, LR/h;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, LR/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/a;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, LU/l0;->d:LA7/e;

    .line 131
    .line 132
    :cond_a
    return-void
.end method
