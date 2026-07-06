.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lk7/f;

.field public b:Lj7/a;

.field public c:Lj7/a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->j:Lio/ktor/utils/io/internal/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li7/c;->a:Lk7/f;

    .line 7
    .line 8
    sget-object v0, Lg7/b;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Li7/c;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->c:Lj7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li7/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Li7/c;->e:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    .line 5
    iget v0, p0, Li7/c;->e:I

    .line 6
    iget v1, p0, Li7/c;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/high16 v7, 0x110000

    const/high16 v8, 0x10000

    const/16 v9, 0x800

    const/16 v10, 0x80

    if-lt v1, v3, :cond_4

    .line 7
    iget-object v1, p0, Li7/c;->d:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v10, :cond_0

    int-to-byte p1, p1

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_0

    :cond_0
    if-gt v10, p1, :cond_1

    if-ge p1, v9, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_0

    :cond_1
    if-gt v9, p1, :cond_2

    if-ge p1, v8, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v8, p1, :cond_3

    if-ge p1, v7, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Li7/c;->e:I

    return-object p0

    .line 10
    :cond_3
    invoke-static {p1}, Lj7/b;->c(I)V

    throw v2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Li7/c;->i(I)Lj7/a;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, v0, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    iget v11, v0, Li7/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v10, :cond_5

    int-to-byte p1, p1

    .line 14
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_5
    if-gt v10, p1, :cond_6

    if-ge p1, v9, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_1

    :cond_6
    if-gt v9, p1, :cond_7

    if-ge p1, v8, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    if-gt v8, p1, :cond_9

    if-ge p1, v7, :cond_9

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    .line 15
    :goto_1
    invoke-virtual {v0, v3}, Li7/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_8

    .line 16
    invoke-virtual {p0}, Li7/c;->a()V

    return-object p0

    .line 17
    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    invoke-static {p1}, Lj7/b;->c(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {p0}, Li7/c;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Li7/c;->c(Ljava/lang/CharSequence;II)Li7/c;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Li7/c;->c(Ljava/lang/CharSequence;II)Li7/c;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Li7/c;->c(Ljava/lang/CharSequence;II)Li7/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;II)Li7/c;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li7/c;->c(Ljava/lang/CharSequence;II)Li7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget-object v0, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "text"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "charset"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lj7/b;->f(Li7/c;ILj7/a;)Lj7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v4, p2

    .line 39
    :goto_0
    :try_start_0
    iget-object v2, v0, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v6, v0, Li7/a;->c:I

    .line 42
    .line 43
    iget v7, v0, Li7/a;->e:I

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lj7/b;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    ushr-int/lit8 p2, p1, 0x10

    .line 52
    .line 53
    int-to-short p2, p2

    .line 54
    const p3, 0xffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, p3

    .line 58
    int-to-short p1, p1

    .line 59
    and-int/2addr p2, p3

    .line 60
    add-int/2addr v4, p2

    .line 61
    and-int/2addr p1, p3

    .line 62
    invoke-virtual {v0, p1}, Li7/a;->a(I)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-lez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lj7/b;->f(Li7/c;ILj7/a;)Lj7/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object p1, v3

    .line 84
    move p3, v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Li7/c;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0}, Li7/c;->a()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    move-object v3, p1

    .line 98
    move v5, p3

    .line 99
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "charset.newEncoder()"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v3, p2, v5}, LI7/p;->w(Ljava/nio/charset/CharsetEncoder;Li7/c;Ljava/lang/CharSequence;II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object p1, p0

    .line 112
    :goto_4
    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    iget-object v1, p0, Li7/c;->a:Lk7/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Li7/c;->v()Lj7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v4, v3, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const-string v5, "source"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lj7/a;->g()Lj7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lj7/a;->f()Lj7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1}, Lj7/a;->i(Lk7/f;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lj7/a;->f()Lj7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1}, Lj7/a;->i(Lk7/f;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    throw v3
.end method

.method public final h()Li7/d;
    .locals 5

    .line 1
    iget v0, p0, Li7/c;->m:I

    .line 2
    .line 3
    iget v1, p0, Li7/c;->e:I

    .line 4
    .line 5
    iget v2, p0, Li7/c;->l:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Li7/c;->v()Lj7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Li7/d;->m:Li7/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Li7/d;

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object v1, p0, Li7/c;->a:Lk7/f;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Li7/d;-><init>(Lj7/a;JLk7/f;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final i(I)Lj7/a;
    .locals 3

    .line 1
    iget v0, p0, Li7/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Li7/c;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li7/c;->c:Lj7/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Li7/a;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Li7/c;->a:Lk7/f;

    .line 17
    .line 18
    invoke-interface {p1}, Lk7/f;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj7/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Li7/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj7/a;->g()Lj7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Li7/c;->c:Lj7/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Li7/c;->b:Lj7/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Li7/c;->m:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lj7/a;->k(Lj7/a;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Li7/c;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li7/a;->b(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Li7/c;->m:I

    .line 52
    .line 53
    iget v2, p0, Li7/c;->l:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Li7/c;->m:I

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Li7/c;->c:Lj7/a;

    .line 60
    .line 61
    iget v0, p0, Li7/c;->m:I

    .line 62
    .line 63
    iput v0, p0, Li7/c;->m:I

    .line 64
    .line 65
    iget-object v0, p1, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v0, p0, Li7/c;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v0, p1, Li7/a;->c:I

    .line 70
    .line 71
    iput v0, p0, Li7/c;->e:I

    .line 72
    .line 73
    iget v0, p1, Li7/a;->b:I

    .line 74
    .line 75
    iput v0, p0, Li7/c;->l:I

    .line 76
    .line 77
    iget v0, p1, Li7/a;->e:I

    .line 78
    .line 79
    iput v0, p0, Li7/c;->f:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "It should be a single buffer chunk."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytePacketBuilder("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li7/c;->m:I

    .line 9
    .line 10
    iget v2, p0, Li7/c;->e:I

    .line 11
    .line 12
    iget v3, p0, Li7/c;->l:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " bytes written)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final v()Lj7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/c;->b:Lj7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Li7/c;->c:Lj7/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Li7/c;->e:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Li7/a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Li7/c;->b:Lj7/a;

    .line 17
    .line 18
    iput-object v1, p0, Li7/c;->c:Lj7/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Li7/c;->e:I

    .line 22
    .line 23
    iput v1, p0, Li7/c;->f:I

    .line 24
    .line 25
    iput v1, p0, Li7/c;->l:I

    .line 26
    .line 27
    iput v1, p0, Li7/c;->m:I

    .line 28
    .line 29
    sget-object v1, Lg7/b;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Li7/c;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method
