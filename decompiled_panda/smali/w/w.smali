.class public Lw/w;
.super Lw/j;
.source "SourceFile"


# virtual methods
.method public final N0(Lz0/B;Lw/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lw/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lw/v;-><init>(Lw/j;Lr7/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LR/q1;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly/b1;->a:Ly/M;

    .line 16
    .line 17
    new-instance v4, Ly/a0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ly/a0;-><init>(Lb1/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly/L0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ly/L0;-><init>(Lz0/B;LA7/f;LA7/c;Ly/a0;Lr7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method
