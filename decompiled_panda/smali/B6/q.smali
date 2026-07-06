.class public final LB6/q;
.super LA6/e;
.source "SourceFile"


# instance fields
.field public final a:Lg8/j;


# direct methods
.method public constructor <init>(Lg8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/q;->a:Lg8/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Q([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg8/j;->b0([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p2, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final b0()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/j;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 2
    .line 3
    iget-wide v0, v0, Lg8/j;->b:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final i(I)LA6/e;
    .locals 4

    .line 1
    new-instance v0, Lg8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB6/q;->a:Lg8/j;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lg8/j;->write(Lg8/j;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LB6/q;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LB6/q;-><init>(Lg8/j;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lg8/j;->p(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final v(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/q;->a:Lg8/j;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lg8/j;->F0(Ljava/io/OutputStream;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
