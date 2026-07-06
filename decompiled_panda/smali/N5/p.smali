.class public final LN5/p;
.super LN5/k;
.source "SourceFile"


# virtual methods
.method public final d(LQ5/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LQ5/k;->e:LQ5/l;

    .line 2
    .line 3
    iget-object v0, p0, LN5/k;->c:LQ5/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN5/k;->b:Lv6/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/k0;->E()Lv6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LQ5/o;->d(Lv6/c;Lv6/k0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
