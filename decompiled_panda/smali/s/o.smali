.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/E;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ls/o;->a:[J

    .line 7
    .line 8
    sget-object v0, Ls/j;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Ls/o;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Ls/o;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Ls/E;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Ls/o;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/o;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ls/o;->a:[J

    .line 5
    .line 6
    sget-object v1, Ls/E;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo7/l;->C0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls/o;->a:[J

    .line 14
    .line 15
    iget v1, p0, Ls/o;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Ls/o;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Ls/E;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ls/o;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Ls/o;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/o;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/o;->a:[J

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

.method public final c(I)I
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
    iget v2, p0, Ls/o;->d:I

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
    iget-object v4, p0, Ls/o;->a:[J

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
    iget-object v11, p0, Ls/o;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    return v10

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
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls/o;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls/o;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/o;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/o;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
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
    instance-of v3, v1, Ls/o;

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
    check-cast v1, Ls/o;

    .line 16
    .line 17
    iget v3, v1, Ls/o;->e:I

    .line 18
    .line 19
    iget v5, v0, Ls/o;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ls/o;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ls/o;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Ls/o;->a:[J

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ls/o;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(I)V
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
    iput p1, p0, Ls/o;->d:I

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
    iput-object v0, p0, Ls/o;->a:[J

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
    iget v0, p0, Ls/o;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ls/E;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ls/o;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Ls/o;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Ls/o;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Ls/o;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final g(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v5, v0, Ls/o;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Ls/o;->a:[J

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
    iget-object v3, v0, Ls/o;->b:[I

    .line 94
    .line 95
    aget v3, v3, v13

    .line 96
    .line 97
    if-ne v3, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_0
    const-wide/16 v19, 0x1

    .line 102
    .line 103
    sub-long v19, v11, v19

    .line 104
    .line 105
    and-long v11, v11, v19

    .line 106
    .line 107
    move/from16 v3, v21

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v21, v3

    .line 111
    .line 112
    not-long v11, v7

    .line 113
    const/4 v3, 0x6

    .line 114
    shl-long/2addr v11, v3

    .line 115
    and-long/2addr v7, v11

    .line 116
    and-long v7, v7, v17

    .line 117
    .line 118
    cmp-long v3, v7, v19

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ls/o;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Ls/o;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v0, Ls/o;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v8, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v3, v8

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v3

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v3, v16, v18

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v23, v11

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    iget v2, v0, Ls/o;->d:I

    .line 163
    .line 164
    if-le v2, v7, :cond_6

    .line 165
    .line 166
    iget v3, v0, Ls/o;->e:I

    .line 167
    .line 168
    int-to-long v7, v3

    .line 169
    const-wide/16 v16, 0x20

    .line 170
    .line 171
    mul-long v7, v7, v16

    .line 172
    .line 173
    int-to-long v2, v2

    .line 174
    const-wide/16 v16, 0x19

    .line 175
    .line 176
    mul-long v2, v2, v16

    .line 177
    .line 178
    const-wide/high16 v16, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v7, v7, v16

    .line 181
    .line 182
    xor-long v2, v2, v16

    .line 183
    .line 184
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gtz v2, :cond_6

    .line 189
    .line 190
    iget-object v2, v0, Ls/o;->a:[J

    .line 191
    .line 192
    iget v3, v0, Ls/o;->d:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_2
    if-ge v7, v3, :cond_5

    .line 197
    .line 198
    shr-int/lit8 v13, v7, 0x3

    .line 199
    .line 200
    aget-wide v16, v2, v13

    .line 201
    .line 202
    and-int/lit8 v20, v7, 0x7

    .line 203
    .line 204
    shl-int/lit8 v20, v20, 0x3

    .line 205
    .line 206
    shr-long v16, v16, v20

    .line 207
    .line 208
    and-long v16, v16, v11

    .line 209
    .line 210
    cmp-long v16, v16, v18

    .line 211
    .line 212
    if-nez v16, :cond_4

    .line 213
    .line 214
    const-wide/16 v16, 0x80

    .line 215
    .line 216
    iget-object v5, v0, Ls/o;->a:[J

    .line 217
    .line 218
    aget-wide v21, v5, v13

    .line 219
    .line 220
    move-wide/from16 v23, v11

    .line 221
    .line 222
    shl-long v11, v23, v20

    .line 223
    .line 224
    not-long v11, v11

    .line 225
    and-long v11, v21, v11

    .line 226
    .line 227
    shl-long v20, v16, v20

    .line 228
    .line 229
    or-long v11, v11, v20

    .line 230
    .line 231
    aput-wide v11, v5, v13

    .line 232
    .line 233
    iget v6, v0, Ls/o;->d:I

    .line 234
    .line 235
    add-int/lit8 v11, v7, -0x7

    .line 236
    .line 237
    and-int/2addr v11, v6

    .line 238
    and-int/lit8 v6, v6, 0x7

    .line 239
    .line 240
    add-int/2addr v11, v6

    .line 241
    shr-int/lit8 v6, v11, 0x3

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x7

    .line 244
    .line 245
    shl-int/lit8 v11, v11, 0x3

    .line 246
    .line 247
    aget-wide v12, v5, v6

    .line 248
    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    shl-long v14, v23, v11

    .line 252
    .line 253
    not-long v14, v14

    .line 254
    and-long/2addr v12, v14

    .line 255
    shl-long v14, v16, v11

    .line 256
    .line 257
    or-long v11, v12, v14

    .line 258
    .line 259
    aput-wide v11, v5, v6

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-wide/from16 v23, v11

    .line 265
    .line 266
    move/from16 v20, v14

    .line 267
    .line 268
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move/from16 v14, v20

    .line 273
    .line 274
    move-wide/from16 v11, v23

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move-wide/from16 v23, v11

    .line 278
    .line 279
    move/from16 v20, v14

    .line 280
    .line 281
    const-wide/16 v16, 0x80

    .line 282
    .line 283
    iget v2, v0, Ls/o;->f:I

    .line 284
    .line 285
    add-int/2addr v2, v8

    .line 286
    iput v2, v0, Ls/o;->f:I

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_6
    move-wide/from16 v23, v11

    .line 291
    .line 292
    move/from16 v20, v14

    .line 293
    .line 294
    const-wide/16 v16, 0x80

    .line 295
    .line 296
    iget v2, v0, Ls/o;->d:I

    .line 297
    .line 298
    invoke-static {v2}, Ls/E;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v0, Ls/o;->a:[J

    .line 303
    .line 304
    iget-object v5, v0, Ls/o;->b:[I

    .line 305
    .line 306
    iget-object v6, v0, Ls/o;->c:[I

    .line 307
    .line 308
    iget v7, v0, Ls/o;->d:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ls/o;->f(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Ls/o;->b:[I

    .line 314
    .line 315
    iget-object v8, v0, Ls/o;->c:[I

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_4
    if-ge v11, v7, :cond_8

    .line 319
    .line 320
    shr-int/lit8 v12, v11, 0x3

    .line 321
    .line 322
    aget-wide v12, v3, v12

    .line 323
    .line 324
    and-int/lit8 v14, v11, 0x7

    .line 325
    .line 326
    shl-int/lit8 v14, v14, 0x3

    .line 327
    .line 328
    shr-long/2addr v12, v14

    .line 329
    and-long v12, v12, v23

    .line 330
    .line 331
    cmp-long v12, v12, v16

    .line 332
    .line 333
    if-gez v12, :cond_7

    .line 334
    .line 335
    aget v12, v5, v11

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    mul-int v13, v13, v21

    .line 342
    .line 343
    shl-int/lit8 v14, v13, 0x10

    .line 344
    .line 345
    xor-int/2addr v13, v14

    .line 346
    ushr-int/lit8 v14, v13, 0x7

    .line 347
    .line 348
    invoke-virtual {v0, v14}, Ls/o;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    and-int/lit8 v13, v13, 0x7f

    .line 353
    .line 354
    move-object v15, v2

    .line 355
    int-to-long v1, v13

    .line 356
    iget-object v13, v0, Ls/o;->a:[J

    .line 357
    .line 358
    shr-int/lit8 v18, v14, 0x3

    .line 359
    .line 360
    and-int/lit8 v19, v14, 0x7

    .line 361
    .line 362
    shl-int/lit8 v19, v19, 0x3

    .line 363
    .line 364
    aget-wide v25, v13, v18

    .line 365
    .line 366
    move-wide/from16 v27, v1

    .line 367
    .line 368
    shl-long v1, v23, v19

    .line 369
    .line 370
    not-long v1, v1

    .line 371
    and-long v1, v25, v1

    .line 372
    .line 373
    shl-long v25, v27, v19

    .line 374
    .line 375
    or-long v1, v1, v25

    .line 376
    .line 377
    aput-wide v1, v13, v18

    .line 378
    .line 379
    iget v1, v0, Ls/o;->d:I

    .line 380
    .line 381
    add-int/lit8 v2, v14, -0x7

    .line 382
    .line 383
    and-int/2addr v2, v1

    .line 384
    and-int/lit8 v1, v1, 0x7

    .line 385
    .line 386
    add-int/2addr v2, v1

    .line 387
    shr-int/lit8 v1, v2, 0x3

    .line 388
    .line 389
    and-int/lit8 v2, v2, 0x7

    .line 390
    .line 391
    shl-int/lit8 v2, v2, 0x3

    .line 392
    .line 393
    aget-wide v18, v13, v1

    .line 394
    .line 395
    move/from16 v25, v1

    .line 396
    .line 397
    move/from16 v26, v2

    .line 398
    .line 399
    shl-long v1, v23, v26

    .line 400
    .line 401
    not-long v1, v1

    .line 402
    and-long v1, v18, v1

    .line 403
    .line 404
    shl-long v18, v27, v26

    .line 405
    .line 406
    or-long v1, v1, v18

    .line 407
    .line 408
    aput-wide v1, v13, v25

    .line 409
    .line 410
    aput v12, v15, v14

    .line 411
    .line 412
    aget v1, v6, v11

    .line 413
    .line 414
    aput v1, v8, v14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    move-object v15, v2

    .line 418
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    move/from16 v1, p1

    .line 421
    .line 422
    move-object v2, v15

    .line 423
    goto :goto_4

    .line 424
    :cond_8
    :goto_6
    invoke-virtual {v0, v4}, Ls/o;->b(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_7
    iget v1, v0, Ls/o;->e:I

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    iput v1, v0, Ls/o;->e:I

    .line 433
    .line 434
    iget v1, v0, Ls/o;->f:I

    .line 435
    .line 436
    iget-object v3, v0, Ls/o;->a:[J

    .line 437
    .line 438
    shr-int/lit8 v4, v2, 0x3

    .line 439
    .line 440
    aget-wide v5, v3, v4

    .line 441
    .line 442
    and-int/lit8 v7, v2, 0x7

    .line 443
    .line 444
    shl-int/lit8 v7, v7, 0x3

    .line 445
    .line 446
    shr-long v11, v5, v7

    .line 447
    .line 448
    and-long v11, v11, v23

    .line 449
    .line 450
    cmp-long v8, v11, v16

    .line 451
    .line 452
    if-nez v8, :cond_9

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    const/16 v20, 0x0

    .line 456
    .line 457
    :goto_8
    sub-int v1, v1, v20

    .line 458
    .line 459
    iput v1, v0, Ls/o;->f:I

    .line 460
    .line 461
    shl-long v11, v23, v7

    .line 462
    .line 463
    not-long v11, v11

    .line 464
    and-long/2addr v5, v11

    .line 465
    shl-long v7, v9, v7

    .line 466
    .line 467
    or-long/2addr v5, v7

    .line 468
    aput-wide v5, v3, v4

    .line 469
    .line 470
    iget v1, v0, Ls/o;->d:I

    .line 471
    .line 472
    add-int/lit8 v4, v2, -0x7

    .line 473
    .line 474
    and-int/2addr v4, v1

    .line 475
    and-int/lit8 v1, v1, 0x7

    .line 476
    .line 477
    add-int/2addr v4, v1

    .line 478
    shr-int/lit8 v1, v4, 0x3

    .line 479
    .line 480
    and-int/lit8 v4, v4, 0x7

    .line 481
    .line 482
    shl-int/lit8 v4, v4, 0x3

    .line 483
    .line 484
    aget-wide v5, v3, v1

    .line 485
    .line 486
    shl-long v7, v23, v4

    .line 487
    .line 488
    not-long v7, v7

    .line 489
    and-long/2addr v5, v7

    .line 490
    shl-long v7, v9, v4

    .line 491
    .line 492
    or-long v4, v5, v7

    .line 493
    .line 494
    aput-wide v4, v3, v1

    .line 495
    .line 496
    not-int v13, v2

    .line 497
    :goto_9
    if-gez v13, :cond_a

    .line 498
    .line 499
    not-int v13, v13

    .line 500
    :cond_a
    iget-object v1, v0, Ls/o;->b:[I

    .line 501
    .line 502
    aput p1, v1, v13

    .line 503
    .line 504
    iget-object v1, v0, Ls/o;->c:[I

    .line 505
    .line 506
    aput p2, v1, v13

    .line 507
    .line 508
    return-void

    .line 509
    :cond_b
    add-int/lit8 v8, v16, 0x8

    .line 510
    .line 511
    add-int/2addr v6, v8

    .line 512
    and-int/2addr v6, v5

    .line 513
    move/from16 v1, p1

    .line 514
    .line 515
    move/from16 v3, v21

    .line 516
    .line 517
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/o;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Ls/o;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Ls/o;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v10, :cond_3

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

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
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v7

    .line 79
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v7

    .line 85
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/o;->e:I

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
    iget-object v2, v0, Ls/o;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Ls/o;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ls/o;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

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
    if-eqz v11, :cond_3

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
    if-ge v13, v11, :cond_2

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
    if-gez v14, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Ls/o;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
