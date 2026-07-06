.class public final Ls/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/s;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/s;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ls/s;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ls/s;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Ls/s;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ls/s;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v10

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ls/E;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ls/s;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ls/E;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lo7/l;->C0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Ls/s;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Ls/s;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ls/E;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ls/s;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Ls/s;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Ls/s;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Ls/s;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final d(JLs/w;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Ls/s;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ls/s;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Ls/s;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ls/s;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Ls/s;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Ls/s;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v9, v1, 0x3

    .line 134
    .line 135
    aget-wide v14, v2, v9

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long/2addr v14, v2

    .line 142
    and-long/2addr v14, v7

    .line 143
    const-wide/16 v16, 0xfe

    .line 144
    .line 145
    cmp-long v2, v14, v16

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v22, v7

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    const-wide/16 v20, 0x80

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_3
    iget v1, v0, Ls/s;->d:I

    .line 158
    .line 159
    if-le v1, v6, :cond_7

    .line 160
    .line 161
    iget v2, v0, Ls/s;->e:I

    .line 162
    .line 163
    int-to-long v14, v2

    .line 164
    const-wide/16 v20, 0x20

    .line 165
    .line 166
    mul-long v14, v14, v20

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    const-wide/16 v20, 0x19

    .line 170
    .line 171
    mul-long v1, v1, v20

    .line 172
    .line 173
    const-wide/high16 v20, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v14, v14, v20

    .line 176
    .line 177
    xor-long v1, v1, v20

    .line 178
    .line 179
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-gtz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, Ls/s;->a:[J

    .line 186
    .line 187
    iget v2, v0, Ls/s;->d:I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_2
    if-ge v6, v2, :cond_5

    .line 192
    .line 193
    shr-int/lit8 v14, v6, 0x3

    .line 194
    .line 195
    aget-wide v18, v1, v14

    .line 196
    .line 197
    and-int/lit8 v15, v6, 0x7

    .line 198
    .line 199
    shl-int/lit8 v15, v15, 0x3

    .line 200
    .line 201
    shr-long v18, v18, v15

    .line 202
    .line 203
    and-long v18, v18, v7

    .line 204
    .line 205
    cmp-long v18, v18, v16

    .line 206
    .line 207
    if-nez v18, :cond_4

    .line 208
    .line 209
    const-wide/16 v20, 0x80

    .line 210
    .line 211
    iget-object v4, v0, Ls/s;->a:[J

    .line 212
    .line 213
    aget-wide v18, v4, v14

    .line 214
    .line 215
    move-wide/from16 v22, v7

    .line 216
    .line 217
    shl-long v7, v22, v15

    .line 218
    .line 219
    not-long v7, v7

    .line 220
    and-long v7, v18, v7

    .line 221
    .line 222
    shl-long v18, v20, v15

    .line 223
    .line 224
    or-long v7, v7, v18

    .line 225
    .line 226
    aput-wide v7, v4, v14

    .line 227
    .line 228
    iget v5, v0, Ls/s;->d:I

    .line 229
    .line 230
    add-int/lit8 v7, v6, -0x7

    .line 231
    .line 232
    and-int/2addr v7, v5

    .line 233
    and-int/lit8 v5, v5, 0x7

    .line 234
    .line 235
    add-int/2addr v7, v5

    .line 236
    shr-int/lit8 v5, v7, 0x3

    .line 237
    .line 238
    and-int/lit8 v7, v7, 0x7

    .line 239
    .line 240
    shl-int/lit8 v7, v7, 0x3

    .line 241
    .line 242
    aget-wide v14, v4, v5

    .line 243
    .line 244
    move v8, v13

    .line 245
    shl-long v12, v22, v7

    .line 246
    .line 247
    not-long v12, v12

    .line 248
    and-long/2addr v12, v14

    .line 249
    shl-long v14, v20, v7

    .line 250
    .line 251
    or-long/2addr v12, v14

    .line 252
    aput-wide v12, v4, v5

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-wide/from16 v22, v7

    .line 258
    .line 259
    move v8, v13

    .line 260
    const-wide/16 v20, 0x80

    .line 261
    .line 262
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move v13, v8

    .line 265
    move-wide/from16 v7, v22

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-wide/from16 v22, v7

    .line 269
    .line 270
    move v8, v13

    .line 271
    const-wide/16 v20, 0x80

    .line 272
    .line 273
    iget v1, v0, Ls/s;->f:I

    .line 274
    .line 275
    add-int/2addr v1, v9

    .line 276
    iput v1, v0, Ls/s;->f:I

    .line 277
    .line 278
    :cond_6
    move/from16 v16, v8

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_7
    move-wide/from16 v22, v7

    .line 283
    .line 284
    move v8, v13

    .line 285
    const-wide/16 v20, 0x80

    .line 286
    .line 287
    iget v1, v0, Ls/s;->d:I

    .line 288
    .line 289
    invoke-static {v1}, Ls/E;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Ls/s;->a:[J

    .line 294
    .line 295
    iget-object v4, v0, Ls/s;->b:[J

    .line 296
    .line 297
    iget-object v5, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v6, v0, Ls/s;->d:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ls/s;->c(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Ls/s;->b:[J

    .line 305
    .line 306
    iget-object v7, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_4
    if-ge v9, v6, :cond_6

    .line 310
    .line 311
    shr-int/lit8 v12, v9, 0x3

    .line 312
    .line 313
    aget-wide v12, v2, v12

    .line 314
    .line 315
    and-int/lit8 v14, v9, 0x7

    .line 316
    .line 317
    shl-int/lit8 v14, v14, 0x3

    .line 318
    .line 319
    shr-long/2addr v12, v14

    .line 320
    and-long v12, v12, v22

    .line 321
    .line 322
    cmp-long v12, v12, v20

    .line 323
    .line 324
    if-gez v12, :cond_8

    .line 325
    .line 326
    aget-wide v12, v4, v9

    .line 327
    .line 328
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    mul-int v14, v14, v19

    .line 333
    .line 334
    shl-int/lit8 v15, v14, 0x10

    .line 335
    .line 336
    xor-int/2addr v14, v15

    .line 337
    ushr-int/lit8 v15, v14, 0x7

    .line 338
    .line 339
    invoke-virtual {v0, v15}, Ls/s;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    and-int/lit8 v14, v14, 0x7f

    .line 344
    .line 345
    move/from16 v16, v8

    .line 346
    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    int-to-long v8, v14

    .line 350
    iget-object v14, v0, Ls/s;->a:[J

    .line 351
    .line 352
    shr-int/lit8 v18, v15, 0x3

    .line 353
    .line 354
    and-int/lit8 v24, v15, 0x7

    .line 355
    .line 356
    shl-int/lit8 v24, v24, 0x3

    .line 357
    .line 358
    aget-wide v25, v14, v18

    .line 359
    .line 360
    move-object/from16 v28, v1

    .line 361
    .line 362
    move-object/from16 v27, v2

    .line 363
    .line 364
    shl-long v1, v22, v24

    .line 365
    .line 366
    not-long v1, v1

    .line 367
    and-long v1, v25, v1

    .line 368
    .line 369
    shl-long v24, v8, v24

    .line 370
    .line 371
    or-long v1, v1, v24

    .line 372
    .line 373
    aput-wide v1, v14, v18

    .line 374
    .line 375
    iget v1, v0, Ls/s;->d:I

    .line 376
    .line 377
    add-int/lit8 v2, v15, -0x7

    .line 378
    .line 379
    and-int/2addr v2, v1

    .line 380
    and-int/lit8 v1, v1, 0x7

    .line 381
    .line 382
    add-int/2addr v2, v1

    .line 383
    shr-int/lit8 v1, v2, 0x3

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x7

    .line 386
    .line 387
    shl-int/lit8 v2, v2, 0x3

    .line 388
    .line 389
    aget-wide v24, v14, v1

    .line 390
    .line 391
    move/from16 v18, v1

    .line 392
    .line 393
    move/from16 v26, v2

    .line 394
    .line 395
    shl-long v1, v22, v26

    .line 396
    .line 397
    not-long v1, v1

    .line 398
    and-long v1, v24, v1

    .line 399
    .line 400
    shl-long v8, v8, v26

    .line 401
    .line 402
    or-long/2addr v1, v8

    .line 403
    aput-wide v1, v14, v18

    .line 404
    .line 405
    aput-wide v12, v28, v15

    .line 406
    .line 407
    aget-object v1, v5, v17

    .line 408
    .line 409
    aput-object v1, v7, v15

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move-object/from16 v28, v1

    .line 413
    .line 414
    move-object/from16 v27, v2

    .line 415
    .line 416
    move/from16 v16, v8

    .line 417
    .line 418
    move/from16 v17, v9

    .line 419
    .line 420
    :goto_5
    add-int/lit8 v9, v17, 0x1

    .line 421
    .line 422
    move/from16 v8, v16

    .line 423
    .line 424
    move-object/from16 v2, v27

    .line 425
    .line 426
    move-object/from16 v1, v28

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_6
    invoke-virtual {v0, v3}, Ls/s;->a(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :goto_7
    iget v2, v0, Ls/s;->e:I

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    iput v2, v0, Ls/s;->e:I

    .line 438
    .line 439
    iget v2, v0, Ls/s;->f:I

    .line 440
    .line 441
    iget-object v3, v0, Ls/s;->a:[J

    .line 442
    .line 443
    shr-int/lit8 v4, v1, 0x3

    .line 444
    .line 445
    aget-wide v5, v3, v4

    .line 446
    .line 447
    and-int/lit8 v7, v1, 0x7

    .line 448
    .line 449
    shl-int/lit8 v7, v7, 0x3

    .line 450
    .line 451
    shr-long v8, v5, v7

    .line 452
    .line 453
    and-long v8, v8, v22

    .line 454
    .line 455
    cmp-long v8, v8, v20

    .line 456
    .line 457
    if-nez v8, :cond_9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_8
    sub-int v2, v2, v16

    .line 463
    .line 464
    iput v2, v0, Ls/s;->f:I

    .line 465
    .line 466
    shl-long v8, v22, v7

    .line 467
    .line 468
    not-long v8, v8

    .line 469
    and-long/2addr v5, v8

    .line 470
    shl-long v7, v10, v7

    .line 471
    .line 472
    or-long/2addr v5, v7

    .line 473
    aput-wide v5, v3, v4

    .line 474
    .line 475
    iget v2, v0, Ls/s;->d:I

    .line 476
    .line 477
    add-int/lit8 v4, v1, -0x7

    .line 478
    .line 479
    and-int/2addr v4, v2

    .line 480
    and-int/lit8 v2, v2, 0x7

    .line 481
    .line 482
    add-int/2addr v4, v2

    .line 483
    shr-int/lit8 v2, v4, 0x3

    .line 484
    .line 485
    and-int/lit8 v4, v4, 0x7

    .line 486
    .line 487
    shl-int/lit8 v4, v4, 0x3

    .line 488
    .line 489
    aget-wide v5, v3, v2

    .line 490
    .line 491
    shl-long v7, v22, v4

    .line 492
    .line 493
    not-long v7, v7

    .line 494
    and-long/2addr v5, v7

    .line 495
    shl-long v7, v10, v4

    .line 496
    .line 497
    or-long v4, v5, v7

    .line 498
    .line 499
    aput-wide v4, v3, v2

    .line 500
    .line 501
    move/from16 v16, v1

    .line 502
    .line 503
    :goto_9
    iget-object v1, v0, Ls/s;->b:[J

    .line 504
    .line 505
    aput-wide p1, v1, v16

    .line 506
    .line 507
    iget-object v1, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    aput-object p3, v1, v16

    .line 510
    .line 511
    return-void

    .line 512
    :cond_a
    add-int/lit8 v7, v18, 0x8

    .line 513
    .line 514
    add-int/2addr v5, v7

    .line 515
    and-int/2addr v5, v4

    .line 516
    move/from16 v2, v19

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x1

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_1
    instance-of v3, v1, Ls/s;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :goto_0
    const/16 v18, 0x0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_2
    check-cast v1, Ls/s;

    .line 20
    .line 21
    iget v3, v1, Ls/s;->e:I

    .line 22
    .line 23
    iget v5, v0, Ls/s;->e:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v0, Ls/s;->b:[J

    .line 29
    .line 30
    iget-object v5, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Ls/s;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v14

    .line 52
    cmp-long v11, v11, v14

    .line 53
    .line 54
    if-eqz v11, :cond_d

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    :goto_2
    if-ge v2, v11, :cond_c

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v9, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    if-gez v17, :cond_a

    .line 79
    .line 80
    shl-int/lit8 v17, v8, 0x3

    .line 81
    .line 82
    add-int v17, v17, v2

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    aget-wide v4, v3, v17

    .line 89
    .line 90
    move/from16 p1, v13

    .line 91
    .line 92
    aget-object v13, v19, v17

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Ls/s;->b(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v17, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int v13, v13, v17

    .line 110
    .line 111
    shl-int/lit8 v17, v13, 0x10

    .line 112
    .line 113
    xor-int v13, v13, v17

    .line 114
    .line 115
    move-wide/from16 v20, v14

    .line 116
    .line 117
    and-int/lit8 v14, v13, 0x7f

    .line 118
    .line 119
    iget v15, v1, Ls/s;->d:I

    .line 120
    .line 121
    ushr-int/lit8 v13, v13, 0x7

    .line 122
    .line 123
    and-int/2addr v13, v15

    .line 124
    move/from16 v22, v12

    .line 125
    .line 126
    move/from16 v17, v18

    .line 127
    .line 128
    :goto_3
    iget-object v12, v1, Ls/s;->a:[J

    .line 129
    .line 130
    shr-int/lit8 v23, v13, 0x3

    .line 131
    .line 132
    and-int/lit8 v24, v13, 0x7

    .line 133
    .line 134
    shl-int/lit8 v0, v24, 0x3

    .line 135
    .line 136
    aget-wide v24, v12, v23

    .line 137
    .line 138
    ushr-long v24, v24, v0

    .line 139
    .line 140
    add-int/lit8 v23, v23, 0x1

    .line 141
    .line 142
    aget-wide v26, v12, v23

    .line 143
    .line 144
    rsub-int/lit8 v12, v0, 0x40

    .line 145
    .line 146
    shl-long v26, v26, v12

    .line 147
    .line 148
    move/from16 v23, v2

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    int-to-long v2, v0

    .line 152
    neg-long v2, v2

    .line 153
    const/16 v0, 0x3f

    .line 154
    .line 155
    shr-long/2addr v2, v0

    .line 156
    and-long v2, v26, v2

    .line 157
    .line 158
    or-long v2, v24, v2

    .line 159
    .line 160
    move-wide/from16 v24, v9

    .line 161
    .line 162
    int-to-long v9, v14

    .line 163
    const-wide v26, 0x101010101010101L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long v9, v9, v26

    .line 169
    .line 170
    xor-long/2addr v9, v2

    .line 171
    sub-long v26, v9, v26

    .line 172
    .line 173
    not-long v9, v9

    .line 174
    and-long v9, v26, v9

    .line 175
    .line 176
    and-long v9, v9, v20

    .line 177
    .line 178
    :goto_4
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    cmp-long v0, v9, v26

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shr-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    add-int/2addr v0, v13

    .line 191
    and-int/2addr v0, v15

    .line 192
    move/from16 v26, v0

    .line 193
    .line 194
    iget-object v0, v1, Ls/s;->b:[J

    .line 195
    .line 196
    aget-wide v27, v0, v26

    .line 197
    .line 198
    cmp-long v0, v27, v4

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    move/from16 v0, v26

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const-wide/16 v26, 0x1

    .line 206
    .line 207
    sub-long v26, v9, v26

    .line 208
    .line 209
    and-long v9, v9, v26

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    not-long v9, v2

    .line 213
    const/4 v0, 0x6

    .line 214
    shl-long/2addr v9, v0

    .line 215
    and-long/2addr v2, v9

    .line 216
    and-long v2, v2, v20

    .line 217
    .line 218
    cmp-long v0, v2, v26

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    :goto_5
    if-ltz v0, :cond_6

    .line 224
    .line 225
    move/from16 v0, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move/from16 v0, v18

    .line 229
    .line 230
    :goto_6
    if-nez v0, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    add-int/lit8 v17, v17, 0x8

    .line 234
    .line 235
    add-int v13, v13, v17

    .line 236
    .line 237
    and-int/2addr v13, v15

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object v3, v12

    .line 241
    move/from16 v2, v23

    .line 242
    .line 243
    move-wide/from16 v9, v24

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move/from16 v23, v2

    .line 247
    .line 248
    move-wide/from16 v24, v9

    .line 249
    .line 250
    move/from16 v22, v12

    .line 251
    .line 252
    move-wide/from16 v20, v14

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    invoke-virtual {v1, v4, v5}, Ls/s;->b(J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    :cond_9
    :goto_7
    return v18

    .line 266
    :cond_a
    move/from16 v23, v2

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-wide/from16 v24, v9

    .line 271
    .line 272
    move/from16 v22, v12

    .line 273
    .line 274
    move/from16 p1, v13

    .line 275
    .line 276
    move-wide/from16 v20, v14

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v12, v3

    .line 281
    :cond_b
    shr-long v9, v24, v22

    .line 282
    .line 283
    add-int/lit8 v2, v23, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-object v3, v12

    .line 290
    move-object/from16 v5, v19

    .line 291
    .line 292
    move-wide/from16 v14, v20

    .line 293
    .line 294
    move/from16 v12, v22

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_c
    move-object/from16 v19, v5

    .line 299
    .line 300
    move v0, v12

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object v12, v3

    .line 304
    if-ne v11, v0, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object v12, v3

    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_8
    if-eq v8, v7, :cond_e

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object v3, v12

    .line 321
    move-object/from16 v5, v19

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    :goto_9
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/s;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls/s;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/s;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls/s;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Ls/s;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Ls/s;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
