.class public abstract Ls7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx/l;LA7/a;Lg0/q;LB/n0;LU/q;I)V
    .locals 10

    .line 1
    const v0, 0x267ea035

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
    invoke-virtual {p4, p0}, LU/q;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p1}, LU/q;->h(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p5, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, LU/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {p4}, LU/q;->R()V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-object v7, p2

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_5
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 76
    .line 77
    iget-object v1, p0, Lx/l;->a:LU/e0;

    .line 78
    .line 79
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/k;

    .line 84
    .line 85
    instance-of v2, v1, Lx/j;

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    new-instance p4, LD0/a0;

    .line 96
    .line 97
    invoke-direct {p4, p0, p1, p3, p5}, LD0/a0;-><init>(Lx/l;LA7/a;LB/n0;I)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p2, LU/l0;->d:LA7/e;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-virtual {p4, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p4}, LU/q;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    sget-object v2, LU/l;->a:LU/Q;

    .line 114
    .line 115
    if-ne v3, v2, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v3, Lx/f;

    .line 118
    .line 119
    check-cast v1, Lx/j;

    .line 120
    .line 121
    iget-wide v1, v1, Lx/j;->a:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Lb5/b;->Z(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-direct {v3, v1, v2}, Lx/f;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v3, Lx/f;

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x1ff0

    .line 136
    .line 137
    invoke-static {v3, p1, p3, p4, v0}, Lx/m;->c(Lx/f;LA7/a;LB/n0;LU/q;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    new-instance v4, LR/h;

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    move-object v6, p1

    .line 151
    move-object v8, p3

    .line 152
    move v9, p5

    .line 153
    invoke-direct/range {v4 .. v9}, LR/h;-><init>(Lx/l;LA7/a;Lg0/q;LB/n0;I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p2, LU/l0;->d:LA7/e;

    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final b(Lx/l;LA7/a;LB/n0;Lg0/n;ZLc0/a;LU/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const v1, -0x50aa686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LU/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    and-int/lit16 v5, v8, 0x6000

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v6}, LU/q;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v5

    .line 93
    :cond_7
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int/2addr v5, v8

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/high16 v5, 0x20000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/high16 v5, 0x10000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v5

    .line 110
    :cond_9
    const v5, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v5, v1

    .line 114
    const v9, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v5, v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4}, LU/q;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v4}, LU/q;->R()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_b
    :goto_8
    sget-object v9, Lg0/n;->a:Lg0/n;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    sget-object v5, Lx/e;->a:Lx/e;

    .line 138
    .line 139
    new-instance v10, Lx/c;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v10, v0, v11}, Lx/c;-><init>(Lx/l;Lr7/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v5, v10}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    move-object v5, v9

    .line 151
    :goto_9
    sget-object v10, Lg0/b;->a:Lg0/i;

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    invoke-static {v10, v11}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v12, v4, LU/q;->P:I

    .line 159
    .line 160
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v4, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v14, LF0/k;->g:LF0/j;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v14, LF0/j;->b:LF0/i;

    .line 174
    .line 175
    invoke-virtual {v4}, LU/q;->a0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v4, LU/q;->O:Z

    .line 179
    .line 180
    if-eqz v15, :cond_d

    .line 181
    .line 182
    invoke-virtual {v4, v14}, LU/q;->l(LA7/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    invoke-virtual {v4}, LU/q;->j0()V

    .line 187
    .line 188
    .line 189
    :goto_a
    sget-object v14, LF0/j;->f:LF0/h;

    .line 190
    .line 191
    invoke-static {v14, v4, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, LF0/j;->e:LF0/h;

    .line 195
    .line 196
    invoke-static {v10, v4, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, LF0/j;->g:LF0/h;

    .line 200
    .line 201
    iget-boolean v13, v4, LU/q;->O:Z

    .line 202
    .line 203
    if-nez v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    :cond_e
    invoke-static {v12, v4, v12, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    sget-object v10, LF0/j;->d:LF0/h;

    .line 223
    .line 224
    invoke-static {v10, v4, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v5, v1, 0xf

    .line 228
    .line 229
    and-int/lit8 v5, v5, 0xe

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v7, v4, v5}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v1, 0x7e

    .line 239
    .line 240
    shl-int/lit8 v1, v1, 0x3

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0x1c00

    .line 243
    .line 244
    or-int/2addr v5, v1

    .line 245
    const/4 v2, 0x0

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-static/range {v0 .. v5}, Ls7/f;->a(Lx/l;LA7/a;Lg0/q;LB/n0;LU/q;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11}, LU/q;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual {v4}, LU/q;->u()LU/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_10

    .line 259
    .line 260
    new-instance v0, LR/S0;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move v5, v6

    .line 269
    move-object v6, v7

    .line 270
    move v7, v8

    .line 271
    move-object v4, v9

    .line 272
    invoke-direct/range {v0 .. v7}, LR/S0;-><init>(Lx/l;LA7/a;LB/n0;Lg0/n;ZLc0/a;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 276
    .line 277
    :cond_10
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d(LA7/e;Lr7/c;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lt7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lt7/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt7/a;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lr7/i;->a:Lr7/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ls7/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Ls7/b;-><init>(LA7/e;Lr7/c;Lr7/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ls7/c;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Ls7/c;-><init>(Lr7/c;Lr7/h;LA7/e;Lr7/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static e(Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lt7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lt7/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lt7/c;->intercepted()Lr7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ls7/f;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lx0/c;->v()Lp7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lv2/f;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lv2/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lp7/b;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lx0/c;->i(Lp7/b;)Lp7/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lp7/b;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-gt v0, v1, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lp7/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, [Ljava/lang/Comparable;

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    if-le v2, v1, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final h(Ly2/a;Ljava/lang/String;Z)Lv2/g;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "DESC"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 107
    .line 108
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lv2/g;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, Lv2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static i(LA7/e;Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr7/i;->a:Lr7/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls7/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lt7/g;-><init>(Lr7/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ls7/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lt7/c;-><init>(Lr7/c;Lr7/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
