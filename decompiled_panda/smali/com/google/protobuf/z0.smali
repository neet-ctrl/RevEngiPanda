.class public abstract Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/x0;

.field public static final b:Lcom/google/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/y0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/y0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/z0;->r(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/z0;->r(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/z0;->r(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/z0;->r(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/z0;->r(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/z0;->r(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d([BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m;->l([BII)Lcom/google/protobuf/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->h()Lcom/google/protobuf/O;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->f()Lcom/google/protobuf/O;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/u0;I[BIILcom/google/protobuf/L;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/z0;->u(Ljava/lang/Object;Lcom/google/protobuf/u0;[BIILcom/google/protobuf/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/protobuf/f;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z0;->u(Ljava/lang/Object;Lcom/google/protobuf/u0;[BIILcom/google/protobuf/f;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static h(I[BIILcom/google/protobuf/E0;Lcom/google/protobuf/f;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/protobuf/z0;->e([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/E0;->c()Lcom/google/protobuf/E0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/protobuf/f;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/protobuf/f;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lcom/google/protobuf/f;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/z0;->h(I[BIILcom/google/protobuf/E0;Lcom/google/protobuf/f;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lcom/google/protobuf/f;->d:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lcom/google/protobuf/f;->d:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lcom/google/protobuf/O;->g()Lcom/google/protobuf/O;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/google/protobuf/O;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lcom/google/protobuf/f;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p3, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/m;->l([BII)Lcom/google/protobuf/l;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/protobuf/O;->h()Lcom/google/protobuf/O;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lcom/google/protobuf/O;->f()Lcom/google/protobuf/O;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {v3, p2}, Lcom/google/protobuf/z0;->f([BI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/z0;->o([BILcom/google/protobuf/f;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lcom/google/protobuf/f;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/E0;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/z0;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/z0;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z0;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static l(I[BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static m([BILcom/google/protobuf/f;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/z0;->l(I[BILcom/google/protobuf/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(I[BIILcom/google/protobuf/L;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o([BILcom/google/protobuf/f;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static q(Lcom/google/protobuf/m;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m;->e(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static t(Ljava/lang/Object;Lcom/google/protobuf/u0;[BIIILcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/h0;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/protobuf/f;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/protobuf/f;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/protobuf/f;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/protobuf/f;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/protobuf/O;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static u(Ljava/lang/Object;Lcom/google/protobuf/u0;[BIILcom/google/protobuf/f;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/z0;->l(I[BILcom/google/protobuf/f;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/f;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/f;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/f;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/protobuf/f;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/protobuf/f;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/O;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->h()Lcom/google/protobuf/O;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static w(I[BIILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/protobuf/f;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/z0;->w(I[BIILcom/google/protobuf/f;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/O;->g()Lcom/google/protobuf/O;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/z0;->m([BILcom/google/protobuf/f;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/protobuf/f;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/z0;->o([BILcom/google/protobuf/f;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method


# virtual methods
.method public abstract i([BII)Ljava/lang/String;
.end method

.method public abstract k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;[BII)I
.end method

.method public s([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/z0;->v(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public abstract v(I[BII)I
.end method

.method public abstract x([BII)V
.end method
