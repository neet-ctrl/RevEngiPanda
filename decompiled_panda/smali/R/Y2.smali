.class public abstract LR/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv/A;->a:Lv/v;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LR/Y2;->a:Lv/o0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x477a035a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    move/from16 v11, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v11}, LU/q;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 v1, v10, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-wide/from16 v1, p2

    .line 36
    .line 37
    invoke-virtual {v8, v1, v2}, LU/q;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v1, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v10, 0xc00

    .line 53
    .line 54
    move-wide/from16 v5, p4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v5, v6}, LU/q;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    const/high16 v3, 0x30000

    .line 89
    .line 90
    and-int/2addr v3, v10

    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    move-object/from16 v3, p7

    .line 94
    .line 95
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v3, p7

    .line 109
    .line 110
    :goto_7
    const/high16 v4, 0x180000

    .line 111
    .line 112
    and-int/2addr v4, v10

    .line 113
    move-object/from16 v9, p8

    .line 114
    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/high16 v4, 0x100000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v4, 0x80000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v4

    .line 129
    :cond_b
    const v4, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v4, v0

    .line 133
    const v12, 0x92492

    .line 134
    .line 135
    .line 136
    if-ne v4, v12, :cond_d

    .line 137
    .line 138
    invoke-virtual {v8}, LU/q;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v8}, LU/q;->R()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_d
    :goto_9
    invoke-virtual {v8}, LU/q;->T()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v4, v10, 0x1

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    invoke-virtual {v8}, LU/q;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-virtual {v8}, LU/q;->R()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    :goto_a
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 172
    .line 173
    :goto_b
    invoke-virtual {v8}, LU/q;->r()V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    const v12, 0x7fffe

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v12

    .line 182
    move-object v13, v9

    .line 183
    move v9, v0

    .line 184
    move-object v0, v4

    .line 185
    move-wide v14, v5

    .line 186
    move-object v6, v3

    .line 187
    move-wide v3, v14

    .line 188
    move-object v5, v7

    .line 189
    move-object v7, v13

    .line 190
    invoke-static/range {v0 .. v9}, LR/Y2;->b(Lg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    :goto_c
    invoke-virtual/range {p9 .. p9}, LU/q;->u()LU/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_10

    .line 199
    .line 200
    new-instance v0, LR/U2;

    .line 201
    .line 202
    move-wide/from16 v3, p2

    .line 203
    .line 204
    move-wide/from16 v5, p4

    .line 205
    .line 206
    move-object/from16 v7, p6

    .line 207
    .line 208
    move-object/from16 v8, p7

    .line 209
    .line 210
    move-object/from16 v9, p8

    .line 211
    .line 212
    move v1, v11

    .line 213
    invoke-direct/range {v0 .. v10}, LR/U2;-><init>(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 217
    .line 218
    :cond_10
    return-void
.end method

.method public static final b(Lg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    const v3, -0x9971f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    move-wide/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11, v12}, LU/q;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 54
    .line 55
    move-wide/from16 v13, p3

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13, v14}, LU/q;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v2

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/high16 v4, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v4, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v4

    .line 120
    :cond_b
    const v4, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v4, v3

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v4, v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, LU/q;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v0}, LU/q;->R()V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    :goto_7
    sget-object v4, LH/a;->a:LH/a;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v1, v5, v4}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v4, LR/W2;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v4, v8, v7, v6, v5}, LR/W2;-><init>(Lc0/a;Lc0/a;Lc0/a;I)V

    .line 151
    .line 152
    .line 153
    const v5, -0x606c2e20

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    shl-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    and-int/lit16 v4, v3, 0x380

    .line 163
    .line 164
    const/high16 v5, 0xc00000

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    and-int/lit16 v3, v3, 0x1c00

    .line 168
    .line 169
    or-int v20, v4, v3

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v21, 0x72

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    invoke-static/range {v9 .. v21}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual/range {p8 .. p8}, LU/q;->u()LU/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    new-instance v0, LR/X2;

    .line 191
    .line 192
    move-wide/from16 v4, p3

    .line 193
    .line 194
    move v9, v2

    .line 195
    move-wide/from16 v2, p1

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, LR/X2;-><init>(Lg0/n;JJLc0/a;Lc0/a;Lc0/a;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 201
    .line 202
    :cond_e
    return-void
.end method
