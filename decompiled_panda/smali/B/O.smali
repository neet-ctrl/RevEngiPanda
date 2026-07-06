.class public final LB/O;
.super LB/N;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Z


# virtual methods
.method public final J0(LD0/G;J)J
    .locals 2

    .line 1
    iget v0, p0, LB/O;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lb1/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, LD0/G;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lb1/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LD0/G;->Y(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, p2

    .line 27
    :cond_1
    if-ltz p1, :cond_2

    .line 28
    .line 29
    const p3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1, p2, p3}, LG7/p;->P(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "width("

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") must be >= 0"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/support/v4/media/session/b;->p0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/O;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(LF0/Q;LD0/G;I)I
    .locals 1

    .line 1
    iget p1, p0, LB/O;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 1

    .line 1
    iget p1, p0, LB/O;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
