.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lv/Q;

.field public static final g:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LT/x;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, LT/x;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, LT/x;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, LT/x;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lv/Q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lv/Q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Lv/Q;

    .line 30
    .line 31
    new-instance v0, Lv/o0;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lv/o0;-><init>(ILv/z;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Lv/o0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLA7/c;Lg0/q;ZLR/I2;LU/q;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x5e33f474

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v1}, LU/q;->Y(I)LU/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, LU/q;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    or-int v3, p6, v3

    .line 21
    .line 22
    invoke-virtual {v6, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v3, v5

    .line 34
    or-int/lit16 v3, v3, 0x6d80

    .line 35
    .line 36
    invoke-virtual {v6, p4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/high16 v5, 0x20000

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v5, 0x10000

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    const/high16 v5, 0x180000

    .line 49
    .line 50
    or-int v8, v3, v5

    .line 51
    .line 52
    const v3, 0x92493

    .line 53
    .line 54
    .line 55
    and-int/2addr v3, v8

    .line 56
    const v5, 0x92492

    .line 57
    .line 58
    .line 59
    if-ne v3, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, LU/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v6}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    move-object v3, p2

    .line 72
    move v4, p3

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v6}, LU/q;->T()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, p6, 0x1

    .line 79
    .line 80
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, LU/q;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v6}, LU/q;->R()V

    .line 92
    .line 93
    .line 94
    move-object v9, p2

    .line 95
    move v3, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v3, v0

    .line 98
    move-object v9, v5

    .line 99
    :goto_5
    invoke-virtual {v6}, LU/q;->r()V

    .line 100
    .line 101
    .line 102
    const v0, 0x2eb3c1f3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LU/q;->W(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v10, LU/l;->a:LU/Q;

    .line 113
    .line 114
    if-ne v0, v10, :cond_7

    .line 115
    .line 116
    new-instance v0, LA/l;

    .line 117
    .line 118
    invoke-direct {v0}, LA/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, LA/l;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v6, v10}, LU/q;->q(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object v5, LR/B0;->a:LU/M0;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 136
    .line 137
    new-instance v5, LM0/f;

    .line 138
    .line 139
    invoke-direct {v5, v4}, LM0/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move v1, p0

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, p1

    .line 145
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLA/l;ZLM0/f;LA7/c;)Lg0/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v2

    .line 150
    move-object v5, v0

    .line 151
    :goto_6
    move v2, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v4, v0

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-interface {v9, v5}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->r(Lg0/q;Lg0/i;)Lg0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 166
    .line 167
    sget v3, Landroidx/compose/material3/a;->d:F

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/c;->i(Lg0/q;FF)Lg0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, LT/x;->a:F

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-static {v1, v6}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    shl-int/lit8 v1, v8, 0x3

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x70

    .line 183
    .line 184
    shr-int/lit8 v3, v8, 0x6

    .line 185
    .line 186
    or-int/lit16 v1, v1, 0x180

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x1c00

    .line 189
    .line 190
    or-int/2addr v1, v3

    .line 191
    or-int/lit16 v1, v1, 0x6000

    .line 192
    .line 193
    move-object v3, p4

    .line 194
    move v7, v1

    .line 195
    move v1, p0

    .line 196
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lg0/q;ZZLR/I2;LA/l;Ln0/S;LU/q;I)V

    .line 197
    .line 198
    .line 199
    move v4, v2

    .line 200
    move-object v3, v9

    .line 201
    :goto_8
    invoke-virtual/range {p5 .. p5}, LU/q;->u()LU/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    new-instance v0, LR/N;

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    move v1, p0

    .line 211
    move-object v2, p1

    .line 212
    move-object v5, p4

    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, LR/N;-><init>(ZLA7/c;Lg0/q;ZLjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final b(Lg0/q;ZZLR/I2;LA/l;Ln0/S;LU/q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v7}, LU/q;->Y(I)LU/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, LU/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, LU/q;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v11, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v0

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v9

    .line 121
    :cond_b
    const/high16 v9, 0x180000

    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    if-nez v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v9, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v9

    .line 138
    :cond_d
    const v9, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v9

    .line 142
    const v9, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v7, v9, :cond_f

    .line 146
    .line 147
    invoke-virtual {v11}, LU/q;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v11}, LU/q;->R()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v9, v4, LR/I2;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v9, v4, LR/I2;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v9, v4, LR/I2;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v9, v4, LR/I2;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v12, v4, LR/I2;->a:J

    .line 181
    .line 182
    :goto_a
    move-wide v14, v12

    .line 183
    goto :goto_b

    .line 184
    :cond_13
    iget-wide v12, v4, LR/I2;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_14
    if-eqz v2, :cond_15

    .line 188
    .line 189
    iget-wide v12, v4, LR/I2;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_15
    iget-wide v12, v4, LR/I2;->m:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    sget v7, LT/x;->a:F

    .line 196
    .line 197
    const/4 v7, 0x5

    .line 198
    invoke-static {v7, v11}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget v12, LT/x;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    move-wide/from16 v16, v9

    .line 209
    .line 210
    iget-wide v8, v4, LR/I2;->c:J

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_16
    move-wide/from16 v16, v9

    .line 214
    .line 215
    iget-wide v8, v4, LR/I2;->g:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_17
    move-wide/from16 v16, v9

    .line 219
    .line 220
    if-eqz v2, :cond_18

    .line 221
    .line 222
    iget-wide v8, v4, LR/I2;->k:J

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_18
    iget-wide v8, v4, LR/I2;->o:J

    .line 226
    .line 227
    :goto_c
    invoke-static {v1, v12, v8, v9, v7}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-wide/from16 v9, v16

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Lg0/b;->a:Lg0/i;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v10, v11, LU/q;->P:I

    .line 245
    .line 246
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v11, v7}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v16, LF0/k;->g:LF0/j;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v9, LF0/j;->b:LF0/i;

    .line 260
    .line 261
    invoke-virtual {v11}, LU/q;->a0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v11, LU/q;->O:Z

    .line 265
    .line 266
    if-eqz v13, :cond_19

    .line 267
    .line 268
    invoke-virtual {v11, v9}, LU/q;->l(LA7/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_19
    invoke-virtual {v11}, LU/q;->j0()V

    .line 273
    .line 274
    .line 275
    :goto_d
    sget-object v13, LF0/j;->f:LF0/h;

    .line 276
    .line 277
    invoke-static {v13, v11, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, LF0/j;->e:LF0/h;

    .line 281
    .line 282
    invoke-static {v8, v11, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, LF0/j;->g:LF0/h;

    .line 286
    .line 287
    iget-boolean v0, v11, LU/q;->O:Z

    .line 288
    .line 289
    if-nez v0, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1b

    .line 304
    .line 305
    :cond_1a
    invoke-static {v10, v11, v10, v12}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    sget-object v0, LF0/j;->d:LF0/h;

    .line 309
    .line 310
    invoke-static {v0, v11, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 314
    .line 315
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 316
    .line 317
    sget-object v10, Lg0/b;->d:Lg0/i;

    .line 318
    .line 319
    invoke-virtual {v1, v7, v10}, Landroidx/compose/foundation/layout/b;->a(Lg0/q;Lg0/i;)Lg0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v7, Landroidx/compose/material3/ThumbElement;

    .line 324
    .line 325
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LA/l;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v7}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v7, LT/x;->c:F

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    int-to-float v10, v10

    .line 336
    div-float/2addr v7, v10

    .line 337
    move-object v10, v8

    .line 338
    move v8, v7

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v17, v9

    .line 341
    .line 342
    move-object/from16 v18, v10

    .line 343
    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    move-object/from16 v19, v12

    .line 347
    .line 348
    const/16 v12, 0x36

    .line 349
    .line 350
    move-object/from16 v20, v13

    .line 351
    .line 352
    const/4 v13, 0x4

    .line 353
    move-object/from16 v21, v17

    .line 354
    .line 355
    move-object/from16 v23, v18

    .line 356
    .line 357
    move-object/from16 v24, v19

    .line 358
    .line 359
    move-object/from16 v22, v20

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static/range {v7 .. v13}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/d;->a(Lg0/q;LA/l;Lw/V;)Lg0/q;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v7, Lg0/b;->e:Lg0/i;

    .line 375
    .line 376
    invoke-static {v7, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget v8, v11, LU/q;->P:I

    .line 381
    .line 382
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v11, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v11}, LU/q;->a0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v10, v11, LU/q;->O:Z

    .line 394
    .line 395
    if-eqz v10, :cond_1c

    .line 396
    .line 397
    move-object/from16 v10, v21

    .line 398
    .line 399
    invoke-virtual {v11, v10}, LU/q;->l(LA7/a;)V

    .line 400
    .line 401
    .line 402
    :goto_e
    move-object/from16 v10, v22

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1c
    invoke-virtual {v11}, LU/q;->j0()V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    invoke-static {v10, v11, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v23

    .line 413
    .line 414
    invoke-static {v10, v11, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v11, LU/q;->O:Z

    .line 418
    .line 419
    if-nez v7, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_1e

    .line 434
    .line 435
    :cond_1d
    move-object/from16 v7, v24

    .line 436
    .line 437
    invoke-static {v8, v11, v8, v7}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 438
    .line 439
    .line 440
    :cond_1e
    invoke-static {v0, v11, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x4558f502

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v0}, LU/q;->W(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v2}, LU/q;->q(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 457
    .line 458
    .line 459
    :goto_10
    invoke-virtual {v11}, LU/q;->u()LU/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_1f

    .line 464
    .line 465
    new-instance v0, LR/J2;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, LR/J2;-><init>(Lg0/q;ZZLR/I2;LA/l;Ln0/S;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 477
    .line 478
    :cond_1f
    return-void
.end method
