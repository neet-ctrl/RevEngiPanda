.class public abstract Lf3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffbd86L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lf3/p0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff1f2121L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lf3/p0;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff2a2c2cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lf3/p0;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff82b4ffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lf3/p0;->d:J

    .line 44
    .line 45
    const-wide v0, 0xffffd700L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lf3/p0;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffbdbdbdL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lf3/p0;->f:J

    .line 66
    .line 67
    const-wide v0, 0xffcd7f32L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lf3/p0;->g:J

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Ljava/lang/String;LU/q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x24ae8754

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_1
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x3f

    .line 73
    .line 74
    :goto_3
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 75
    .line 76
    const/16 v5, 0x24

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LI/e;->a:LI/d;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    sget-wide v6, Lf3/p0;->a:J

    .line 93
    .line 94
    invoke-static {v5, v6, v7}, Ln0/u;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v5, Ln0/M;->a:Ll7/c;

    .line 99
    .line 100
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lg0/b;->e:Lg0/i;

    .line 105
    .line 106
    invoke-static {v5, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, v1, LU/q;->P:I

    .line 111
    .line 112
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v9, LF0/k;->g:LF0/j;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, LF0/j;->b:LF0/i;

    .line 126
    .line 127
    invoke-virtual {v1}, LU/q;->a0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v1, LU/q;->O:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v9}, LU/q;->l(LA7/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v1}, LU/q;->j0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v9, LF0/j;->f:LF0/h;

    .line 142
    .line 143
    invoke-static {v9, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LF0/j;->e:LF0/h;

    .line 147
    .line 148
    invoke-static {v3, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, LF0/j;->g:LF0/h;

    .line 152
    .line 153
    iget-boolean v8, v1, LU/q;->O:Z

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v5, v1, v5, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v3, LF0/j;->d:LF0/h;

    .line 175
    .line 176
    invoke-static {v3, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 184
    .line 185
    sget-object v8, LT0/x;->p:LT0/x;

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v22, 0x1b0d80

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-wide/from16 v25, v6

    .line 201
    .line 202
    move-wide v5, v3

    .line 203
    move-wide/from16 v3, v25

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const v24, 0x1ff92

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v2, LW2/I;

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    move/from16 v4, p2

    .line 247
    .line 248
    invoke-direct {v2, v0, v4, v3}, LW2/I;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, LU/l0;->d:LA7/e;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final b(Lcom/blurr/voice/triggers/CommunityTriggerItem;ZILA7/a;LA7/a;Ljava/util/List;Ljava/util/Set;LU/q;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const v0, -0x492fa8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    move/from16 v13, p1

    .line 21
    .line 22
    invoke-virtual {v6, v13}, LU/q;->g(Z)Z

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
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-virtual {v6, v11}, LU/q;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v6, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v14, p4

    .line 63
    .line 64
    invoke-virtual {v6, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    invoke-virtual {v6, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    invoke-virtual {v6, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/high16 v1, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v1, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    const v1, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    const v1, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, LU/q;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v6}, LU/q;->R()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    :goto_7
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x6

    .line 133
    sget-wide v2, Lf3/p0;->b:J

    .line 134
    .line 135
    invoke-static {v2, v3, v6, v1}, LR/V0;->j(JLU/q;I)LR/I;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x1

    .line 147
    int-to-float v3, v3

    .line 148
    sget-wide v4, Ln0/u;->e:J

    .line 149
    .line 150
    const v9, 0x3df5c28f    # 0.12f

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v4, v5}, Ln0/u;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v3, v4, v5}, Lt1/p;->a(FJ)Lw/u;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v7, Lf3/a0;

    .line 162
    .line 163
    move-object/from16 v9, p5

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    move-object v8, p0

    .line 167
    invoke-direct/range {v7 .. v14}, Lf3/a0;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Ljava/util/List;Ljava/util/Set;ILA7/a;ZLA7/a;)V

    .line 168
    .line 169
    .line 170
    const v3, -0x31669d41

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v7, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const v7, 0x36006

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v8}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v1, LW2/s0;

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    move/from16 v3, p1

    .line 196
    .line 197
    move/from16 v4, p2

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object/from16 v6, p4

    .line 202
    .line 203
    move-object/from16 v7, p5

    .line 204
    .line 205
    move-object/from16 v8, p6

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    invoke-direct/range {v1 .. v9}, LW2/s0;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;ZILA7/a;LA7/a;Ljava/util/List;Ljava/util/Set;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final c(LA7/a;ZLU/q;II)V
    .locals 40

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    const v0, 0x3a6f7094

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v12, v4}, LU/q;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v2, v2, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v2, v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v12}, LU/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v12}, LU/q;->R()V

    .line 73
    .line 74
    .line 75
    move-object v8, v1

    .line 76
    move v9, v4

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_6
    :goto_4
    sget-object v2, LU/l;->a:LU/Q;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const v0, -0x7bfc9096

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    new-instance v0, LG2/d;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v0, LA7/a;

    .line 107
    .line 108
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object/from16 v19, v1

    .line 115
    .line 116
    :goto_5
    if-eqz v3, :cond_9

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move/from16 v20, v4

    .line 122
    .line 123
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 124
    .line 125
    invoke-virtual {v12, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    invoke-static {v12}, LU/d;->w(LU/q;)LQ7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v12}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    check-cast v1, LU/x;

    .line 146
    .line 147
    iget-object v1, v1, LU/x;->a:LQ7/c;

    .line 148
    .line 149
    const v3, -0x7bfc7f57

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v3}, LU/q;->W(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v2, :cond_b

    .line 160
    .line 161
    invoke-static {v5}, LU/d;->I(I)LU/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v12, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v3, LU/b0;

    .line 169
    .line 170
    const v4, -0x7bfc7814

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v5, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 178
    .line 179
    sget-object v7, LU/Q;->f:LU/Q;

    .line 180
    .line 181
    if-ne v4, v2, :cond_c

    .line 182
    .line 183
    invoke-static {v6, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object/from16 v27, v4

    .line 191
    .line 192
    check-cast v27, LU/X;

    .line 193
    .line 194
    const v4, -0x7bfc6bd4

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v5, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v2, :cond_d

    .line 202
    .line 203
    invoke-static {v6, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v12, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object/from16 v37, v4

    .line 211
    .line 212
    check-cast v37, LU/X;

    .line 213
    .line 214
    const v4, -0x7bfc6065

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v5, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v8, 0x0

    .line 222
    if-ne v4, v2, :cond_e

    .line 223
    .line 224
    invoke-static {v8, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v12, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move-object/from16 v28, v4

    .line 232
    .line 233
    check-cast v28, LU/X;

    .line 234
    .line 235
    const v4, -0x7bfc56c3

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v5, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v9, 0x1

    .line 243
    if-ne v4, v2, :cond_11

    .line 244
    .line 245
    sget-object v4, Lb5/b;->c:Ljava/util/List;

    .line 246
    .line 247
    if-nez v4, :cond_10

    .line 248
    .line 249
    sget-object v4, Lb5/b;->d:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    move v4, v5

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    :goto_7
    move v4, v9

    .line 257
    :goto_8
    xor-int/2addr v4, v9

    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v12, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    move-object/from16 v29, v4

    .line 270
    .line 271
    check-cast v29, LU/X;

    .line 272
    .line 273
    const v4, -0x7bfc4c16

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v5, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v2, :cond_12

    .line 281
    .line 282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v4, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v12, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    check-cast v4, LU/X;

    .line 292
    .line 293
    const v10, -0x7bfc4516

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v5, v10}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-ne v10, v2, :cond_13

    .line 301
    .line 302
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v10, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v12, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    move-object/from16 v31, v10

    .line 312
    .line 313
    check-cast v31, LU/X;

    .line 314
    .line 315
    const v10, -0x7bfc3704

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v5, v10}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget-object v11, Lo7/u;->a:Lo7/u;

    .line 323
    .line 324
    if-ne v10, v2, :cond_14

    .line 325
    .line 326
    invoke-static {v11, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v12, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    check-cast v10, LU/X;

    .line 334
    .line 335
    const v13, -0x7bfc26ff

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v5, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-ne v13, v2, :cond_15

    .line 343
    .line 344
    sget-object v13, Lo7/t;->a:Lo7/t;

    .line 345
    .line 346
    invoke-static {v13, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    move-object/from16 v33, v13

    .line 354
    .line 355
    check-cast v33, LU/X;

    .line 356
    .line 357
    const v13, -0x7bfc17d6

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v5, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-ne v13, v2, :cond_16

    .line 365
    .line 366
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v13, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v12, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    move-object/from16 v30, v13

    .line 376
    .line 377
    check-cast v30, LU/X;

    .line 378
    .line 379
    const v13, -0x7bfc0f9a

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v5, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-ne v13, v2, :cond_17

    .line 387
    .line 388
    invoke-static {v8, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v12, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    move-object/from16 v35, v13

    .line 396
    .line 397
    check-cast v35, LU/X;

    .line 398
    .line 399
    const v13, -0x7bfc043a

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v5, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-ne v13, v2, :cond_18

    .line 407
    .line 408
    invoke-static {v8, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v12, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    move-object/from16 v36, v13

    .line 416
    .line 417
    check-cast v36, LU/X;

    .line 418
    .line 419
    const v13, -0x7bfbf081

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v5, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-ne v13, v2, :cond_19

    .line 427
    .line 428
    invoke-static {v6, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    check-cast v13, LU/X;

    .line 436
    .line 437
    const v6, -0x7bfbe644

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v5, v6}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v6, v2, :cond_1a

    .line 445
    .line 446
    invoke-static {v11, v7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v12, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    check-cast v6, LU/X;

    .line 454
    .line 455
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 459
    .line 460
    const v11, -0x7bfbdb45

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v11}, LU/q;->W(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-nez v11, :cond_1b

    .line 475
    .line 476
    if-ne v14, v2, :cond_1c

    .line 477
    .line 478
    :cond_1b
    new-instance v14, Lf3/c0;

    .line 479
    .line 480
    invoke-direct {v14, v1, v13, v6, v8}, Lf3/c0;-><init>(LQ7/c;LU/X;LU/X;Lr7/c;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    check-cast v14, LA7/e;

    .line 487
    .line 488
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v12, v7}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v11, -0x7bfb9c82

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v11}, LU/q;->W(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-ne v11, v2, :cond_1d

    .line 505
    .line 506
    new-instance v21, Lf3/d0;

    .line 507
    .line 508
    move-object/from16 v26, v31

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    move-object/from16 v22, v27

    .line 513
    .line 514
    move-object/from16 v25, v28

    .line 515
    .line 516
    move-object/from16 v27, v29

    .line 517
    .line 518
    move-object/from16 v24, v33

    .line 519
    .line 520
    move-object/from16 v28, v35

    .line 521
    .line 522
    move-object/from16 v29, v36

    .line 523
    .line 524
    move-object/from16 v23, v37

    .line 525
    .line 526
    invoke-direct/range {v21 .. v31}, Lf3/d0;-><init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v11, v21

    .line 530
    .line 531
    move-object/from16 v15, v24

    .line 532
    .line 533
    move-object/from16 v14, v25

    .line 534
    .line 535
    move-object/from16 v29, v27

    .line 536
    .line 537
    move-object/from16 v27, v22

    .line 538
    .line 539
    invoke-virtual {v12, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1d
    move-object/from16 v14, v28

    .line 544
    .line 545
    move-object/from16 v26, v31

    .line 546
    .line 547
    move-object/from16 v15, v33

    .line 548
    .line 549
    move-object/from16 v28, v35

    .line 550
    .line 551
    :goto_9
    check-cast v11, LA7/e;

    .line 552
    .line 553
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12, v7}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LU/b0;->f()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const v11, -0x7bfacea1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v11}, LU/q;->W(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-ne v11, v2, :cond_1e

    .line 578
    .line 579
    new-instance v11, Lf3/e0;

    .line 580
    .line 581
    invoke-direct {v11, v3, v14, v4, v8}, Lf3/e0;-><init>(LU/b0;LU/X;LU/X;Lr7/c;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    check-cast v11, LA7/e;

    .line 588
    .line 589
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v12, v7}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v7, "Leaderboard"

    .line 596
    .line 597
    const-string v8, "Editor Picks"

    .line 598
    .line 599
    const-string v11, "Top Liked"

    .line 600
    .line 601
    filled-new-array {v8, v11, v7}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface/range {v37 .. v37}, LU/L0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/util/List;

    .line 614
    .line 615
    const v11, -0x7bfa6fdb

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v11}, LU/q;->W(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-nez v8, :cond_1f

    .line 630
    .line 631
    if-ne v11, v2, :cond_20

    .line 632
    .line 633
    :cond_1f
    invoke-interface/range {v37 .. v37}, LU/L0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ljava/util/List;

    .line 638
    .line 639
    check-cast v8, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v11, Lf3/F;

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    invoke-direct {v11, v9}, Lf3/F;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v8}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v12, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    check-cast v11, Ljava/util/List;

    .line 655
    .line 656
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 657
    .line 658
    .line 659
    const v8, -0x7bfa5ce1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v8}, LU/q;->W(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    if-nez v8, :cond_21

    .line 674
    .line 675
    if-ne v9, v2, :cond_22

    .line 676
    .line 677
    :cond_21
    new-instance v9, LW2/m5;

    .line 678
    .line 679
    invoke-direct {v9, v1, v10, v15}, LW2/m5;-><init>(LQ7/c;LU/X;LU/X;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_22
    check-cast v9, LA7/c;

    .line 686
    .line 687
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 688
    .line 689
    .line 690
    const v8, -0x7bfa2c11    # -1.573139E-36f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v8}, LU/q;->W(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-virtual {v12, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    or-int v8, v8, v16

    .line 705
    .line 706
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v8, :cond_23

    .line 711
    .line 712
    if-ne v5, v2, :cond_24

    .line 713
    .line 714
    :cond_23
    new-instance v5, LW2/Q5;

    .line 715
    .line 716
    invoke-direct {v5, v0, v1}, LW2/Q5;-><init>(Landroid/content/Context;LQ7/c;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_24
    check-cast v5, LA7/c;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 726
    .line 727
    .line 728
    const v1, -0x7bfa041b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v1}, LU/q;->W(I)V

    .line 732
    .line 733
    .line 734
    if-eqz v20, :cond_2a

    .line 735
    .line 736
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 737
    .line 738
    sget-object v8, LB/l;->c:LB/e;

    .line 739
    .line 740
    move-object/from16 p1, v4

    .line 741
    .line 742
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 743
    .line 744
    invoke-static {v8, v4, v12, v0}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget v0, v12, LU/q;->P:I

    .line 749
    .line 750
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v12, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v17, LF0/k;->g:LF0/j;

    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v17, v5

    .line 764
    .line 765
    sget-object v5, LF0/j;->b:LF0/i;

    .line 766
    .line 767
    invoke-virtual {v12}, LU/q;->a0()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v39, v6

    .line 771
    .line 772
    iget-boolean v6, v12, LU/q;->O:Z

    .line 773
    .line 774
    if-eqz v6, :cond_25

    .line 775
    .line 776
    invoke-virtual {v12, v5}, LU/q;->l(LA7/a;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_25
    invoke-virtual {v12}, LU/q;->j0()V

    .line 781
    .line 782
    .line 783
    :goto_a
    sget-object v5, LF0/j;->f:LF0/h;

    .line 784
    .line 785
    invoke-static {v5, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v4, LF0/j;->e:LF0/h;

    .line 789
    .line 790
    invoke-static {v4, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object v4, LF0/j;->g:LF0/h;

    .line 794
    .line 795
    iget-boolean v5, v12, LU/q;->O:Z

    .line 796
    .line 797
    if-nez v5, :cond_26

    .line 798
    .line 799
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_27

    .line 812
    .line 813
    :cond_26
    invoke-static {v0, v12, v0, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 814
    .line 815
    .line 816
    :cond_27
    sget-object v0, LF0/j;->d:LF0/h;

    .line 817
    .line 818
    invoke-static {v0, v12, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, LU/b0;->f()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const v1, -0x738acb85

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v1}, LU/q;->W(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v1, v2, :cond_28

    .line 836
    .line 837
    new-instance v1, LW2/u4;

    .line 838
    .line 839
    const/4 v4, 0x4

    .line 840
    invoke-direct {v1, v3, v4}, LW2/u4;-><init>(LU/b0;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_28
    check-cast v1, LA7/c;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-virtual {v12, v3}, LU/q;->q(Z)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v27 .. v27}, LU/L0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v14}, LU/L0;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move-object v5, v4

    .line 863
    check-cast v5, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 864
    .line 865
    invoke-interface/range {v29 .. v29}, LU/L0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-interface/range {p1 .. p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-interface/range {v26 .. v26}, LU/L0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    check-cast v10, Ljava/util/Set;

    .line 900
    .line 901
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    check-cast v14, Ljava/util/Map;

    .line 906
    .line 907
    invoke-interface/range {v30 .. v30}, LU/L0;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v18

    .line 911
    check-cast v18, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v18

    .line 917
    move/from16 v31, v0

    .line 918
    .line 919
    const v0, -0x738a8d85

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-ne v0, v2, :cond_29

    .line 930
    .line 931
    new-instance v21, Lf3/f0;

    .line 932
    .line 933
    move-object/from16 v35, v28

    .line 934
    .line 935
    const/16 v28, 0x0

    .line 936
    .line 937
    move-object/from16 v26, v15

    .line 938
    .line 939
    move-object/from16 v23, v27

    .line 940
    .line 941
    move-object/from16 v27, v30

    .line 942
    .line 943
    move-object/from16 v22, v35

    .line 944
    .line 945
    move-object/from16 v24, v36

    .line 946
    .line 947
    move-object/from16 v25, v37

    .line 948
    .line 949
    invoke-direct/range {v21 .. v28}, Lf3/f0;-><init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;I)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v0, v21

    .line 953
    .line 954
    invoke-virtual {v12, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_29
    check-cast v0, LG7/e;

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v12, v2}, LU/q;->q(Z)V

    .line 961
    .line 962
    .line 963
    check-cast v0, LA7/a;

    .line 964
    .line 965
    invoke-interface {v13}, LU/L0;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    move-object v15, v13

    .line 970
    check-cast v15, Ljava/util/List;

    .line 971
    .line 972
    invoke-interface/range {v39 .. v39}, LU/L0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    move-object/from16 v16, v13

    .line 977
    .line 978
    check-cast v16, Ljava/util/Set;

    .line 979
    .line 980
    move-object/from16 v23, v11

    .line 981
    .line 982
    move/from16 v11, v18

    .line 983
    .line 984
    const/16 v18, 0x1b0

    .line 985
    .line 986
    move-object v2, v7

    .line 987
    move-object v13, v9

    .line 988
    move-object v9, v10

    .line 989
    move-object v10, v14

    .line 990
    move-object/from16 v14, v17

    .line 991
    .line 992
    move v7, v4

    .line 993
    move-object/from16 v17, v12

    .line 994
    .line 995
    move-object/from16 v4, v23

    .line 996
    .line 997
    move-object v12, v0

    .line 998
    move/from16 v0, v31

    .line 999
    .line 1000
    invoke-static/range {v0 .. v18}, Lf3/p0;->d(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v12, v17

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12}, LU/q;->u()LU/l0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_2b

    .line 1018
    .line 1019
    new-instance v6, Lf3/W;

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    move/from16 v9, p3

    .line 1023
    .line 1024
    move/from16 v10, p4

    .line 1025
    .line 1026
    move-object/from16 v7, v19

    .line 1027
    .line 1028
    move/from16 v8, v20

    .line 1029
    .line 1030
    invoke-direct/range {v6 .. v11}, Lf3/W;-><init>(LA7/a;ZIII)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v6, v0, LU/l0;->d:LA7/e;

    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_2a
    move-object/from16 p1, v4

    .line 1037
    .line 1038
    move-object/from16 v17, v5

    .line 1039
    .line 1040
    move-object/from16 v39, v6

    .line 1041
    .line 1042
    move-object v2, v7

    .line 1043
    move-object/from16 v24, v9

    .line 1044
    .line 1045
    move-object/from16 v23, v11

    .line 1046
    .line 1047
    move-object/from16 v33, v15

    .line 1048
    .line 1049
    move-object/from16 v15, v19

    .line 1050
    .line 1051
    move/from16 v16, v20

    .line 1052
    .line 1053
    invoke-virtual {v12, v0}, LU/q;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    sget-wide v6, Ln0/u;->h:J

    .line 1057
    .line 1058
    new-instance v0, LW2/e4;

    .line 1059
    .line 1060
    const/4 v1, 0x4

    .line 1061
    invoke-direct {v0, v15, v1}, LW2/e4;-><init>(LA7/a;I)V

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x33ada450

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v21, Lf3/g0;

    .line 1072
    .line 1073
    move-object/from16 v22, v2

    .line 1074
    .line 1075
    move-object/from16 v32, v10

    .line 1076
    .line 1077
    move-object/from16 v38, v13

    .line 1078
    .line 1079
    move-object/from16 v25, v17

    .line 1080
    .line 1081
    move-object/from16 v31, v26

    .line 1082
    .line 1083
    move-object/from16 v35, v28

    .line 1084
    .line 1085
    move-object/from16 v34, v30

    .line 1086
    .line 1087
    move-object/from16 v30, p1

    .line 1088
    .line 1089
    move-object/from16 v26, v3

    .line 1090
    .line 1091
    move-object/from16 v28, v14

    .line 1092
    .line 1093
    invoke-direct/range {v21 .. v39}, Lf3/g0;-><init>(Ljava/util/List;Ljava/util/List;LA7/c;LA7/c;LU/b0;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v21

    .line 1097
    .line 1098
    const v2, -0x4859cd1b

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v0, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    const-wide/16 v8, 0x0

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/4 v0, 0x0

    .line 1109
    const/4 v2, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const v13, 0x30180030

    .line 1114
    .line 1115
    .line 1116
    const/16 v14, 0x1bd

    .line 1117
    .line 1118
    invoke-static/range {v0 .. v14}, LR/a2;->a(Lg0/q;LA7/e;Lc0/a;Lc0/a;Lc0/a;IJJLB/b;Lc0/a;LU/q;II)V

    .line 1119
    .line 1120
    .line 1121
    move-object v8, v15

    .line 1122
    move/from16 v9, v16

    .line 1123
    .line 1124
    :goto_b
    invoke-virtual/range {p2 .. p2}, LU/q;->u()LU/l0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_2b

    .line 1129
    .line 1130
    new-instance v7, Lf3/W;

    .line 1131
    .line 1132
    const/4 v12, 0x1

    .line 1133
    move/from16 v10, p3

    .line 1134
    .line 1135
    move/from16 v11, p4

    .line 1136
    .line 1137
    invoke-direct/range {v7 .. v12}, Lf3/W;-><init>(LA7/a;ZIII)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v7, v0, LU/l0;->d:LA7/e;

    .line 1141
    .line 1142
    :cond_2b
    return-void
.end method

.method public static final d(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V
    .locals 31

    move/from16 v0, p0

    move/from16 v12, p11

    move-object/from16 v6, p17

    const v1, -0x793ce544

    .line 1
    invoke-virtual {v6, v1}, LU/q;->Y(I)LU/q;

    invoke-virtual {v6, v0}, LU/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p18, v1

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x400

    const/16 v5, 0x800

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x2000

    const/16 v9, 0x4000

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v1, v7

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-eqz v10, :cond_3

    move/from16 v10, v17

    goto :goto_3

    :cond_3
    move/from16 v10, v16

    :goto_3
    or-int/2addr v1, v10

    move/from16 v10, p6

    invoke-virtual {v6, v10}, LU/q;->g(Z)Z

    move-result v18

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v1, v1, v18

    move/from16 v14, p7

    invoke-virtual {v6, v14}, LU/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_5

    const/high16 v21, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v21, 0x400000

    :goto_5
    or-int v1, v1, v21

    move/from16 v11, p8

    invoke-virtual {v6, v11}, LU/q;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x2000000

    :goto_6
    or-int v1, v1, v22

    move-object/from16 v15, p9

    invoke-virtual {v6, v15}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x10000000

    :goto_7
    or-int v1, v1, v23

    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4

    goto :goto_8

    :cond_8
    const/16 v24, 0x2

    :goto_8
    const/16 v25, 0x180

    or-int v24, v25, v24

    invoke-virtual {v6, v12}, LU/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v25, 0x20

    goto :goto_9

    :cond_9
    const/16 v25, 0x10

    :goto_9
    or-int v24, v24, v25

    move-object/from16 v1, p13

    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move v4, v5

    :cond_a
    or-int v4, v24, v4

    move-object/from16 v5, p14

    invoke-virtual {v6, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move v8, v9

    :cond_b
    or-int/2addr v4, v8

    move-object/from16 v8, p15

    invoke-virtual {v6, v8}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v4, v4, v16

    move-object/from16 v9, p16

    invoke-virtual {v6, v9}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v4, v4, v19

    const v16, 0x12492493

    and-int v13, v23, v16

    const v1, 0x12492492

    if-ne v13, v1, :cond_f

    const v1, 0x92493

    and-int/2addr v1, v4

    const v4, 0x92492

    if-ne v1, v4, :cond_f

    invoke-virtual {v6}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 2
    :cond_e
    invoke-virtual {v6}, LU/q;->R()V

    move-object/from16 v13, p1

    move v9, v0

    goto/16 :goto_d

    .line 3
    :cond_f
    :goto_a
    sget-wide v2, Ln0/u;->h:J

    .line 4
    new-instance v1, Lf3/j0;

    invoke-direct {v1, v0}, Lf3/j0;-><init>(I)V

    const v4, -0x36d355ac    # -707237.25f

    invoke-static {v4, v1, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v1

    sget-object v7, Lf3/e;->c:Lc0/a;

    .line 5
    new-instance v4, LW2/W4;

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v0, v2, v13}, LW2/W4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v2, -0xbc723ac

    invoke-static {v2, v4, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v2

    and-int/lit8 v29, v23, 0xe

    const v3, 0x1b6d80

    or-int v3, v29, v3

    const/4 v1, 0x0

    .line 6
    sget-wide v4, Lf3/p0;->a:J

    move-object v8, v2

    move v10, v3

    move-object v9, v6

    move-object/from16 v6, v16

    move-wide/from16 v2, v19

    invoke-static/range {v0 .. v10}, LR/Y2;->a(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V

    move-object v6, v9

    move v9, v0

    if-eqz v12, :cond_10

    const/4 v0, 0x2

    if-eq v9, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    const v1, 0x7ad0b926

    .line 7
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 8
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v10, LU/l;->a:LU/Q;

    if-ne v1, v10, :cond_11

    .line 10
    new-instance v1, LW2/R5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LW2/R5;-><init>(I)V

    .line 11
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 12
    :cond_11
    check-cast v1, LA7/c;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 14
    sget-object v2, Lu/x;->a:Lv/p0;

    .line 15
    sget-object v2, Lv/y0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v2}, Lb5/b;->c(II)J

    move-result-wide v3

    .line 17
    new-instance v5, Lb1/h;

    invoke-direct {v5, v3, v4}, Lb1/h;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    .line 18
    invoke-static {v3, v5, v2}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    move-result-object v4

    .line 19
    new-instance v2, Le0/b;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Le0/b;-><init>(LA7/c;I)V

    .line 20
    new-instance v1, Lu/C;

    new-instance v22, Lu/T;

    new-instance v5, Lu/P;

    invoke-direct {v5, v2, v4}, Lu/P;-><init>(LA7/c;Lv/B;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3d

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v28}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lu/C;-><init>(Lu/T;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v4}, Lu/x;->c(Lv/o0;I)Lu/C;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu/C;->a(Lu/C;)Lu/C;

    move-result-object v1

    const v5, 0x7ad0c206

    .line 22
    invoke-virtual {v6, v5}, LU/q;->W(I)V

    .line 23
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_12

    .line 24
    new-instance v5, LW2/R5;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, LW2/R5;-><init>(I)V

    .line 25
    invoke-virtual {v6, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 26
    :cond_12
    check-cast v5, LA7/c;

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v6, v7}, LU/q;->q(Z)V

    move-object/from16 v16, v5

    const/4 v7, 0x1

    .line 28
    invoke-static {v7, v7}, Lb5/b;->c(II)J

    move-result-wide v4

    .line 29
    new-instance v8, Lb1/h;

    invoke-direct {v8, v4, v5}, Lb1/h;-><init>(J)V

    .line 30
    invoke-static {v3, v8, v7}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    move-result-object v3

    move-object/from16 v5, v16

    .line 31
    invoke-static {v5, v3}, Lu/x;->g(LA7/c;Lv/B;)Lu/D;

    move-result-object v3

    const/4 v8, 0x3

    .line 32
    invoke-static {v2, v8}, Lu/x;->d(Lv/o0;I)Lu/D;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu/D;->a(Lu/D;)Lu/D;

    move-result-object v3

    .line 33
    new-instance v2, LW2/m;

    const/16 v4, 0xb

    move-object/from16 v5, p12

    invoke-direct {v2, v5, v4}, LW2/m;-><init>(Ljava/lang/Object;I)V

    const v4, -0x3847306c

    invoke-static {v4, v2, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLg0/q;Lu/C;Lu/D;Ljava/lang/String;Lc0/a;LU/q;II)V

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7ad13bc2

    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 36
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    .line 37
    new-instance v1, Lf3/X;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf3/X;-><init>(I)V

    .line 38
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 39
    :goto_c
    check-cast v1, LA7/c;

    .line 40
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 41
    new-instance v16, Lf3/l0;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v27, p5

    move/from16 v19, p6

    move-object/from16 v22, p10

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move/from16 v20, v11

    move/from16 v28, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v28}, Lf3/l0;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;Lcom/blurr/voice/triggers/LeaderboardData;Z)V

    move-object/from16 v2, v16

    const v3, -0xb834c7a

    invoke-static {v3, v2, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v2

    const v3, 0x186180

    or-int v8, v29, v3

    .line 42
    const-string v4, "tab_content"

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p17

    invoke-static/range {v0 .. v8}, Lu/g;->a(Ljava/lang/Integer;Lg0/n;LA7/c;Lg0/i;Ljava/lang/String;Lu/c;Lc0/a;LU/q;I)V

    .line 43
    :goto_d
    invoke-virtual/range {p17 .. p17}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lf3/Y;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move v1, v9

    move-object v2, v13

    move/from16 v9, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v18}, Lf3/Y;-><init>(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v1, v30

    .line 44
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_14
    return-void
.end method

.method public static final e(Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    const v3, -0x7e98a50c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p10, v3

    .line 33
    .line 34
    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    invoke-virtual {v0, v9}, LU/q;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v0, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/high16 v12, 0x20000

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    move v11, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v11

    .line 97
    move-object/from16 v11, p6

    .line 98
    .line 99
    invoke-virtual {v0, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/high16 v14, 0x100000

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    move v13, v14

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v13

    .line 112
    invoke-virtual {v0, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/high16 v13, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v13, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v13

    .line 124
    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    const/high16 v13, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v13, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v13

    .line 136
    const v13, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v3

    .line 140
    const v15, 0x2492492

    .line 141
    .line 142
    .line 143
    if-ne v13, v15, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, LU/q;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v0}, LU/q;->R()V

    .line 153
    .line 154
    .line 155
    move-object v10, v0

    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_a
    :goto_9
    sget-object v13, Lg0/b;->e:Lg0/i;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    const v3, 0x5072a08a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    invoke-static {v13, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget v13, v0, LU/q;->P:I

    .line 176
    .line 177
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v0, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v16, LF0/k;->g:LF0/j;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, LF0/j;->b:LF0/i;

    .line 191
    .line 192
    invoke-virtual {v0}, LU/q;->a0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v0, LU/q;->O:Z

    .line 196
    .line 197
    if-eqz v15, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v10}, LU/q;->l(LA7/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    invoke-virtual {v0}, LU/q;->j0()V

    .line 204
    .line 205
    .line 206
    :goto_a
    sget-object v10, LF0/j;->f:LF0/h;

    .line 207
    .line 208
    invoke-static {v10, v0, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, LF0/j;->e:LF0/h;

    .line 212
    .line 213
    invoke-static {v10, v0, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, LF0/j;->g:LF0/h;

    .line 217
    .line 218
    iget-boolean v12, v0, LU/q;->O:Z

    .line 219
    .line 220
    if-nez v12, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_d

    .line 235
    .line 236
    :cond_c
    invoke-static {v13, v0, v13, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    sget-object v10, LF0/j;->d:LF0/h;

    .line 240
    .line 241
    invoke-static {v10, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    sget-wide v11, Lf3/p0;->a:J

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/16 v18, 0x30

    .line 254
    .line 255
    const/16 v19, 0x1d

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move v0, v3

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-static/range {v10 .. v19}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v10, v17

    .line 265
    .line 266
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, LU/q;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_e
    move-object v10, v0

    .line 275
    move v0, v15

    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    const-wide v34, 0xff888888L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    const v3, 0x5072b398

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, LU/q;->W(I)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 292
    .line 293
    invoke-static {v13, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget v12, v10, LU/q;->P:I

    .line 298
    .line 299
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v10, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v14, LF0/k;->g:LF0/j;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v14, LF0/j;->b:LF0/i;

    .line 313
    .line 314
    invoke-virtual {v10}, LU/q;->a0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v15, v10, LU/q;->O:Z

    .line 318
    .line 319
    if-eqz v15, :cond_f

    .line 320
    .line 321
    invoke-virtual {v10, v14}, LU/q;->l(LA7/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    invoke-virtual {v10}, LU/q;->j0()V

    .line 326
    .line 327
    .line 328
    :goto_b
    sget-object v14, LF0/j;->f:LF0/h;

    .line 329
    .line 330
    invoke-static {v14, v10, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, LF0/j;->e:LF0/h;

    .line 334
    .line 335
    invoke-static {v11, v10, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, LF0/j;->g:LF0/h;

    .line 339
    .line 340
    iget-boolean v13, v10, LU/q;->O:Z

    .line 341
    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_11

    .line 357
    .line 358
    :cond_10
    invoke-static {v12, v10, v12, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v11, LF0/j;->d:LF0/h;

    .line 362
    .line 363
    invoke-static {v11, v10, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v34 .. v35}, Ln0/M;->d(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    sget-object v18, Lj3/c;->a:LT0/q;

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v31, 0x180186

    .line 375
    .line 376
    .line 377
    const-string v10, "Failed to load automations"

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const v33, 0x1ffba

    .line 407
    .line 408
    .line 409
    move-object/from16 v30, p9

    .line 410
    .line 411
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v10, v30

    .line 415
    .line 416
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0}, LU/q;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_19

    .line 429
    .line 430
    const v3, 0x5072ce5b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v3}, LU/q;->W(I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 437
    .line 438
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 439
    .line 440
    invoke-static {v13, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget v13, v10, LU/q;->P:I

    .line 445
    .line 446
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v10, v11}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sget-object v16, LF0/k;->g:LF0/j;

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v15, LF0/j;->b:LF0/i;

    .line 460
    .line 461
    invoke-virtual {v10}, LU/q;->a0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v10, LU/q;->O:Z

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-virtual {v10, v15}, LU/q;->l(LA7/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_13
    invoke-virtual {v10}, LU/q;->j0()V

    .line 473
    .line 474
    .line 475
    :goto_c
    sget-object v0, LF0/j;->f:LF0/h;

    .line 476
    .line 477
    invoke-static {v0, v10, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v12, LF0/j;->e:LF0/h;

    .line 481
    .line 482
    invoke-static {v12, v10, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v14, LF0/j;->g:LF0/h;

    .line 486
    .line 487
    iget-boolean v4, v10, LU/q;->O:Z

    .line 488
    .line 489
    if-nez v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_15

    .line 504
    .line 505
    :cond_14
    invoke-static {v13, v10, v13, v14}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    sget-object v4, LF0/j;->d:LF0/h;

    .line 509
    .line 510
    invoke-static {v4, v10, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v8, Lg0/b;->s:Lg0/g;

    .line 514
    .line 515
    sget-object v11, LB/l;->c:LB/e;

    .line 516
    .line 517
    const/16 v13, 0x30

    .line 518
    .line 519
    invoke-static {v11, v8, v10, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget v11, v10, LU/q;->P:I

    .line 524
    .line 525
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v10, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v10}, LU/q;->a0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v7, v10, LU/q;->O:Z

    .line 537
    .line 538
    if-eqz v7, :cond_16

    .line 539
    .line 540
    invoke-virtual {v10, v15}, LU/q;->l(LA7/a;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    invoke-virtual {v10}, LU/q;->j0()V

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-static {v0, v10, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v10, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v10, LU/q;->O:Z

    .line 554
    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    :cond_17
    invoke-static {v11, v10, v11, v14}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    invoke-static {v4, v10, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x28

    .line 578
    .line 579
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v31, 0xc06

    .line 586
    .line 587
    const-string v10, "\ud83e\udd16"

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move/from16 v0, v17

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v4, 0xc

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const-wide/16 v19, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const-wide/16 v22, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const v33, 0x1fff6

    .line 621
    .line 622
    .line 623
    move-object/from16 v30, p9

    .line 624
    .line 625
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v10, v30

    .line 629
    .line 630
    int-to-float v4, v4

    .line 631
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v10, v3}, LB/d;->a(LU/q;Lg0/q;)V

    .line 636
    .line 637
    .line 638
    sget-wide v12, Ln0/u;->e:J

    .line 639
    .line 640
    sget-object v18, Lj3/c;->a:LT0/q;

    .line 641
    .line 642
    sget-object v17, LT0/x;->p:LT0/x;

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const v31, 0x1b0186

    .line 647
    .line 648
    .line 649
    const-string v10, "No automations yet"

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const-wide/16 v14, 0x0

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const-wide/16 v22, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    const v33, 0x1ff9a

    .line 675
    .line 676
    .line 677
    move-object/from16 v30, p9

    .line 678
    .line 679
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 680
    .line 681
    .line 682
    invoke-static/range {v34 .. v35}, Ln0/M;->d(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    const/16 v3, 0xe

    .line 687
    .line 688
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const v31, 0x180d86

    .line 695
    .line 696
    .line 697
    const-string v10, "Be the first to publish one!"

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-wide/16 v19, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const-wide/16 v22, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const v33, 0x1ffb2

    .line 723
    .line 724
    .line 725
    move-object/from16 v30, p9

    .line 726
    .line 727
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v30

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v10, v0, v0, v7}, Lp2/a;->k(LU/q;ZZZ)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_19
    move v7, v0

    .line 739
    move/from16 v0, v17

    .line 740
    .line 741
    const/16 v4, 0xc

    .line 742
    .line 743
    const v8, 0x50730fb4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v8}, LU/q;->W(I)V

    .line 747
    .line 748
    .line 749
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 750
    .line 751
    const/16 v9, 0x10

    .line 752
    .line 753
    int-to-float v9, v9

    .line 754
    int-to-float v4, v4

    .line 755
    new-instance v11, LB/X;

    .line 756
    .line 757
    invoke-direct {v11, v9, v4, v9, v4}, LB/X;-><init>(FFFF)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, LB/l;->h(F)LB/i;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const v4, 0x5073297f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v4}, LU/q;->W(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v10, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    or-int/2addr v4, v9

    .line 779
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    or-int/2addr v4, v9

    .line 784
    const/high16 v9, 0x70000

    .line 785
    .line 786
    and-int/2addr v9, v3

    .line 787
    if-ne v9, v12, :cond_1a

    .line 788
    .line 789
    move v15, v0

    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    move v15, v7

    .line 792
    :goto_e
    or-int/2addr v4, v15

    .line 793
    const/high16 v9, 0x380000

    .line 794
    .line 795
    and-int/2addr v3, v9

    .line 796
    if-ne v3, v14, :cond_1b

    .line 797
    .line 798
    move v15, v0

    .line 799
    goto :goto_f

    .line 800
    :cond_1b
    move v15, v7

    .line 801
    :goto_f
    or-int v0, v4, v15

    .line 802
    .line 803
    invoke-virtual {v10, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    or-int/2addr v0, v3

    .line 808
    move-object/from16 v9, p8

    .line 809
    .line 810
    invoke-virtual {v10, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    or-int/2addr v0, v3

    .line 815
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v0, :cond_1d

    .line 820
    .line 821
    sget-object v0, LU/l;->a:LU/Q;

    .line 822
    .line 823
    if-ne v3, v0, :cond_1c

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1c
    move v9, v7

    .line 827
    goto :goto_11

    .line 828
    :cond_1d
    :goto_10
    new-instance v0, Lf3/U;

    .line 829
    .line 830
    move-object v3, v9

    .line 831
    move v9, v7

    .line 832
    move-object v7, v3

    .line 833
    move-object/from16 v4, p5

    .line 834
    .line 835
    move-object v3, v5

    .line 836
    move-object/from16 v5, p6

    .line 837
    .line 838
    invoke-direct/range {v0 .. v7}, Lf3/U;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v3, v0

    .line 845
    :goto_11
    move-object/from16 v17, v3

    .line 846
    .line 847
    check-cast v17, LA7/c;

    .line 848
    .line 849
    invoke-virtual {v10, v9}, LU/q;->q(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    move-object v12, v11

    .line 856
    const/4 v11, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/16 v19, 0x6186

    .line 859
    .line 860
    const/16 v20, 0xea

    .line 861
    .line 862
    move-object/from16 v18, v10

    .line 863
    .line 864
    move-object v10, v8

    .line 865
    invoke-static/range {v10 .. v20}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v10, v18

    .line 869
    .line 870
    invoke-virtual {v10, v9}, LU/q;->q(Z)V

    .line 871
    .line 872
    .line 873
    :goto_12
    invoke-virtual {v10}, LU/q;->u()LU/l0;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    if-eqz v11, :cond_1e

    .line 878
    .line 879
    new-instance v0, Lf3/V;

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move/from16 v2, p1

    .line 884
    .line 885
    move/from16 v3, p2

    .line 886
    .line 887
    move-object/from16 v4, p3

    .line 888
    .line 889
    move-object/from16 v5, p4

    .line 890
    .line 891
    move-object/from16 v6, p5

    .line 892
    .line 893
    move-object/from16 v7, p6

    .line 894
    .line 895
    move-object/from16 v8, p7

    .line 896
    .line 897
    move-object/from16 v9, p8

    .line 898
    .line 899
    move/from16 v10, p10

    .line 900
    .line 901
    invoke-direct/range {v0 .. v10}, Lf3/V;-><init>(Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;I)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v11, LU/l0;->d:LA7/e;

    .line 905
    .line 906
    :cond_1e
    return-void
.end method

.method public static final f(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;LU/q;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const v6, -0x4a6ce237

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v6}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    :goto_0
    or-int v6, p4, v6

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LU/q;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v6, v7

    .line 39
    invoke-virtual {v3, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    and-int/lit16 v7, v6, 0x93

    .line 52
    .line 53
    const/16 v8, 0x92

    .line 54
    .line 55
    if-ne v7, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, LU/q;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, LU/q;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x6

    .line 78
    int-to-float v11, v10

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v9, v12, v11, v5}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v11, Lg0/b;->p:Lg0/h;

    .line 85
    .line 86
    sget-object v12, LB/l;->a:LB/c;

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    invoke-static {v12, v11, v3, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v12, v3, LU/q;->P:I

    .line 95
    .line 96
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v3, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v14, LF0/k;->g:LF0/j;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v14, LF0/j;->b:LF0/i;

    .line 110
    .line 111
    invoke-virtual {v3}, LU/q;->a0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v15, v3, LU/q;->O:Z

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v14}, LU/q;->l(LA7/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v3}, LU/q;->j0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v15, LF0/j;->f:LF0/h;

    .line 126
    .line 127
    invoke-static {v15, v3, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, LF0/j;->e:LF0/h;

    .line 131
    .line 132
    invoke-static {v11, v3, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, LF0/j;->g:LF0/h;

    .line 136
    .line 137
    iget-boolean v4, v3, LU/q;->O:Z

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v12, v3, v12, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v4, LF0/j;->d:LF0/h;

    .line 159
    .line 160
    invoke-static {v4, v3, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "#"

    .line 166
    .line 167
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-wide v18, 0xff555555L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static/range {v18 .. v19}, Ln0/M;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    move-object v9, v11

    .line 187
    sget-object v11, Lj3/c;->a:LT0/q;

    .line 188
    .line 189
    const/16 v27, 0xd

    .line 190
    .line 191
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    const/16 v12, 0x1e

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v24, 0x180db0

    .line 205
    .line 206
    .line 207
    move-object v12, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move/from16 v23, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v25, v12

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v29, v15

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v31, 0x1

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    move-wide/from16 v39, v18

    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    move-wide/from16 v5, v39

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v32, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v33, v4

    .line 245
    .line 246
    move-object v4, v7

    .line 247
    move-wide/from16 v39, v20

    .line 248
    .line 249
    move/from16 v21, v8

    .line 250
    .line 251
    move-wide/from16 v7, v39

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v34, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v35, v25

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    move-object/from16 v36, v26

    .line 264
    .line 265
    const v26, 0x1ffb0

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v28

    .line 269
    .line 270
    move-object/from16 v0, v29

    .line 271
    .line 272
    move/from16 v1, v30

    .line 273
    .line 274
    move-object/from16 v38, v33

    .line 275
    .line 276
    move-object/from16 v37, v36

    .line 277
    .line 278
    move/from16 v28, v23

    .line 279
    .line 280
    move-object/from16 v23, p3

    .line 281
    .line 282
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v23

    .line 286
    .line 287
    invoke-static/range {v34 .. v34}, LB/e0;->a(F)Lg0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, LB/l;->c:LB/e;

    .line 292
    .line 293
    sget-object v6, Lg0/b;->r:Lg0/g;

    .line 294
    .line 295
    invoke-static {v5, v6, v3, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget v6, v3, LU/q;->P:I

    .line 300
    .line 301
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v3, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3}, LU/q;->a0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v3, LU/q;->O:Z

    .line 313
    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    invoke-virtual {v3, v2}, LU/q;->l(LA7/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-virtual {v3}, LU/q;->j0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v0, v3, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v12, v35

    .line 327
    .line 328
    invoke-static {v12, v3, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v3, LU/q;->O:Z

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    :cond_9
    move-object/from16 v0, v37

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    :goto_6
    move-object/from16 v0, v38

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_7
    invoke-static {v6, v3, v6, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_8
    invoke-static {v0, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getInstruction()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v2, 0x28

    .line 377
    .line 378
    invoke-static {v2, v0}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_b
    sget-wide v5, Ln0/u;->e:J

    .line 383
    .line 384
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    sget-object v10, LT0/x;->o:LT0/x;

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const v24, 0x1b0d80

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    const/16 v17, 0x2

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v25, 0xc30

    .line 413
    .line 414
    const v26, 0x1d792

    .line 415
    .line 416
    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v23

    .line 424
    .line 425
    const v0, 0xc13bb7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, LU/q;->W(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorHandle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getAuthorHandle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v2, 0x1

    .line 446
    new-array v4, v2, [C

    .line 447
    .line 448
    const/16 v5, 0x40

    .line 449
    .line 450
    aput-char v5, v4, v1

    .line 451
    .line 452
    invoke-static {v0, v4}, LI7/o;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v4, "@"

    .line 457
    .line 458
    invoke-static {v4, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-wide v4, 0xff666666L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    const/16 v4, 0xb

    .line 472
    .line 473
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const v24, 0x180d80

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const v26, 0x1ffb2

    .line 503
    .line 504
    .line 505
    move-object/from16 v23, v3

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    const/4 v2, 0x1

    .line 515
    :goto_9
    invoke-virtual {v3, v1}, LU/q;->q(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, LU/q;->q(Z)V

    .line 519
    .line 520
    .line 521
    const-wide v0, 0xff888888L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    const/16 v0, 0xc

    .line 531
    .line 532
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    shr-int/lit8 v0, v32, 0x6

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0xe

    .line 539
    .line 540
    const v1, 0x180d80

    .line 541
    .line 542
    .line 543
    or-int v23, v0, v1

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    move-object v10, v11

    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const v25, 0x1ffb2

    .line 569
    .line 570
    .line 571
    move-object/from16 v22, p3

    .line 572
    .line 573
    move v0, v2

    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    invoke-virtual {v3, v0}, LU/q;->q(Z)V

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-virtual {v3}, LU/q;->u()LU/l0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    new-instance v1, LW2/Z6;

    .line 591
    .line 592
    move-object/from16 v3, p0

    .line 593
    .line 594
    move/from16 v4, p1

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    invoke-direct {v1, v3, v4, v2, v5}, LW2/Z6;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 602
    .line 603
    :cond_d
    return-void
.end method

.method public static final g(Lcom/blurr/voice/triggers/LeaderboardData;ZLU/q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v2, -0x5e84cb36

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v9, v1}, LU/q;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9}, LU/q;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9}, LU/q;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v2, Lg0/b;->e:Lg0/i;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const v3, -0x15861caf    # -7.5524E25f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, LU/q;->W(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    .line 69
    invoke-static {v2, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v4, v9, LU/q;->P:I

    .line 74
    .line 75
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v9, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v6, LF0/k;->g:LF0/j;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, LF0/j;->b:LF0/i;

    .line 89
    .line 90
    invoke-virtual {v9}, LU/q;->a0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v9, LU/q;->O:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v9}, LU/q;->j0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v6, LF0/j;->f:LF0/h;

    .line 105
    .line 106
    invoke-static {v6, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LF0/j;->e:LF0/h;

    .line 110
    .line 111
    invoke-static {v2, v9, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LF0/j;->g:LF0/h;

    .line 115
    .line 116
    iget-boolean v5, v9, LU/q;->O:Z

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v4, v9, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v2, LF0/j;->d:LF0/h;

    .line 138
    .line 139
    invoke-static {v2, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    sget-wide v3, Lf3/p0;->a:J

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    const/16 v11, 0x1d

    .line 152
    .line 153
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, LU/q;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    const-wide v26, 0xff888888L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const v3, -0x15860841

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3}, LU/q;->W(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    invoke-static {v2, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v4, v9, LU/q;->P:I

    .line 184
    .line 185
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v9, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v6, LF0/k;->g:LF0/j;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v6, LF0/j;->b:LF0/i;

    .line 199
    .line 200
    invoke-virtual {v9}, LU/q;->a0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, v9, LU/q;->O:Z

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v9}, LU/q;->j0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v6, LF0/j;->f:LF0/h;

    .line 215
    .line 216
    invoke-static {v6, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LF0/j;->e:LF0/h;

    .line 220
    .line 221
    invoke-static {v2, v9, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LF0/j;->g:LF0/h;

    .line 225
    .line 226
    iget-boolean v5, v9, LU/q;->O:Z

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    :cond_9
    invoke-static {v4, v9, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    sget-object v2, LF0/j;->d:LF0/h;

    .line 248
    .line 249
    invoke-static {v2, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v26 .. v27}, Ln0/M;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const v23, 0x180186

    .line 261
    .line 262
    .line 263
    const-string v2, "Failed to load leaderboard"

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move v14, v12

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    move v15, v13

    .line 274
    const/4 v13, 0x0

    .line 275
    move/from16 v16, v14

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    move/from16 v18, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v19, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v20, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v22, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v24, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v25, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move/from16 v26, v25

    .line 306
    .line 307
    const v25, 0x1ffba

    .line 308
    .line 309
    .line 310
    move/from16 v1, v22

    .line 311
    .line 312
    move-object/from16 v22, p2

    .line 313
    .line 314
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v9, v22

    .line 318
    .line 319
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v9, v14}, LU/q;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_b
    move v1, v13

    .line 329
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopUsers()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    const v3, -0x1585eb8a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3}, LU/q;->W(I)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 346
    .line 347
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v2, v14}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v5, v9, LU/q;->P:I

    .line 355
    .line 356
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v9, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v7, LF0/k;->g:LF0/j;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v7, LF0/j;->b:LF0/i;

    .line 370
    .line 371
    invoke-virtual {v9}, LU/q;->a0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v8, v9, LU/q;->O:Z

    .line 375
    .line 376
    if-eqz v8, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9, v7}, LU/q;->l(LA7/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-virtual {v9}, LU/q;->j0()V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v8, LF0/j;->f:LF0/h;

    .line 386
    .line 387
    invoke-static {v8, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, LF0/j;->e:LF0/h;

    .line 391
    .line 392
    invoke-static {v2, v9, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v6, LF0/j;->g:LF0/h;

    .line 396
    .line 397
    iget-boolean v10, v9, LU/q;->O:Z

    .line 398
    .line 399
    if-nez v10, :cond_d

    .line 400
    .line 401
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_e

    .line 414
    .line 415
    :cond_d
    invoke-static {v5, v9, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    sget-object v5, LF0/j;->d:LF0/h;

    .line 419
    .line 420
    invoke-static {v5, v9, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lg0/b;->s:Lg0/g;

    .line 424
    .line 425
    sget-object v10, LB/l;->c:LB/e;

    .line 426
    .line 427
    const/16 v11, 0x30

    .line 428
    .line 429
    invoke-static {v10, v4, v9, v11}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v10, v9, LU/q;->P:I

    .line 434
    .line 435
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v9, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v9}, LU/q;->a0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v13, v9, LU/q;->O:Z

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-virtual {v9, v7}, LU/q;->l(LA7/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    invoke-virtual {v9}, LU/q;->j0()V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-static {v8, v9, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v9, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v2, v9, LU/q;->O:Z

    .line 464
    .line 465
    if-nez v2, :cond_10

    .line 466
    .line 467
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    :cond_10
    invoke-static {v10, v9, v10, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-static {v5, v9, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x28

    .line 488
    .line 489
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0xc06

    .line 496
    .line 497
    const-string v2, "\ud83c\udfc6"

    .line 498
    .line 499
    move-object v4, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    move-object v8, v4

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    move-object v10, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    move-object v11, v10

    .line 508
    const/4 v10, 0x0

    .line 509
    move-object v13, v11

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    move-object v14, v13

    .line 513
    const/4 v13, 0x0

    .line 514
    move-object/from16 v16, v14

    .line 515
    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    move-object/from16 v17, v16

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    move-object/from16 v18, v17

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v19, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    move-object/from16 v20, v19

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move-object/from16 v22, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const v25, 0x1fff6

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v22

    .line 544
    .line 545
    move-object/from16 v22, p2

    .line 546
    .line 547
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v9, v22

    .line 551
    .line 552
    const/16 v2, 0xc

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v9, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 560
    .line 561
    .line 562
    sget-wide v4, Ln0/u;->e:J

    .line 563
    .line 564
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 565
    .line 566
    sget-object v9, LT0/x;->p:LT0/x;

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const v23, 0x1b0186

    .line 571
    .line 572
    .line 573
    const-string v2, "No one on the leaderboard yet"

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const-wide/16 v11, 0x0

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const v25, 0x1ff9a

    .line 597
    .line 598
    .line 599
    move-object/from16 v22, p2

    .line 600
    .line 601
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v26 .. v27}, Ln0/M;->d(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    const/16 v1, 0xe

    .line 609
    .line 610
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const v23, 0x180d86

    .line 617
    .line 618
    .line 619
    const-string v2, "Publish an automation to appear here!"

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const-wide/16 v11, 0x0

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const-wide/16 v14, 0x0

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const v25, 0x1ffb2

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, p2

    .line 645
    .line 646
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v9, v22

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x1

    .line 653
    invoke-static {v9, v15, v15, v14}, Lp2/a;->k(LU/q;ZZZ)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_12
    const v1, -0x15859d3f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 664
    .line 665
    int-to-float v1, v4

    .line 666
    new-instance v4, LB/X;

    .line 667
    .line 668
    invoke-direct {v4, v1, v1, v1, v1}, LB/X;-><init>(FFFF)V

    .line 669
    .line 670
    .line 671
    const/16 v1, 0xa

    .line 672
    .line 673
    int-to-float v1, v1

    .line 674
    invoke-static {v1}, LB/l;->h(F)LB/i;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const v1, -0x15858735

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v1, :cond_13

    .line 693
    .line 694
    sget-object v1, LU/l;->a:LU/Q;

    .line 695
    .line 696
    if-ne v3, v1, :cond_14

    .line 697
    .line 698
    :cond_13
    new-instance v3, LI7/k;

    .line 699
    .line 700
    const/16 v1, 0xf

    .line 701
    .line 702
    invoke-direct {v3, v0, v1}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_14
    check-cast v3, LA7/c;

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-virtual {v9, v14}, LU/q;->q(Z)V

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object v9, v3

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const/16 v11, 0x6186

    .line 720
    .line 721
    const/16 v12, 0xea

    .line 722
    .line 723
    move-object/from16 v10, p2

    .line 724
    .line 725
    invoke-static/range {v2 .. v12}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 726
    .line 727
    .line 728
    move-object v9, v10

    .line 729
    invoke-virtual {v9, v14}, LU/q;->q(Z)V

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-virtual {v9}, LU/q;->u()LU/l0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    new-instance v2, LW2/w0;

    .line 739
    .line 740
    move/from16 v3, p1

    .line 741
    .line 742
    move/from16 v4, p3

    .line 743
    .line 744
    invoke-direct {v2, v0, v3, v4}, LW2/w0;-><init>(Lcom/blurr/voice/triggers/LeaderboardData;ZI)V

    .line 745
    .line 746
    .line 747
    iput-object v2, v1, LU/l0;->d:LA7/e;

    .line 748
    .line 749
    :cond_15
    return-void
.end method

.method public static final h(Lcom/blurr/voice/triggers/UserLeaderboardEntry;ILU/q;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v0, 0x3103235c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    invoke-virtual {v6, v1}, LU/q;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    and-int/lit8 v0, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LU/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, LU/q;->R()V

    .line 52
    .line 53
    .line 54
    move v15, v1

    .line 55
    move-object v14, v5

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const-wide v7, 0xff555555L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Ln0/M;->d(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-wide v7, Lf3/p0;->g:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-wide v7, Lf3/p0;->f:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-wide v7, Lf3/p0;->e:J

    .line 83
    .line 84
    :goto_3
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-eq v1, v2, :cond_8

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    const-string v2, "#"

    .line 91
    .line 92
    invoke-static {v1, v2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v2, "\ud83e\udd49"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const-string v2, "\ud83e\udd48"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const-string v2, "\ud83e\udd47"

    .line 104
    .line 105
    :goto_4
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-gt v1, v0, :cond_a

    .line 114
    .line 115
    const v4, 0x3d75c28f    # 0.06f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, v8}, Ln0/u;->c(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    sget-wide v11, Lf3/p0;->b:J

    .line 124
    .line 125
    :goto_5
    const/4 v4, 0x0

    .line 126
    invoke-static {v11, v12, v6, v4}, LR/V0;->j(JLU/q;I)LR/I;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    int-to-float v3, v3

    .line 138
    if-gt v1, v0, :cond_b

    .line 139
    .line 140
    const v0, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Ln0/u;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    sget-wide v13, Ln0/u;->e:J

    .line 149
    .line 150
    const v0, 0x3da3d70a    # 0.08f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v13, v14}, Ln0/u;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    :goto_6
    invoke-static {v3, v13, v14}, Lt1/p;->a(FJ)Lw/u;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v0, Lf3/o0;

    .line 162
    .line 163
    move-wide v3, v7

    .line 164
    invoke-direct/range {v0 .. v5}, Lf3/o0;-><init>(ILjava/lang/String;JLcom/blurr/voice/triggers/UserLeaderboardEntry;)V

    .line 165
    .line 166
    .line 167
    move v15, v1

    .line 168
    move-object v14, v5

    .line 169
    const v1, 0x679dcb2a

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v7, 0x30006

    .line 180
    .line 181
    .line 182
    move-object v0, v10

    .line 183
    move-object v2, v11

    .line 184
    move-object v1, v12

    .line 185
    move-object v4, v13

    .line 186
    invoke-static/range {v0 .. v8}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual/range {p2 .. p2}, LU/q;->u()LU/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    new-instance v1, LW2/S4;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v14, v15, v9, v2}, LW2/S4;-><init>(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public static final i(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p1, p3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Lo7/x;->e0(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ge p3, v0, :cond_1

    .line 38
    .line 39
    move p3, v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "M"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    div-int/2addr p0, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "k"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
