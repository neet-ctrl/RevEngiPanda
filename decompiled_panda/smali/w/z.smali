.class public final Lw/z;
.super Lw/j;
.source "SourceFile"


# virtual methods
.method public final M0(LM0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lz0/B;Lw/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lw/v;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v2, p0, v3, v0}, Lw/v;-><init>(Lw/j;Lr7/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LR/q1;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly/b1;->a:Ly/M;

    .line 16
    .line 17
    new-instance v0, Ly/Z0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ly/Z0;-><init>(Lz0/B;LA7/f;LA7/c;LT0/F;LA7/c;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v0
.end method
