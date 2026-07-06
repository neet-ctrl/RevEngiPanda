.class public final LA6/E1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ly6/G;


# instance fields
.field public a:LA6/e;


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/e;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LA6/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    invoke-virtual {v0}, LA6/e;->f0()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LA6/e;->b0()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    invoke-virtual {v0}, LA6/e;->f0()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, LA6/e;->f0()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA6/e;->Q([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/e;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LA6/E1;->a:LA6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/e;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, LA6/e;->p0(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    return-wide p1
.end method
