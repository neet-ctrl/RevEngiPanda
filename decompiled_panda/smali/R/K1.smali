.class public final LR/K1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LD0/S;

.field public final synthetic d:LD0/S;

.field public final synthetic e:LD0/S;

.field public final synthetic f:LD0/S;

.field public final synthetic l:LD0/S;

.field public final synthetic m:LD0/S;

.field public final synthetic n:LD0/S;

.field public final synthetic o:LD0/S;

.field public final synthetic p:LD0/S;

.field public final synthetic q:LR/L1;

.field public final synthetic r:LD0/J;


# direct methods
.method public constructor <init>(IILD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LD0/S;LR/L1;LD0/J;)V
    .locals 0

    .line 1
    iput p1, p0, LR/K1;->a:I

    .line 2
    .line 3
    iput p2, p0, LR/K1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LR/K1;->c:LD0/S;

    .line 6
    .line 7
    iput-object p4, p0, LR/K1;->d:LD0/S;

    .line 8
    .line 9
    iput-object p5, p0, LR/K1;->e:LD0/S;

    .line 10
    .line 11
    iput-object p6, p0, LR/K1;->f:LD0/S;

    .line 12
    .line 13
    iput-object p7, p0, LR/K1;->l:LD0/S;

    .line 14
    .line 15
    iput-object p8, p0, LR/K1;->m:LD0/S;

    .line 16
    .line 17
    iput-object p9, p0, LR/K1;->n:LD0/S;

    .line 18
    .line 19
    iput-object p10, p0, LR/K1;->o:LD0/S;

    .line 20
    .line 21
    iput-object p11, p0, LR/K1;->p:LD0/S;

    .line 22
    .line 23
    iput-object p12, p0, LR/K1;->q:LR/L1;

    .line 24
    .line 25
    iput-object p13, p0, LR/K1;->r:LD0/J;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD0/Q;

    .line 6
    .line 7
    iget-object v2, v0, LR/K1;->q:LR/L1;

    .line 8
    .line 9
    iget v3, v2, LR/L1;->c:F

    .line 10
    .line 11
    iget-object v4, v0, LR/K1;->r:LD0/J;

    .line 12
    .line 13
    invoke-interface {v4}, Lb1/b;->b()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, LR/J1;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, LR/K1;->o:LD0/S;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 28
    .line 29
    .line 30
    sget v6, LS/V;->b:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, LR/K1;->p:LD0/S;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget v8, v7, LD0/S;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v6

    .line 41
    :goto_0
    iget v9, v0, LR/K1;->a:I

    .line 42
    .line 43
    sub-int/2addr v9, v8

    .line 44
    iget-object v8, v2, LR/L1;->d:LB/X;

    .line 45
    .line 46
    iget v10, v8, LB/X;->b:F

    .line 47
    .line 48
    mul-float/2addr v10, v5

    .line 49
    invoke-static {v10}, LC7/a;->T(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/a;->f(LB/W;Lb1/k;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v5

    .line 58
    invoke-static {v4}, LC7/a;->T(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget v8, LS/V;->c:F

    .line 63
    .line 64
    mul-float/2addr v8, v5

    .line 65
    iget-object v5, v0, LR/K1;->c:LD0/S;

    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v14, v5, LD0/S;->b:I

    .line 74
    .line 75
    sub-int v14, v9, v14

    .line 76
    .line 77
    int-to-float v14, v14

    .line 78
    div-float/2addr v14, v11

    .line 79
    int-to-float v15, v13

    .line 80
    add-float/2addr v15, v12

    .line 81
    mul-float/2addr v15, v14

    .line 82
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v1, v5, v6, v14}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v2, v2, LR/L1;->b:Z

    .line 90
    .line 91
    iget-object v14, v0, LR/K1;->m:LD0/S;

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget v15, v14, LD0/S;->b:I

    .line 98
    .line 99
    sub-int v15, v9, v15

    .line 100
    .line 101
    int-to-float v15, v15

    .line 102
    div-float/2addr v15, v11

    .line 103
    move/from16 p1, v11

    .line 104
    .line 105
    int-to-float v11, v13

    .line 106
    add-float/2addr v11, v12

    .line 107
    mul-float/2addr v11, v15

    .line 108
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move/from16 p1, v11

    .line 114
    .line 115
    move v11, v10

    .line 116
    :goto_1
    iget v15, v14, LD0/S;->b:I

    .line 117
    .line 118
    div-int/lit8 v15, v15, 0x2

    .line 119
    .line 120
    neg-int v15, v15

    .line 121
    invoke-static {v3, v11, v15}, LI7/p;->M(FII)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move v8, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget v15, v5, LD0/S;->a:I

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    sub-float/2addr v15, v8

    .line 133
    int-to-float v8, v13

    .line 134
    sub-float/2addr v8, v3

    .line 135
    mul-float/2addr v8, v15

    .line 136
    :goto_2
    invoke-static {v8}, LC7/a;->T(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-static {v1, v14, v3, v11}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move/from16 p1, v11

    .line 146
    .line 147
    :goto_3
    iget-object v3, v0, LR/K1;->e:LD0/S;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget v4, v5, LD0/S;->a:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v4, v6

    .line 157
    :goto_4
    invoke-static {v2, v9, v10, v14, v3}, LR/J1;->e(ZIILD0/S;LD0/S;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v1, v3, v4, v8}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget v4, v5, LD0/S;->a:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v4, v6

    .line 170
    :goto_5
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget v3, v3, LD0/S;->a:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v3, v6

    .line 176
    :goto_6
    add-int/2addr v4, v3

    .line 177
    iget-object v3, v0, LR/K1;->l:LD0/S;

    .line 178
    .line 179
    invoke-static {v2, v9, v10, v14, v3}, LR/J1;->e(ZIILD0/S;LD0/S;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v1, v3, v4, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, LR/K1;->n:LD0/S;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {v2, v9, v10, v14, v3}, LR/J1;->e(ZIILD0/S;LD0/S;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v1, v3, v4, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget v3, v0, LR/K1;->b:I

    .line 198
    .line 199
    iget-object v4, v0, LR/K1;->d:LD0/S;

    .line 200
    .line 201
    iget-object v5, v0, LR/K1;->f:LD0/S;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget v8, v4, LD0/S;->a:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v8, v6

    .line 211
    :goto_7
    sub-int v8, v3, v8

    .line 212
    .line 213
    iget v11, v5, LD0/S;->a:I

    .line 214
    .line 215
    sub-int/2addr v8, v11

    .line 216
    invoke-static {v2, v9, v10, v14, v5}, LR/J1;->e(ZIILD0/S;LD0/S;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v5, v8, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget v2, v4, LD0/S;->a:I

    .line 226
    .line 227
    sub-int/2addr v3, v2

    .line 228
    iget v2, v4, LD0/S;->b:I

    .line 229
    .line 230
    sub-int v2, v9, v2

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    div-float v2, v2, p1

    .line 234
    .line 235
    int-to-float v5, v13

    .line 236
    add-float/2addr v5, v12

    .line 237
    mul-float/2addr v5, v2

    .line 238
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1, v4, v3, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-static {v1, v7, v6, v9}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 248
    .line 249
    .line 250
    :cond_d
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 251
    .line 252
    return-object v1
.end method
