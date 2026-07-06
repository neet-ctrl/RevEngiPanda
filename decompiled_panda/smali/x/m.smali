.class public abstract Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/w;

.field public static final b:Lx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf1/w;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/m;->a:Lf1/w;

    .line 9
    .line 10
    new-instance v2, Lx/a;

    .line 11
    .line 12
    sget-wide v3, Ln0/u;->e:J

    .line 13
    .line 14
    sget-wide v5, Ln0/u;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Ln0/u;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Ln0/u;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lx/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lx/m;->b:Lx/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx/a;Lc0/a;LU/q;I)V
    .locals 11

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    const v1, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p3

    .line 19
    invoke-virtual {p2, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v1, v1, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LU/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LU/q;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v1, Lx/h;->d:F

    .line 50
    .line 51
    sget v2, Lx/h;->e:F

    .line 52
    .line 53
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x0

    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x1

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v2

    .line 69
    :goto_3
    sget-wide v6, Ln0/D;->a:J

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v1, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 80
    .line 81
    move-wide v8, v6

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Ln0/S;ZJJ)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_6
    iget-wide v3, p0, Lx/a;->a:J

    .line 87
    .line 88
    sget-object v1, Ln0/M;->a:Ll7/c;

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->p(Lg0/q;)Lg0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lx/h;->i:F

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LB/l;->c:LB/e;

    .line 114
    .line 115
    sget-object v3, Lg0/b;->r:Lg0/g;

    .line 116
    .line 117
    invoke-static {v1, v3, p2, v2}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, p2, LU/q;->P:I

    .line 122
    .line 123
    invoke-virtual {p2}, LU/q;->m()LU/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p2, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, LF0/k;->g:LF0/j;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, LF0/j;->b:LF0/i;

    .line 137
    .line 138
    invoke-virtual {p2}, LU/q;->a0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, p2, LU/q;->O:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v4}, LU/q;->l(LA7/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p2}, LU/q;->j0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v4, LF0/j;->f:LF0/h;

    .line 153
    .line 154
    invoke-static {v4, p2, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LF0/j;->e:LF0/h;

    .line 158
    .line 159
    invoke-static {v1, p2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LF0/j;->g:LF0/h;

    .line 163
    .line 164
    iget-boolean v3, p2, LU/q;->O:Z

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v2, p2, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v1, LF0/j;->d:LF0/h;

    .line 186
    .line 187
    invoke-static {v1, p2, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LB/y;->a:LB/y;

    .line 191
    .line 192
    const/16 v1, 0x36

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v0, p2, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v10}, LU/q;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    new-instance v0, LD/e;

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-direct {v0, p0, p3, v1, p1}, LD/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLx/a;LA7/a;LU/q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 14
    .line 15
    const v2, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, LU/q;->Y(I)LU/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v14, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v14

    .line 38
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v11}, LU/q;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v8, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v14

    .line 107
    const/high16 v7, 0x20000

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v5

    .line 122
    :cond_b
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v2

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v5, v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v8}, LU/q;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v8}, LU/q;->R()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v5, Lx/h;->f:Lg0/h;

    .line 144
    .line 145
    sget-object v9, LB/l;->a:LB/c;

    .line 146
    .line 147
    sget v9, Lx/h;->h:F

    .line 148
    .line 149
    invoke-static {v9}, LB/l;->h(F)LB/i;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    and-int/lit8 v15, v2, 0x70

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-ne v15, v6, :cond_e

    .line 157
    .line 158
    move v6, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v6, 0x0

    .line 161
    :goto_8
    const/high16 v15, 0x70000

    .line 162
    .line 163
    and-int/2addr v15, v2

    .line 164
    if-ne v15, v7, :cond_f

    .line 165
    .line 166
    move v7, v4

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v7, 0x0

    .line 169
    :goto_9
    or-int/2addr v6, v7

    .line 170
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v6, :cond_10

    .line 175
    .line 176
    sget-object v6, LU/l;->a:LU/Q;

    .line 177
    .line 178
    if-ne v7, v6, :cond_11

    .line 179
    .line 180
    :cond_10
    new-instance v7, LH/c;

    .line 181
    .line 182
    invoke-direct {v7, v13, v11}, LH/c;-><init>(LA7/a;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    check-cast v7, LA7/a;

    .line 189
    .line 190
    invoke-static {v3, v7, v1, v0, v11}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v6, Lx/h;->a:F

    .line 201
    .line 202
    sget v7, Lx/h;->b:F

    .line 203
    .line 204
    sget v15, Lx/h;->c:F

    .line 205
    .line 206
    invoke-static {v1, v6, v15, v7, v15}, Landroidx/compose/foundation/layout/c;->m(Lg0/q;FFFF)Lg0/q;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-static {v1, v9, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v6, 0x36

    .line 217
    .line 218
    invoke-static {v10, v5, v8, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v6, v8, LU/q;->P:I

    .line 223
    .line 224
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v8, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v9, LF0/k;->g:LF0/j;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v9, LF0/j;->b:LF0/i;

    .line 238
    .line 239
    invoke-virtual {v8}, LU/q;->a0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v10, v8, LU/q;->O:Z

    .line 243
    .line 244
    if-eqz v10, :cond_12

    .line 245
    .line 246
    invoke-virtual {v8, v9}, LU/q;->l(LA7/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_12
    invoke-virtual {v8}, LU/q;->j0()V

    .line 251
    .line 252
    .line 253
    :goto_a
    sget-object v9, LF0/j;->f:LF0/h;

    .line 254
    .line 255
    invoke-static {v9, v8, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, LF0/j;->e:LF0/h;

    .line 259
    .line 260
    invoke-static {v5, v8, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, LF0/j;->g:LF0/h;

    .line 264
    .line 265
    iget-boolean v7, v8, LU/q;->O:Z

    .line 266
    .line 267
    if-nez v7, :cond_13

    .line 268
    .line 269
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_14

    .line 282
    .line 283
    :cond_13
    invoke-static {v6, v8, v6, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    sget-object v5, LF0/j;->d:LF0/h;

    .line 287
    .line 288
    invoke-static {v5, v8, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x210e0ccd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, LU/q;->W(I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v8, v1}, LU/q;->q(Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v11, :cond_15

    .line 302
    .line 303
    iget-wide v5, v12, Lx/a;->b:J

    .line 304
    .line 305
    :goto_b
    move-wide/from16 v16, v5

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_15
    iget-wide v5, v12, Lx/a;->d:J

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    new-instance v15, LO0/I;

    .line 312
    .line 313
    sget-wide v18, Lx/h;->j:J

    .line 314
    .line 315
    sget-object v20, Lx/h;->k:LT0/x;

    .line 316
    .line 317
    sget-wide v22, Lx/h;->m:J

    .line 318
    .line 319
    sget v24, Lx/h;->g:I

    .line 320
    .line 321
    sget-wide v25, Lx/h;->l:J

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const v27, 0xfd7f78

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v15 .. v27}, LO0/I;-><init>(JJLT0/x;LT0/n;JIJI)V

    .line 329
    .line 330
    .line 331
    float-to-double v5, v3

    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    cmpl-double v1, v5, v9

    .line 335
    .line 336
    if-lez v1, :cond_17

    .line 337
    .line 338
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 339
    .line 340
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v2, v2, 0xe

    .line 344
    .line 345
    const/high16 v3, 0x180000

    .line 346
    .line 347
    or-int v9, v2, v3

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    move v2, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v10, 0x1b8

    .line 356
    .line 357
    move-object/from16 v28, v15

    .line 358
    .line 359
    move v15, v2

    .line 360
    move-object/from16 v2, v28

    .line 361
    .line 362
    invoke-static/range {v0 .. v10}, LJ/c0;->b(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIILU/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v15}, LU/q;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    new-instance v0, LR/O;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move v2, v11

    .line 379
    move-object v3, v12

    .line 380
    move-object v4, v13

    .line 381
    move v5, v14

    .line 382
    invoke-direct/range {v0 .. v5}, LR/O;-><init>(Ljava/lang/String;ZLx/a;LA7/a;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 386
    .line 387
    :cond_16
    return-void

    .line 388
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static final c(Lx/f;LA7/a;LB/n0;LU/q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 12
    .line 13
    const v5, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v2, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, LU/l;->a:LU/Q;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Lx/m;->b:Lx/a;

    .line 137
    .line 138
    iget-wide v8, v7, Lx/a;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Ln0/M;->B(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Ln0/M;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Lx/a;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ln0/M;->B(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v2, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ln0/M;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Lx/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ln0/M;->B(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v2, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ln0/M;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Lx/a;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Lx/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    move-object v2, v8

    .line 297
    check-cast v2, Lx/a;

    .line 298
    .line 299
    and-int/lit16 v7, v5, 0x3fe

    .line 300
    .line 301
    shl-int/lit8 v5, v5, 0x3

    .line 302
    .line 303
    const v8, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v5, v8

    .line 307
    or-int/2addr v5, v7

    .line 308
    invoke-static/range {v0 .. v5}, Lx/m;->d(Lx/f;LA7/a;Lx/a;LB/n0;LU/q;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, LU/q;->u()LU/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, LD0/a0;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, LD0/a0;-><init>(Lx/f;LA7/a;LB/n0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, LU/l0;->d:LA7/e;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static final d(Lx/f;LA7/a;Lx/a;LB/n0;LU/q;I)V
    .locals 9

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    const v1, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v0, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v0

    .line 73
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v0, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v0

    .line 89
    :cond_9
    and-int/lit16 v0, v1, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v0, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, LU/q;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, LU/q;->R()V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v6, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    sget-object v4, Lx/m;->a:Lf1/w;

    .line 110
    .line 111
    new-instance v0, LD/e;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3}, LD/e;-><init>(Lx/a;LB/n0;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x2f709e7d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, p4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    and-int/lit8 v0, v1, 0xe

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xd80

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int v7, v0, v1

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v6, p4

    .line 135
    invoke-static/range {v2 .. v8}, Lf1/j;->a(Lf1/v;LA7/a;Lf1/w;Lc0/a;LU/q;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :goto_7
    invoke-virtual {v6}, LU/q;->u()LU/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, LR/h;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v3

    .line 150
    invoke-direct/range {p0 .. p5}, LR/h;-><init>(Lx/f;LA7/a;Lx/a;LB/n0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, LU/l0;->d:LA7/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
