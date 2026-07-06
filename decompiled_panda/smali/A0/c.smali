.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lv/i;->f(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LB2/c;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw v0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    iput v0, p0, LA0/c;->a:I

    const/16 v0, 0x14

    .line 14
    new-array v1, v0, [LA0/a;

    iput-object v1, p0, LA0/c;->c:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, LA0/c;->d:Ljava/lang/Object;

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    .line 17
    new-array v0, v2, [F

    iput-object v0, p0, LA0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/t;IILD/m;LD/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/c;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LA0/c;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, LA0/c;->a:I

    .line 5
    iput p3, p0, LA0/c;->b:I

    .line 6
    iput-object p4, p0, LA0/c;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LA0/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, LA0/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LA0/c;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LA0/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [LA0/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LA0/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v2, LA0/a;->a:J

    .line 23
    .line 24
    iput p1, v2, LA0/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p2, v2, LA0/a;->a:J

    .line 30
    .line 31
    iput p1, v2, LA0/a;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_11

    .line 9
    .line 10
    iget v3, v0, LA0/c;->b:I

    .line 11
    .line 12
    iget-object v4, v0, LA0/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [LA0/a;

    .line 15
    .line 16
    aget-object v5, v4, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v13, v2

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    :goto_0
    aget-object v8, v4, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v0, LA0/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [F

    .line 31
    .line 32
    iget-object v11, v0, LA0/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, [F

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    move v13, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-wide v12, v5, LA0/a;->a:J

    .line 41
    .line 42
    iget-wide v14, v8, LA0/a;->a:J

    .line 43
    .line 44
    sub-long/2addr v12, v14

    .line 45
    long-to-float v12, v12

    .line 46
    move v13, v2

    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    iget-wide v2, v7, LA0/a;->a:J

    .line 50
    .line 51
    sub-long/2addr v14, v2

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-float v2, v2

    .line 57
    const/high16 v3, 0x42c80000    # 100.0f

    .line 58
    .line 59
    cmpl-float v3, v12, v3

    .line 60
    .line 61
    if-gtz v3, :cond_5

    .line 62
    .line 63
    const/high16 v3, 0x42200000    # 40.0f

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v2, v8, LA0/a;->b:F

    .line 71
    .line 72
    aput v2, v10, v6

    .line 73
    .line 74
    neg-float v2, v12

    .line 75
    aput v2, v11, v6

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move/from16 v3, v16

    .line 84
    .line 85
    :goto_1
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v7, v8

    .line 92
    move v2, v13

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    iget v2, v0, LA0/c;->a:I

    .line 95
    .line 96
    if-lt v6, v2, :cond_b

    .line 97
    .line 98
    invoke-static {v9}, Lv/i;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    if-ne v2, v9, :cond_9

    .line 105
    .line 106
    sub-int/2addr v6, v9

    .line 107
    aget v2, v11, v6

    .line 108
    .line 109
    move v3, v6

    .line 110
    move v4, v13

    .line 111
    :goto_3
    const/4 v5, 0x2

    .line 112
    if-lez v3, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v3, -0x1

    .line 115
    .line 116
    aget v8, v11, v7

    .line 117
    .line 118
    cmpg-float v9, v2, v8

    .line 119
    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    aget v9, v10, v3

    .line 124
    .line 125
    aget v7, v10, v7

    .line 126
    .line 127
    sub-float/2addr v9, v7

    .line 128
    sub-float/2addr v2, v8

    .line 129
    div-float/2addr v9, v2

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    mul-float/2addr v7, v5

    .line 140
    float-to-double v14, v7

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v5, v14

    .line 146
    mul-float/2addr v2, v5

    .line 147
    sub-float v2, v9, v2

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-float/2addr v5, v2

    .line 154
    add-float/2addr v4, v5

    .line 155
    if-ne v3, v6, :cond_7

    .line 156
    .line 157
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .line 159
    mul-float/2addr v4, v2

    .line 160
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    move v2, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v3, v5

    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, v3

    .line 174
    float-to-double v3, v4

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-float v3, v3

    .line 180
    mul-float/2addr v2, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    new-instance v1, LB2/c;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    :try_start_0
    iget-object v2, v0, LA0/c;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, [F

    .line 191
    .line 192
    invoke-static {v11, v10, v6, v2}, LG7/p;->u0([F[FI[F)V

    .line 193
    .line 194
    .line 195
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move v2, v13

    .line 199
    :goto_5
    const/16 v3, 0x3e8

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    mul-float/2addr v2, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v2, v13

    .line 205
    :goto_6
    cmpg-float v3, v2, v13

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    :goto_7
    move v2, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    cmpl-float v3, v2, v13

    .line 219
    .line 220
    if-lez v3, :cond_f

    .line 221
    .line 222
    cmpl-float v3, v2, v1

    .line 223
    .line 224
    if-lez v3, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move v1, v2

    .line 228
    :goto_8
    move v2, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    neg-float v1, v1

    .line 231
    cmpg-float v3, v2, v1

    .line 232
    .line 233
    if-gez v3, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    :goto_9
    return v2

    .line 237
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    throw v1
.end method

.method public c(II)J
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/t;

    .line 4
    .line 5
    iget-object v1, v0, LD/t;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, v0, LD/t;->b:[I

    .line 16
    .line 17
    aget v2, v0, p2

    .line 18
    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-ltz p1, :cond_2

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1, p2, v0}, LG7/p;->P(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "width("

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/b;->p0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public d(I)LD/s;
    .locals 13

    .line 1
    iget-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/x;->b(I)LA0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LA0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget v0, v0, LA0/b;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int v3, v0, v1

    .line 21
    .line 22
    iget v4, p0, LA0/c;->a:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, p0, LA0/c;->b:I

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v6, v2

    .line 32
    :goto_1
    new-array v3, v1, [LD/r;

    .line 33
    .line 34
    move v10, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LD/b;

    .line 42
    .line 43
    iget-wide v7, v4, LD/b;->a:J

    .line 44
    .line 45
    long-to-int v11, v7

    .line 46
    invoke-virtual {p0, v10, v11}, LA0/c;->c(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-int v7, v0, v2

    .line 51
    .line 52
    iget-object v4, p0, LA0/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LD/m;

    .line 55
    .line 56
    move v12, v6

    .line 57
    move-object v6, v4

    .line 58
    invoke-virtual/range {v6 .. v12}, LD/m;->a(IJIII)LD/r;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move v6, v12

    .line 63
    add-int/2addr v10, v11

    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, LD/s;

    .line 70
    .line 71
    iget-object v0, p0, LA0/c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, LD/t;

    .line 75
    .line 76
    move v2, p1

    .line 77
    invoke-direct/range {v1 .. v6}, LD/s;-><init>(I[LD/r;LD/t;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
