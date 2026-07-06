.class public abstract LR/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->l:LR/U;

    .line 2
    .line 3
    new-instance v1, LU/P;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/P;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LR/T;LR/d2;LR/N3;Lc0/a;LU/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v9, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    if-ne v2, v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, LU/q;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v9}, LU/q;->R()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v9}, LU/q;->T()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v9}, LU/q;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v9}, LU/q;->R()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, LR/e2;->a:LU/M0;

    .line 112
    .line 113
    invoke-virtual {v9, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LR/d2;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v9}, LU/q;->r()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x7

    .line 128
    invoke-static/range {v5 .. v11}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v6, v1, LR/T;->a:J

    .line 133
    .line 134
    invoke-virtual {v9, v6, v7}, LU/q;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    sget-object v8, LU/l;->a:LU/Q;

    .line 145
    .line 146
    if-ne v10, v8, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v10, LN/V;

    .line 149
    .line 150
    const v8, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-direct {v10, v6, v7, v11, v12}, LN/V;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v10, LN/V;

    .line 164
    .line 165
    sget-object v6, LR/V;->a:LU/M0;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v6, Landroidx/compose/foundation/d;->a:LU/M0;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v5, LQ/A;->a:LU/M0;

    .line 178
    .line 179
    sget-object v6, LR/W;->a:LR/W;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v5, LR/e2;->a:LU/M0;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v5, LN/W;->a:LU/y;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v5, LR/O3;->a:LU/M0;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    filled-new-array/range {v11 .. v16}, [LU/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, LD/e;

    .line 208
    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    invoke-direct {v6, v7, v3, v4}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v7, -0x3f9276be

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v6, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v7, 0x38

    .line 222
    .line 223
    invoke-static {v5, v6, v9, v7}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {v9}, LU/q;->u()LU/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    new-instance v0, LR/h;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, LR/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/a;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 241
    .line 242
    :cond_d
    return-void
.end method
