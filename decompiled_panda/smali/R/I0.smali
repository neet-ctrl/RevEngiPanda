.class public abstract LR/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/I0;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LR/I0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LR/I0;->c:F

    .line 15
    .line 16
    sput v0, LR/I0;->d:F

    .line 17
    .line 18
    sput v0, LR/I0;->e:F

    .line 19
    .line 20
    sput v0, LR/I0;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lc0/a;Lg0/q;Lc0/a;Lc0/a;LR/C0;FFLU/q;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, -0x62360673

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v7, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v7, p8, v7

    .line 31
    .line 32
    or-int/lit16 v7, v7, 0xd80

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/high16 v8, 0x100000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v8, 0x80000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v8

    .line 46
    const/high16 v8, 0x6c00000

    .line 47
    .line 48
    or-int/2addr v7, v8

    .line 49
    const v8, 0x2492493

    .line 50
    .line 51
    .line 52
    and-int/2addr v7, v8

    .line 53
    const v8, 0x2492492

    .line 54
    .line 55
    .line 56
    if-ne v7, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LU/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, LU/q;->R()V

    .line 66
    .line 67
    .line 68
    move/from16 v6, p5

    .line 69
    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v0}, LU/q;->T()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v7, p8, 0x1

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LU/q;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, LU/q;->R()V

    .line 89
    .line 90
    .line 91
    move/from16 v12, p5

    .line 92
    .line 93
    move/from16 v13, p6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    sget v7, LR/D0;->a:F

    .line 97
    .line 98
    move v12, v7

    .line 99
    move v13, v12

    .line 100
    :goto_4
    invoke-virtual {v0}, LU/q;->r()V

    .line 101
    .line 102
    .line 103
    new-instance v7, LD/e;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    move-object/from16 v9, p0

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v8, -0x180919eb

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const v7, 0x61cf38fc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 126
    .line 127
    .line 128
    const v7, 0x61cf60f4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 135
    .line 136
    .line 137
    const v7, 0x61cf881e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    move-object/from16 v15, v18

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v7, LR/F0;

    .line 151
    .line 152
    invoke-direct {v7, v5, v3, v1}, LR/F0;-><init>(LR/C0;LA7/e;I)V

    .line 153
    .line 154
    .line 155
    const v8, 0x537a1310

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v7, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v15, v7

    .line 163
    :goto_5
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 164
    .line 165
    .line 166
    const v7, 0x61cfbc91

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    move-object/from16 v16, v18

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance v7, LR/F0;

    .line 178
    .line 179
    invoke-direct {v7, v5, v4, v6}, LR/F0;-><init>(LR/C0;LA7/e;I)V

    .line 180
    .line 181
    .line 182
    const v8, 0x5a23f69c

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 195
    .line 196
    sget-object v7, LR/F;->d:LR/F;

    .line 197
    .line 198
    invoke-static {v1, v6, v7}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v1, LR/D0;->a:F

    .line 207
    .line 208
    sget v1, LT/m;->j:I

    .line 209
    .line 210
    invoke-static {v1, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v14, LD/n;

    .line 215
    .line 216
    move-object/from16 v19, v18

    .line 217
    .line 218
    invoke-direct/range {v14 .. v19}, LD/n;-><init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x598fb5a8

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v14, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget-wide v10, v5, LR/C0;->b:J

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    iget-wide v8, v5, LR/C0;->a:J

    .line 232
    .line 233
    const v17, 0xc36000

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x40

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-static/range {v6 .. v18}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 241
    .line 242
    .line 243
    move v6, v12

    .line 244
    move v7, v13

    .line 245
    :goto_7
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    new-instance v0, LR/E0;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, LR/E0;-><init>(Lc0/a;Lg0/q;Lc0/a;Lc0/a;LR/C0;FFI)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public static final b(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const v12, 0x7a53914d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v12}, LU/q;->Y(I)LU/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v12, v6, 0x6

    .line 26
    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    move v12, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v12, v10

    .line 38
    :goto_0
    or-int/2addr v12, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v12, v6

    .line 41
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 42
    .line 43
    if-nez v13, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v13, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v12, v13

    .line 57
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 58
    .line 59
    if-nez v13, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v13, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v12, v13

    .line 73
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 74
    .line 75
    if-nez v13, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    const/16 v13, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v13, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    :cond_7
    and-int/lit16 v13, v6, 0x6000

    .line 90
    .line 91
    if-nez v13, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v13, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v12, v13

    .line 105
    :cond_9
    and-int/lit16 v12, v12, 0x2493

    .line 106
    .line 107
    const/16 v13, 0x2492

    .line 108
    .line 109
    if-ne v12, v13, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, LU/q;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v0}, LU/q;->R()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, LU/l;->a:LU/Q;

    .line 128
    .line 129
    if-ne v12, v13, :cond_c

    .line 130
    .line 131
    new-instance v12, LR/N0;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v12, LR/N0;

    .line 140
    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    sget-object v14, LR/a0;->a:Lc0/a;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move-object v14, v4

    .line 147
    :goto_7
    if-nez v5, :cond_e

    .line 148
    .line 149
    sget-object v15, LR/a0;->b:Lc0/a;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move-object v15, v5

    .line 153
    :goto_8
    if-nez v1, :cond_f

    .line 154
    .line 155
    sget-object v16, LR/a0;->c:Lc0/a;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object/from16 v16, v1

    .line 159
    .line 160
    :goto_9
    if-nez v2, :cond_10

    .line 161
    .line 162
    sget-object v17, LR/a0;->d:Lc0/a;

    .line 163
    .line 164
    :goto_a
    const/16 v18, 0x0

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v17, v2

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :goto_b
    const/4 v9, 0x5

    .line 171
    new-array v9, v9, [LA7/e;

    .line 172
    .line 173
    aput-object v3, v9, v18

    .line 174
    .line 175
    aput-object v14, v9, v8

    .line 176
    .line 177
    aput-object v15, v9, v10

    .line 178
    .line 179
    aput-object v16, v9, v7

    .line 180
    .line 181
    aput-object v17, v9, v11

    .line 182
    .line 183
    invoke-static {v9}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 188
    .line 189
    new-instance v11, LB/t0;

    .line 190
    .line 191
    invoke-direct {v11, v9, v7}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lc0/a;

    .line 195
    .line 196
    const v9, -0x74725ab7

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v11, v9, v8}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v13, :cond_11

    .line 207
    .line 208
    new-instance v9, LD0/K;

    .line 209
    .line 210
    invoke-direct {v9, v12}, LD0/K;-><init>(LR/N0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    check-cast v9, LD0/H;

    .line 217
    .line 218
    iget v11, v0, LU/q;->P:I

    .line 219
    .line 220
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v0, v10}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v13, LF0/k;->g:LF0/j;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v13, LF0/j;->b:LF0/i;

    .line 234
    .line 235
    invoke-virtual {v0}, LU/q;->a0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v0, LU/q;->O:Z

    .line 239
    .line 240
    if-eqz v14, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0, v13}, LU/q;->l(LA7/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_12
    invoke-virtual {v0}, LU/q;->j0()V

    .line 247
    .line 248
    .line 249
    :goto_c
    sget-object v13, LF0/j;->f:LF0/h;

    .line 250
    .line 251
    invoke-static {v13, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, LF0/j;->e:LF0/h;

    .line 255
    .line 256
    invoke-static {v9, v0, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, LF0/j;->g:LF0/h;

    .line 260
    .line 261
    iget-boolean v12, v0, LU/q;->O:Z

    .line 262
    .line 263
    if-nez v12, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_14

    .line 278
    .line 279
    :cond_13
    invoke-static {v11, v0, v11, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    sget-object v9, LF0/j;->d:LF0/h;

    .line 283
    .line 284
    invoke-static {v9, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7, v0, v9}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_d
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_15

    .line 302
    .line 303
    new-instance v0, LR/G0;

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, LR/G0;-><init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 309
    .line 310
    :cond_15
    return-void
.end method

.method public static final c(JLT/F;LA7/e;LU/q;I)V
    .locals 10

    .line 1
    const v1, 0x4396f9b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LU/q;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :goto_0
    or-int/2addr v4, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, p5

    .line 23
    :goto_1
    and-int/lit8 v5, p5, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v4, v5

    .line 39
    :cond_3
    and-int/lit16 v5, p5, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v4, v5

    .line 55
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, LU/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    invoke-static {p2, p4}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    and-int/lit16 v9, v4, 0x38e

    .line 77
    .line 78
    move-wide v4, p0

    .line 79
    move-object v7, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-static/range {v4 .. v9}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    new-instance v0, LS/I;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    move-wide v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v6}, LS/I;-><init>(JLjava/lang/Object;LA7/e;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public static final d(LD0/o;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, LT/m;->f:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, LT/m;->i:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, LT/m;->g:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Lb1/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lb1/b;->K(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lb1/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
