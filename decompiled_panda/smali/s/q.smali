.class public final Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Ls/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/E;->a:[J

    iput-object v0, p0, Ls/q;->a:[J

    .line 3
    sget-object v0, Ls/j;->a:[I

    .line 4
    iput-object v0, p0, Ls/q;->b:[I

    .line 5
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ls/q;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Ls/E;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ls/q;->g(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/q;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ls/q;->a:[J

    .line 5
    .line 6
    sget-object v2, Ls/E;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo7/l;->C0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls/q;->a:[J

    .line 14
    .line 15
    iget v2, p0, Ls/q;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ls/q;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Ls/q;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lo7/l;->A0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Ls/q;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ls/E;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Ls/q;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Ls/q;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ls/q;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ls/q;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Ls/q;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ls/q;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ls/q;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Ls/q;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v4, v0, Ls/q;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ls/q;->a:[J

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
    iget-object v2, v0, Ls/q;->b:[I

    .line 90
    .line 91
    aget v2, v2, v16

    .line 92
    .line 93
    move/from16 v12, p1

    .line 94
    .line 95
    if-ne v2, v12, :cond_0

    .line 96
    .line 97
    return v16

    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v6, v16

    .line 101
    .line 102
    and-long v6, v6, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v12, p1

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ls/q;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Ls/q;->f:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Ls/q;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v9, v1, 0x3

    .line 135
    .line 136
    aget-wide v14, v2, v9

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long/2addr v14, v2

    .line 143
    and-long/2addr v14, v7

    .line 144
    const-wide/16 v16, 0xfe

    .line 145
    .line 146
    cmp-long v2, v14, v16

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v20, v7

    .line 151
    .line 152
    move v15, v13

    .line 153
    const-wide/16 v22, 0x80

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_3
    iget v1, v0, Ls/q;->d:I

    .line 158
    .line 159
    if-le v1, v6, :cond_7

    .line 160
    .line 161
    iget v2, v0, Ls/q;->e:I

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
    iget-object v1, v0, Ls/q;->a:[J

    .line 186
    .line 187
    iget v2, v0, Ls/q;->d:I

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
    shr-int/lit8 v12, v6, 0x3

    .line 194
    .line 195
    aget-wide v14, v1, v12

    .line 196
    .line 197
    and-int/lit8 v18, v6, 0x7

    .line 198
    .line 199
    shl-int/lit8 v18, v18, 0x3

    .line 200
    .line 201
    shr-long v14, v14, v18

    .line 202
    .line 203
    and-long/2addr v14, v7

    .line 204
    cmp-long v14, v14, v16

    .line 205
    .line 206
    if-nez v14, :cond_4

    .line 207
    .line 208
    iget-object v14, v0, Ls/q;->a:[J

    .line 209
    .line 210
    aget-wide v20, v14, v12

    .line 211
    .line 212
    const-wide/16 v22, 0x80

    .line 213
    .line 214
    shl-long v4, v7, v18

    .line 215
    .line 216
    not-long v4, v4

    .line 217
    and-long v4, v20, v4

    .line 218
    .line 219
    shl-long v18, v22, v18

    .line 220
    .line 221
    or-long v4, v4, v18

    .line 222
    .line 223
    aput-wide v4, v14, v12

    .line 224
    .line 225
    iget v4, v0, Ls/q;->d:I

    .line 226
    .line 227
    add-int/lit8 v5, v6, -0x7

    .line 228
    .line 229
    and-int/2addr v5, v4

    .line 230
    and-int/lit8 v4, v4, 0x7

    .line 231
    .line 232
    add-int/2addr v5, v4

    .line 233
    shr-int/lit8 v4, v5, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    shl-int/lit8 v5, v5, 0x3

    .line 238
    .line 239
    aget-wide v18, v14, v4

    .line 240
    .line 241
    move-wide/from16 v20, v7

    .line 242
    .line 243
    shl-long v7, v20, v5

    .line 244
    .line 245
    not-long v7, v7

    .line 246
    and-long v7, v18, v7

    .line 247
    .line 248
    shl-long v18, v22, v5

    .line 249
    .line 250
    or-long v7, v7, v18

    .line 251
    .line 252
    aput-wide v7, v14, v4

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-wide/from16 v20, v7

    .line 258
    .line 259
    const-wide/16 v22, 0x80

    .line 260
    .line 261
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-wide/from16 v7, v20

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-wide/from16 v20, v7

    .line 267
    .line 268
    const-wide/16 v22, 0x80

    .line 269
    .line 270
    iget v1, v0, Ls/q;->f:I

    .line 271
    .line 272
    add-int/2addr v1, v9

    .line 273
    iput v1, v0, Ls/q;->f:I

    .line 274
    .line 275
    :cond_6
    move v15, v13

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    move-wide/from16 v20, v7

    .line 279
    .line 280
    const-wide/16 v22, 0x80

    .line 281
    .line 282
    iget v1, v0, Ls/q;->d:I

    .line 283
    .line 284
    invoke-static {v1}, Ls/E;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v2, v0, Ls/q;->a:[J

    .line 289
    .line 290
    iget-object v4, v0, Ls/q;->b:[I

    .line 291
    .line 292
    iget-object v5, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v6, v0, Ls/q;->d:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ls/q;->g(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Ls/q;->b:[I

    .line 300
    .line 301
    iget-object v7, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_4
    if-ge v8, v6, :cond_6

    .line 305
    .line 306
    shr-int/lit8 v9, v8, 0x3

    .line 307
    .line 308
    aget-wide v14, v2, v9

    .line 309
    .line 310
    and-int/lit8 v9, v8, 0x7

    .line 311
    .line 312
    shl-int/lit8 v9, v9, 0x3

    .line 313
    .line 314
    shr-long/2addr v14, v9

    .line 315
    and-long v14, v14, v20

    .line 316
    .line 317
    cmp-long v9, v14, v22

    .line 318
    .line 319
    if-gez v9, :cond_8

    .line 320
    .line 321
    aget v9, v4, v8

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    mul-int v12, v12, v19

    .line 328
    .line 329
    shl-int/lit8 v14, v12, 0x10

    .line 330
    .line 331
    xor-int/2addr v12, v14

    .line 332
    ushr-int/lit8 v14, v12, 0x7

    .line 333
    .line 334
    invoke-virtual {v0, v14}, Ls/q;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    and-int/lit8 v12, v12, 0x7f

    .line 339
    .line 340
    move v15, v13

    .line 341
    move/from16 p1, v14

    .line 342
    .line 343
    int-to-long v13, v12

    .line 344
    iget-object v12, v0, Ls/q;->a:[J

    .line 345
    .line 346
    shr-int/lit8 v16, p1, 0x3

    .line 347
    .line 348
    and-int/lit8 v17, p1, 0x7

    .line 349
    .line 350
    shl-int/lit8 v17, v17, 0x3

    .line 351
    .line 352
    aget-wide v24, v12, v16

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    shl-long v1, v20, v17

    .line 359
    .line 360
    not-long v1, v1

    .line 361
    and-long v1, v24, v1

    .line 362
    .line 363
    shl-long v24, v13, v17

    .line 364
    .line 365
    or-long v1, v1, v24

    .line 366
    .line 367
    aput-wide v1, v12, v16

    .line 368
    .line 369
    iget v1, v0, Ls/q;->d:I

    .line 370
    .line 371
    add-int/lit8 v2, p1, -0x7

    .line 372
    .line 373
    and-int/2addr v2, v1

    .line 374
    and-int/lit8 v1, v1, 0x7

    .line 375
    .line 376
    add-int/2addr v2, v1

    .line 377
    shr-int/lit8 v1, v2, 0x3

    .line 378
    .line 379
    and-int/lit8 v2, v2, 0x7

    .line 380
    .line 381
    shl-int/lit8 v2, v2, 0x3

    .line 382
    .line 383
    aget-wide v16, v12, v1

    .line 384
    .line 385
    move/from16 v24, v1

    .line 386
    .line 387
    move/from16 v25, v2

    .line 388
    .line 389
    shl-long v1, v20, v25

    .line 390
    .line 391
    not-long v1, v1

    .line 392
    and-long v1, v16, v1

    .line 393
    .line 394
    shl-long v13, v13, v25

    .line 395
    .line 396
    or-long/2addr v1, v13

    .line 397
    aput-wide v1, v12, v24

    .line 398
    .line 399
    aput v9, v26, p1

    .line 400
    .line 401
    aget-object v1, v5, v8

    .line 402
    .line 403
    aput-object v1, v7, p1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    move-object/from16 v26, v1

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    move v15, v13

    .line 411
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move v13, v15

    .line 414
    move-object/from16 v2, v18

    .line 415
    .line 416
    move-object/from16 v1, v26

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_6
    invoke-virtual {v0, v3}, Ls/q;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_7
    iget v2, v0, Ls/q;->e:I

    .line 424
    .line 425
    add-int/2addr v2, v15

    .line 426
    iput v2, v0, Ls/q;->e:I

    .line 427
    .line 428
    iget v2, v0, Ls/q;->f:I

    .line 429
    .line 430
    iget-object v3, v0, Ls/q;->a:[J

    .line 431
    .line 432
    shr-int/lit8 v4, v1, 0x3

    .line 433
    .line 434
    aget-wide v5, v3, v4

    .line 435
    .line 436
    and-int/lit8 v7, v1, 0x7

    .line 437
    .line 438
    shl-int/lit8 v7, v7, 0x3

    .line 439
    .line 440
    shr-long v8, v5, v7

    .line 441
    .line 442
    and-long v8, v8, v20

    .line 443
    .line 444
    cmp-long v8, v8, v22

    .line 445
    .line 446
    if-nez v8, :cond_9

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_9
    const/4 v15, 0x0

    .line 450
    :goto_8
    sub-int/2addr v2, v15

    .line 451
    iput v2, v0, Ls/q;->f:I

    .line 452
    .line 453
    shl-long v8, v20, v7

    .line 454
    .line 455
    not-long v8, v8

    .line 456
    and-long/2addr v5, v8

    .line 457
    shl-long v7, v10, v7

    .line 458
    .line 459
    or-long/2addr v5, v7

    .line 460
    aput-wide v5, v3, v4

    .line 461
    .line 462
    iget v2, v0, Ls/q;->d:I

    .line 463
    .line 464
    add-int/lit8 v4, v1, -0x7

    .line 465
    .line 466
    and-int/2addr v4, v2

    .line 467
    and-int/lit8 v2, v2, 0x7

    .line 468
    .line 469
    add-int/2addr v4, v2

    .line 470
    shr-int/lit8 v2, v4, 0x3

    .line 471
    .line 472
    and-int/lit8 v4, v4, 0x7

    .line 473
    .line 474
    shl-int/lit8 v4, v4, 0x3

    .line 475
    .line 476
    aget-wide v5, v3, v2

    .line 477
    .line 478
    shl-long v7, v20, v4

    .line 479
    .line 480
    not-long v7, v7

    .line 481
    and-long/2addr v5, v7

    .line 482
    shl-long v7, v10, v4

    .line 483
    .line 484
    or-long v4, v5, v7

    .line 485
    .line 486
    aput-wide v4, v3, v2

    .line 487
    .line 488
    return v1

    .line 489
    :cond_a
    add-int/lit8 v7, v18, 0x8

    .line 490
    .line 491
    add-int/2addr v5, v7

    .line 492
    and-int/2addr v5, v4

    .line 493
    move/from16 v2, v19

    .line 494
    .line 495
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/q;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/q;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ls/q;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ls/q;

    .line 16
    .line 17
    iget v3, v1, Ls/q;->e:I

    .line 18
    .line 19
    iget v5, v0, Ls/q;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ls/q;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Ls/q;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Ls/q;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ls/q;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Ls/q;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ls/q;->d:I

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
    iget-object v4, p0, Ls/q;->a:[J

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
    iget-object v11, p0, Ls/q;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Ls/q;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final g(I)V
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
    iput p1, p0, Ls/q;->d:I

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
    iput-object v0, p0, Ls/q;->a:[J

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
    iget v0, p0, Ls/q;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ls/E;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ls/q;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Ls/q;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Ls/q;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Ls/q;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls/q;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls/q;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Ls/q;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/q;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls/q;->a:[J

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
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, v0, Ls/q;->e:I

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
    iget-object v2, v0, Ls/q;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Ls/q;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Ls/q;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
