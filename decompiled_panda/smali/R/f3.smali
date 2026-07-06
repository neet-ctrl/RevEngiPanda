.class public final LR/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/f3;->a:LR/f3;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LR/f3;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LR/f3;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LR/f3;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LR/f3;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c()LB/X;
    .locals 4

    .line 1
    sget v0, LS/V;->b:F

    .line 2
    .line 3
    sget v1, LS/V;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, LB/X;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, LB/X;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLA/l;LR/a3;Ln0/S;LU/q;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

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
    move-object/from16 v10, p5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 13
    .line 14
    const v6, -0x30cbc77a    # -3.0236032E9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v6}, LU/q;->Y(I)LU/q;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, LU/q;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int v6, p6, v6

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v10, v13}, LU/q;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    invoke-virtual {v10, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    invoke-virtual {v10, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    invoke-virtual {v10, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    const v7, 0x2492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v7, v6

    .line 84
    const v8, 0x2492492

    .line 85
    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v10}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v10}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    :goto_5
    invoke-virtual {v10}, LU/q;->T()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, p6, 0x1

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10}, LU/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v10}, LU/q;->R()V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_6
    invoke-virtual {v10}, LU/q;->r()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    shr-int/2addr v6, v7

    .line 123
    and-int/lit8 v6, v6, 0xe

    .line 124
    .line 125
    invoke-static {v3, v10, v6}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    iget-wide v8, v4, LR/a3;->g:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-wide v8, v4, LR/a3;->e:J

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-wide v8, v4, LR/a3;->f:J

    .line 150
    .line 151
    :goto_7
    const/16 v6, 0x96

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v6, v13, v11, v7}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    move-wide/from16 v21, v8

    .line 161
    .line 162
    move-object v8, v6

    .line 163
    move-wide/from16 v6, v21

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v11, 0x30

    .line 167
    .line 168
    invoke-static/range {v6 .. v12}, Lu/J;->a(JLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v14, LC/l;

    .line 173
    .line 174
    const-class v17, LU/L0;

    .line 175
    .line 176
    const-string v19, "value"

    .line 177
    .line 178
    const-string v20, "getValue()Ljava/lang/Object;"

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x5

    .line 182
    .line 183
    invoke-direct/range {v14 .. v20}, LC/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, LR/e3;

    .line 187
    .line 188
    invoke-direct {v6, v14}, LR/e3;-><init>(LC/l;)V

    .line 189
    .line 190
    .line 191
    sget v7, LS/V;->b:F

    .line 192
    .line 193
    new-instance v7, LS/U;

    .line 194
    .line 195
    invoke-direct {v7, v0, v5, v6}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->b(Lg0/q;LA7/c;)Lg0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LJ/G0;

    .line 203
    .line 204
    invoke-direct {v1, v3, v2, v4}, LJ/G0;-><init>(LA/l;ZLR/a3;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v10, v13}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v10}, LU/q;->u()LU/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    new-instance v0, LR/b3;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, LR/b3;-><init>(LR/f3;ZLA/l;LR/a3;Ln0/S;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;LA7/e;ZLB1/h;LA/l;Ln0/S;LR/a3;LB/X;Lc0/a;LU/q;I)V
    .locals 26

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    move/from16 v2, p11

    .line 12
    .line 13
    const v3, 0x11438ffc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    move v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    or-int/2addr v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p1

    .line 38
    .line 39
    move v9, v2

    .line 40
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 41
    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual {v1, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    move v13, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v11

    .line 59
    :goto_2
    or-int/2addr v9, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v10, p2

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v13, v2, 0x180

    .line 64
    .line 65
    const/16 v14, 0x80

    .line 66
    .line 67
    const/16 v15, 0x100

    .line 68
    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v4}, LU/q;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    move v13, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v13, v14

    .line 80
    :goto_4
    or-int/2addr v9, v13

    .line 81
    :cond_5
    and-int/lit16 v13, v2, 0xc00

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v16, 0x400

    .line 85
    .line 86
    const/16 v17, 0x800

    .line 87
    .line 88
    if-nez v13, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v10}, LU/q;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    move/from16 v13, v17

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move/from16 v13, v16

    .line 100
    .line 101
    :goto_5
    or-int/2addr v9, v13

    .line 102
    :cond_7
    and-int/lit16 v13, v2, 0x6000

    .line 103
    .line 104
    const/16 v18, 0x2000

    .line 105
    .line 106
    const/16 v19, 0x4000

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-virtual {v1, v13}, LU/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    if-eqz v20, :cond_8

    .line 117
    .line 118
    move/from16 v20, v19

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move/from16 v20, v18

    .line 122
    .line 123
    :goto_6
    or-int v9, v9, v20

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object/from16 v13, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v20, 0x30000

    .line 129
    .line 130
    and-int v20, v2, v20

    .line 131
    .line 132
    const/high16 v21, 0x20000

    .line 133
    .line 134
    const/high16 v22, 0x10000

    .line 135
    .line 136
    if-nez v20, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_a

    .line 143
    .line 144
    move/from16 v20, v21

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move/from16 v20, v22

    .line 148
    .line 149
    :goto_8
    or-int v9, v9, v20

    .line 150
    .line 151
    :cond_b
    const/high16 v20, 0x180000

    .line 152
    .line 153
    and-int v20, v2, v20

    .line 154
    .line 155
    if-nez v20, :cond_d

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1, v5}, LU/q;->g(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    const/high16 v5, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v5, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v9, v5

    .line 170
    :cond_d
    const/high16 v5, 0xc00000

    .line 171
    .line 172
    and-int v23, v2, v5

    .line 173
    .line 174
    move/from16 v24, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-nez v23, :cond_f

    .line 178
    .line 179
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-eqz v23, :cond_e

    .line 184
    .line 185
    const/high16 v23, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/high16 v23, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v9, v9, v23

    .line 191
    .line 192
    :cond_f
    const/high16 v23, 0x6000000

    .line 193
    .line 194
    and-int v25, v2, v23

    .line 195
    .line 196
    if-nez v25, :cond_11

    .line 197
    .line 198
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    if-eqz v25, :cond_10

    .line 203
    .line 204
    const/high16 v25, 0x4000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/high16 v25, 0x2000000

    .line 208
    .line 209
    :goto_b
    or-int v9, v9, v25

    .line 210
    .line 211
    :cond_11
    const/high16 v25, 0x30000000

    .line 212
    .line 213
    and-int v25, v2, v25

    .line 214
    .line 215
    if-nez v25, :cond_13

    .line 216
    .line 217
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    if-eqz v25, :cond_12

    .line 222
    .line 223
    const/high16 v25, 0x20000000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    const/high16 v25, 0x10000000

    .line 227
    .line 228
    :goto_c
    or-int v9, v9, v25

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v25

    .line 234
    if-eqz v25, :cond_14

    .line 235
    .line 236
    move/from16 v20, v7

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    const/16 v20, 0x2

    .line 240
    .line 241
    :goto_d
    or-int v7, v23, v20

    .line 242
    .line 243
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_15

    .line 248
    .line 249
    move v11, v12

    .line 250
    :cond_15
    or-int/2addr v7, v11

    .line 251
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_16

    .line 256
    .line 257
    move v14, v15

    .line 258
    :cond_16
    or-int/2addr v7, v14

    .line 259
    invoke-virtual {v1, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_17

    .line 264
    .line 265
    move/from16 v16, v17

    .line 266
    .line 267
    :cond_17
    or-int v5, v7, v16

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_18

    .line 274
    .line 275
    move/from16 v18, v19

    .line 276
    .line 277
    :cond_18
    or-int v5, v5, v18

    .line 278
    .line 279
    invoke-virtual {v1, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_19

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_19
    move/from16 v21, v22

    .line 287
    .line 288
    :goto_e
    or-int v5, v5, v21

    .line 289
    .line 290
    const/high16 v7, 0xc80000

    .line 291
    .line 292
    or-int/2addr v5, v7

    .line 293
    const v7, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int/2addr v7, v9

    .line 297
    const v11, 0x12492492

    .line 298
    .line 299
    .line 300
    if-ne v7, v11, :cond_1b

    .line 301
    .line 302
    const v7, 0x2492493

    .line 303
    .line 304
    .line 305
    and-int/2addr v7, v5

    .line 306
    const v11, 0x2492492

    .line 307
    .line 308
    .line 309
    if-ne v7, v11, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v1}, LU/q;->D()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_1a

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    invoke-virtual {v1}, LU/q;->R()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, p8

    .line 322
    .line 323
    move-object/from16 v10, p9

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_1b
    :goto_f
    invoke-virtual {v1}, LU/q;->T()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v7, v2, 0x1

    .line 331
    .line 332
    const v11, -0x380001

    .line 333
    .line 334
    .line 335
    if-eqz v7, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v1}, LU/q;->B()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_1c

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1c
    invoke-virtual {v1}, LU/q;->R()V

    .line 345
    .line 346
    .line 347
    and-int/2addr v5, v11

    .line 348
    move-object/from16 v14, p8

    .line 349
    .line 350
    move-object/from16 v16, p9

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1d
    :goto_10
    sget v7, LS/V;->b:F

    .line 354
    .line 355
    new-instance v12, LB/X;

    .line 356
    .line 357
    invoke-direct {v12, v7, v7, v7, v7}, LB/X;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    and-int/2addr v5, v11

    .line 361
    new-instance v7, LR/c3;

    .line 362
    .line 363
    invoke-direct {v7, v4, v6, v8, v0}, LR/c3;-><init>(ZLA/l;LR/a3;Ln0/S;)V

    .line 364
    .line 365
    .line 366
    const v11, -0x19f590cf

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v7, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object v14, v12

    .line 376
    :goto_11
    invoke-virtual {v1}, LU/q;->r()V

    .line 377
    .line 378
    .line 379
    sget-object v0, LS/W;->a:LS/W;

    .line 380
    .line 381
    shl-int/lit8 v7, v9, 0x3

    .line 382
    .line 383
    and-int/lit8 v11, v7, 0x70

    .line 384
    .line 385
    or-int/lit8 v11, v11, 0x6

    .line 386
    .line 387
    and-int/lit16 v7, v7, 0x380

    .line 388
    .line 389
    or-int/2addr v7, v11

    .line 390
    shr-int/lit8 v11, v9, 0x3

    .line 391
    .line 392
    and-int/lit16 v12, v11, 0x1c00

    .line 393
    .line 394
    or-int/2addr v7, v12

    .line 395
    shr-int/lit8 v12, v9, 0x9

    .line 396
    .line 397
    const v15, 0xe000

    .line 398
    .line 399
    .line 400
    and-int v17, v12, v15

    .line 401
    .line 402
    or-int v7, v7, v17

    .line 403
    .line 404
    const/high16 v17, 0x70000

    .line 405
    .line 406
    and-int v17, v12, v17

    .line 407
    .line 408
    or-int v7, v7, v17

    .line 409
    .line 410
    const/high16 v17, 0x380000

    .line 411
    .line 412
    and-int v18, v12, v17

    .line 413
    .line 414
    or-int v7, v7, v18

    .line 415
    .line 416
    shl-int/lit8 v18, v5, 0x15

    .line 417
    .line 418
    const/high16 v19, 0x1c00000

    .line 419
    .line 420
    and-int v19, v18, v19

    .line 421
    .line 422
    or-int v7, v7, v19

    .line 423
    .line 424
    const/high16 v19, 0xe000000

    .line 425
    .line 426
    and-int v19, v18, v19

    .line 427
    .line 428
    or-int v7, v7, v19

    .line 429
    .line 430
    const/high16 v19, 0x70000000

    .line 431
    .line 432
    and-int v18, v18, v19

    .line 433
    .line 434
    or-int v18, v7, v18

    .line 435
    .line 436
    shr-int/lit8 v7, v5, 0x9

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0xe

    .line 439
    .line 440
    shr-int/lit8 v19, v9, 0x6

    .line 441
    .line 442
    and-int/lit8 v19, v19, 0x70

    .line 443
    .line 444
    or-int v7, v7, v19

    .line 445
    .line 446
    and-int/lit16 v9, v9, 0x380

    .line 447
    .line 448
    or-int/2addr v7, v9

    .line 449
    and-int/lit16 v9, v12, 0x1c00

    .line 450
    .line 451
    or-int/2addr v7, v9

    .line 452
    and-int v9, v11, v15

    .line 453
    .line 454
    or-int/2addr v7, v9

    .line 455
    shl-int/lit8 v5, v5, 0x3

    .line 456
    .line 457
    and-int v5, v5, v17

    .line 458
    .line 459
    or-int/2addr v5, v7

    .line 460
    or-int v19, v5, v24

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    move/from16 v11, p3

    .line 472
    .line 473
    move-object/from16 v15, p7

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move-object v1, v3

    .line 478
    move-object v3, v13

    .line 479
    move-object/from16 v13, p5

    .line 480
    .line 481
    invoke-static/range {v0 .. v19}, LS/V;->a(LS/W;Ljava/lang/String;LA7/e;LB1/h;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZZZLA/l;LB/X;LR/a3;Lc0/a;LU/q;II)V

    .line 482
    .line 483
    .line 484
    move-object v9, v14

    .line 485
    move-object/from16 v10, v16

    .line 486
    .line 487
    :goto_12
    invoke-virtual/range {p10 .. p10}, LU/q;->u()LU/l0;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_1e

    .line 492
    .line 493
    new-instance v0, LR/d3;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move-object/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move/from16 v11, p11

    .line 512
    .line 513
    invoke-direct/range {v0 .. v11}, LR/d3;-><init>(LR/f3;Ljava/lang/String;LA7/e;ZLB1/h;LA/l;Ln0/S;LR/a3;LB/X;Lc0/a;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 517
    .line 518
    :cond_1e
    return-void
.end method
