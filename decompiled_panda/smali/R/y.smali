.class public final LR/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/y;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/y;->a:LR/y;

    .line 7
    .line 8
    sget v0, LT/v;->a:F

    .line 9
    .line 10
    sget v0, LT/v;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LR/y;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;FFLI/d;JLU/q;II)V
    .locals 17

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x5b6

    .line 12
    .line 13
    and-int/lit16 v1, v13, 0x6000

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p9, 0x10

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-wide/from16 v1, p5

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, LU/q;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x4000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide/from16 v1, p5

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x2000

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-wide/from16 v1, p5

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v3, v0, 0x2493

    .line 41
    .line 42
    const/16 v4, 0x2492

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10}, LU/q;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v10}, LU/q;->R()V

    .line 54
    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-wide v6, v1

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v10}, LU/q;->T()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v3, v13, 0x1

    .line 71
    .line 72
    const v4, -0xfc01

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, LU/q;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v10}, LU/q;->R()V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v3, v0, -0x1c01

    .line 88
    .line 89
    and-int/lit8 v5, p9, 0x10

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    and-int v3, v0, v4

    .line 94
    .line 95
    :cond_6
    move-object/from16 v14, p1

    .line 96
    .line 97
    move/from16 v15, p2

    .line 98
    .line 99
    move/from16 v0, p3

    .line 100
    .line 101
    move v8, v3

    .line 102
    move-wide v2, v1

    .line 103
    move-object/from16 v1, p4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 107
    .line 108
    sget v5, LT/v;->b:F

    .line 109
    .line 110
    sget v6, LT/v;->a:F

    .line 111
    .line 112
    sget-object v7, LR/e2;->a:LU/M0;

    .line 113
    .line 114
    invoke-virtual {v10, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LR/d2;

    .line 119
    .line 120
    iget-object v7, v7, LR/d2;->e:LI/d;

    .line 121
    .line 122
    and-int/lit16 v8, v0, -0x1c01

    .line 123
    .line 124
    and-int/lit8 v9, p9, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    invoke-static {v1, v10}, LR/V;->e(ILU/q;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    and-int/2addr v0, v4

    .line 135
    move v8, v0

    .line 136
    :cond_8
    move-object v14, v3

    .line 137
    move v15, v5

    .line 138
    move v0, v6

    .line 139
    move-wide v2, v1

    .line 140
    move-object v1, v7

    .line 141
    :goto_4
    invoke-virtual {v10}, LU/q;->r()V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f1300cc

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v10}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    sget v6, LR/g2;->a:F

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v10, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    sget-object v6, LU/l;->a:LU/Q;

    .line 170
    .line 171
    if-ne v7, v6, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v7, LM0/l;

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    invoke-direct {v7, v4, v6}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v7, LA7/c;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v5, v4, v7}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, LR/w;

    .line 190
    .line 191
    invoke-direct {v5, v15, v0}, LR/w;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    const v6, -0x3df6a050

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    shr-int/lit8 v5, v8, 0x6

    .line 202
    .line 203
    and-int/lit16 v5, v5, 0x380

    .line 204
    .line 205
    const/high16 v6, 0xc00000

    .line 206
    .line 207
    or-int v11, v6, v5

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move v6, v0

    .line 212
    move-object v0, v4

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    move v12, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    const/16 v12, 0x78

    .line 220
    .line 221
    invoke-static/range {v0 .. v12}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v1

    .line 225
    move-wide v6, v2

    .line 226
    move-object v2, v14

    .line 227
    move v3, v15

    .line 228
    move/from16 v4, v16

    .line 229
    .line 230
    :goto_5
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    new-instance v0, LR/x;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v9, p9

    .line 241
    .line 242
    move v8, v13

    .line 243
    invoke-direct/range {v0 .. v9}, LR/x;-><init>(LR/y;Lg0/n;FFLI/d;JII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 247
    .line 248
    :cond_b
    return-void
.end method
