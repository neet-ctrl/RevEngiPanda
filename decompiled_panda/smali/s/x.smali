.class public final Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/E;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ls/x;->a:[J

    .line 7
    .line 8
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ls/x;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ls/k;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Ls/x;->c:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ls/E;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ls/x;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/x;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/x;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ls/x;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ls/x;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ls/x;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/x;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls/x;->c:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(I)V
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
    iput p1, p0, Ls/x;->d:I

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
    iput-object v0, p0, Ls/x;->a:[J

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
    iget v0, p0, Ls/x;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ls/E;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ls/x;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Ls/x;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Ls/x;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, Ls/x;->c:[J

    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Ls/x;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Ls/x;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    xor-long v11, v7, v17

    .line 64
    .line 65
    sub-long v17, v11, v19

    .line 66
    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 69
    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v11, v11, v17

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v13, v11, v19

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v13

    .line 96
    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_0
    const-wide/16 v19, 0x1

    .line 106
    .line 107
    sub-long v19, v11, v19

    .line 108
    .line 109
    and-long v11, v11, v19

    .line 110
    .line 111
    move/from16 v3, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v21, v3

    .line 115
    .line 116
    not-long v11, v7

    .line 117
    const/4 v3, 0x6

    .line 118
    shl-long/2addr v11, v3

    .line 119
    and-long/2addr v7, v11

    .line 120
    and-long v7, v7, v17

    .line 121
    .line 122
    cmp-long v3, v7, v19

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ls/x;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, v0, Ls/x;->f:I

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, Ls/x;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v8, v2, 0x3

    .line 141
    .line 142
    aget-wide v16, v3, v8

    .line 143
    .line 144
    and-int/lit8 v3, v2, 0x7

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    shr-long v16, v16, v3

    .line 149
    .line 150
    and-long v16, v16, v11

    .line 151
    .line 152
    const-wide/16 v18, 0xfe

    .line 153
    .line 154
    cmp-long v3, v16, v18

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v23, v11

    .line 159
    .line 160
    move/from16 v20, v14

    .line 161
    .line 162
    const-wide/16 v16, 0x80

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Ls/x;->d:I

    .line 167
    .line 168
    if-le v2, v7, :cond_6

    .line 169
    .line 170
    iget v3, v0, Ls/x;->e:I

    .line 171
    .line 172
    int-to-long v7, v3

    .line 173
    const-wide/16 v16, 0x20

    .line 174
    .line 175
    mul-long v7, v7, v16

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    const-wide/16 v16, 0x19

    .line 179
    .line 180
    mul-long v2, v2, v16

    .line 181
    .line 182
    const-wide/high16 v16, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v7, v7, v16

    .line 185
    .line 186
    xor-long v2, v2, v16

    .line 187
    .line 188
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v0, Ls/x;->a:[J

    .line 195
    .line 196
    iget v3, v0, Ls/x;->d:I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_2
    if-ge v7, v3, :cond_5

    .line 201
    .line 202
    shr-int/lit8 v13, v7, 0x3

    .line 203
    .line 204
    aget-wide v16, v2, v13

    .line 205
    .line 206
    and-int/lit8 v20, v7, 0x7

    .line 207
    .line 208
    shl-int/lit8 v20, v20, 0x3

    .line 209
    .line 210
    shr-long v16, v16, v20

    .line 211
    .line 212
    and-long v16, v16, v11

    .line 213
    .line 214
    cmp-long v16, v16, v18

    .line 215
    .line 216
    if-nez v16, :cond_4

    .line 217
    .line 218
    const-wide/16 v16, 0x80

    .line 219
    .line 220
    iget-object v5, v0, Ls/x;->a:[J

    .line 221
    .line 222
    aget-wide v21, v5, v13

    .line 223
    .line 224
    move-wide/from16 v23, v11

    .line 225
    .line 226
    shl-long v11, v23, v20

    .line 227
    .line 228
    not-long v11, v11

    .line 229
    and-long v11, v21, v11

    .line 230
    .line 231
    shl-long v20, v16, v20

    .line 232
    .line 233
    or-long v11, v11, v20

    .line 234
    .line 235
    aput-wide v11, v5, v13

    .line 236
    .line 237
    iget v6, v0, Ls/x;->d:I

    .line 238
    .line 239
    add-int/lit8 v11, v7, -0x7

    .line 240
    .line 241
    and-int/2addr v11, v6

    .line 242
    and-int/lit8 v6, v6, 0x7

    .line 243
    .line 244
    add-int/2addr v11, v6

    .line 245
    shr-int/lit8 v6, v11, 0x3

    .line 246
    .line 247
    and-int/lit8 v11, v11, 0x7

    .line 248
    .line 249
    shl-int/lit8 v11, v11, 0x3

    .line 250
    .line 251
    aget-wide v12, v5, v6

    .line 252
    .line 253
    move/from16 v20, v14

    .line 254
    .line 255
    shl-long v14, v23, v11

    .line 256
    .line 257
    not-long v14, v14

    .line 258
    and-long/2addr v12, v14

    .line 259
    shl-long v14, v16, v11

    .line 260
    .line 261
    or-long v11, v12, v14

    .line 262
    .line 263
    aput-wide v11, v5, v6

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move-wide/from16 v23, v11

    .line 269
    .line 270
    move/from16 v20, v14

    .line 271
    .line 272
    const-wide/16 v16, 0x80

    .line 273
    .line 274
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move/from16 v14, v20

    .line 277
    .line 278
    move-wide/from16 v11, v23

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-wide/from16 v23, v11

    .line 282
    .line 283
    move/from16 v20, v14

    .line 284
    .line 285
    const-wide/16 v16, 0x80

    .line 286
    .line 287
    iget v2, v0, Ls/x;->f:I

    .line 288
    .line 289
    add-int/2addr v2, v8

    .line 290
    iput v2, v0, Ls/x;->f:I

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_6
    move-wide/from16 v23, v11

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    const-wide/16 v16, 0x80

    .line 299
    .line 300
    iget v2, v0, Ls/x;->d:I

    .line 301
    .line 302
    invoke-static {v2}, Ls/E;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v0, Ls/x;->a:[J

    .line 307
    .line 308
    iget-object v5, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, v0, Ls/x;->c:[J

    .line 311
    .line 312
    iget v7, v0, Ls/x;->d:I

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ls/x;->d(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v8, v0, Ls/x;->c:[J

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_4
    if-ge v11, v7, :cond_9

    .line 323
    .line 324
    shr-int/lit8 v12, v11, 0x3

    .line 325
    .line 326
    aget-wide v12, v3, v12

    .line 327
    .line 328
    and-int/lit8 v14, v11, 0x7

    .line 329
    .line 330
    shl-int/lit8 v14, v14, 0x3

    .line 331
    .line 332
    shr-long/2addr v12, v14

    .line 333
    and-long v12, v12, v23

    .line 334
    .line 335
    cmp-long v12, v12, v16

    .line 336
    .line 337
    if-gez v12, :cond_8

    .line 338
    .line 339
    aget-object v12, v5, v11

    .line 340
    .line 341
    if-eqz v12, :cond_7

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const/4 v13, 0x0

    .line 349
    :goto_5
    mul-int v13, v13, v21

    .line 350
    .line 351
    shl-int/lit8 v14, v13, 0x10

    .line 352
    .line 353
    xor-int/2addr v13, v14

    .line 354
    ushr-int/lit8 v14, v13, 0x7

    .line 355
    .line 356
    invoke-virtual {v0, v14}, Ls/x;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    and-int/lit8 v13, v13, 0x7f

    .line 361
    .line 362
    move-object v15, v2

    .line 363
    int-to-long v1, v13

    .line 364
    iget-object v13, v0, Ls/x;->a:[J

    .line 365
    .line 366
    shr-int/lit8 v18, v14, 0x3

    .line 367
    .line 368
    and-int/lit8 v19, v14, 0x7

    .line 369
    .line 370
    shl-int/lit8 v19, v19, 0x3

    .line 371
    .line 372
    aget-wide v25, v13, v18

    .line 373
    .line 374
    move-wide/from16 v27, v1

    .line 375
    .line 376
    shl-long v1, v23, v19

    .line 377
    .line 378
    not-long v1, v1

    .line 379
    and-long v1, v25, v1

    .line 380
    .line 381
    shl-long v25, v27, v19

    .line 382
    .line 383
    or-long v1, v1, v25

    .line 384
    .line 385
    aput-wide v1, v13, v18

    .line 386
    .line 387
    iget v1, v0, Ls/x;->d:I

    .line 388
    .line 389
    add-int/lit8 v2, v14, -0x7

    .line 390
    .line 391
    and-int/2addr v2, v1

    .line 392
    and-int/lit8 v1, v1, 0x7

    .line 393
    .line 394
    add-int/2addr v2, v1

    .line 395
    shr-int/lit8 v1, v2, 0x3

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x7

    .line 398
    .line 399
    shl-int/lit8 v2, v2, 0x3

    .line 400
    .line 401
    aget-wide v18, v13, v1

    .line 402
    .line 403
    move/from16 v25, v1

    .line 404
    .line 405
    move/from16 v26, v2

    .line 406
    .line 407
    shl-long v1, v23, v26

    .line 408
    .line 409
    not-long v1, v1

    .line 410
    and-long v1, v18, v1

    .line 411
    .line 412
    shl-long v18, v27, v26

    .line 413
    .line 414
    or-long v1, v1, v18

    .line 415
    .line 416
    aput-wide v1, v13, v25

    .line 417
    .line 418
    aput-object v12, v15, v14

    .line 419
    .line 420
    aget-wide v1, v6, v11

    .line 421
    .line 422
    aput-wide v1, v8, v14

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    move-object v15, v2

    .line 426
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    move-object v2, v15

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    :goto_7
    invoke-virtual {v0, v4}, Ls/x;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_8
    iget v1, v0, Ls/x;->e:I

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    iput v1, v0, Ls/x;->e:I

    .line 441
    .line 442
    iget v1, v0, Ls/x;->f:I

    .line 443
    .line 444
    iget-object v3, v0, Ls/x;->a:[J

    .line 445
    .line 446
    shr-int/lit8 v4, v2, 0x3

    .line 447
    .line 448
    aget-wide v5, v3, v4

    .line 449
    .line 450
    and-int/lit8 v7, v2, 0x7

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x3

    .line 453
    .line 454
    shr-long v11, v5, v7

    .line 455
    .line 456
    and-long v11, v11, v23

    .line 457
    .line 458
    cmp-long v8, v11, v16

    .line 459
    .line 460
    if-nez v8, :cond_a

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_a
    const/16 v20, 0x0

    .line 464
    .line 465
    :goto_9
    sub-int v1, v1, v20

    .line 466
    .line 467
    iput v1, v0, Ls/x;->f:I

    .line 468
    .line 469
    shl-long v11, v23, v7

    .line 470
    .line 471
    not-long v11, v11

    .line 472
    and-long/2addr v5, v11

    .line 473
    shl-long v7, v9, v7

    .line 474
    .line 475
    or-long/2addr v5, v7

    .line 476
    aput-wide v5, v3, v4

    .line 477
    .line 478
    iget v1, v0, Ls/x;->d:I

    .line 479
    .line 480
    add-int/lit8 v4, v2, -0x7

    .line 481
    .line 482
    and-int/2addr v4, v1

    .line 483
    and-int/lit8 v1, v1, 0x7

    .line 484
    .line 485
    add-int/2addr v4, v1

    .line 486
    shr-int/lit8 v1, v4, 0x3

    .line 487
    .line 488
    and-int/lit8 v4, v4, 0x7

    .line 489
    .line 490
    shl-int/lit8 v4, v4, 0x3

    .line 491
    .line 492
    aget-wide v5, v3, v1

    .line 493
    .line 494
    shl-long v7, v23, v4

    .line 495
    .line 496
    not-long v7, v7

    .line 497
    and-long/2addr v5, v7

    .line 498
    shl-long v7, v9, v4

    .line 499
    .line 500
    or-long v4, v5, v7

    .line 501
    .line 502
    aput-wide v4, v3, v1

    .line 503
    .line 504
    not-int v13, v2

    .line 505
    :goto_a
    if-gez v13, :cond_b

    .line 506
    .line 507
    not-int v13, v13

    .line 508
    :cond_b
    iget-object v1, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 509
    .line 510
    aput-object p1, v1, v13

    .line 511
    .line 512
    iget-object v1, v0, Ls/x;->c:[J

    .line 513
    .line 514
    aput-wide p2, v1, v13

    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    add-int/lit8 v8, v16, 0x8

    .line 518
    .line 519
    add-int/2addr v6, v8

    .line 520
    and-int/2addr v6, v5

    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move/from16 v3, v21

    .line 524
    .line 525
    goto/16 :goto_0
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
    instance-of v3, v1, Ls/x;

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
    check-cast v1, Ls/x;

    .line 16
    .line 17
    iget v3, v1, Ls/x;->e:I

    .line 18
    .line 19
    iget v5, v0, Ls/x;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ls/x;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, Ls/x;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-eqz v11, :cond_5

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
    if-ge v13, v11, :cond_4

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
    if-gez v14, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ls/x;->c(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v14, v16, v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ls/x;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, Ls/x;->a:[J

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
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
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
    iget v1, v0, Ls/x;->e:I

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
    iget-object v2, v0, Ls/x;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Ls/x;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, Ls/x;->a:[J

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
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Ls/x;->e:I

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
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

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
