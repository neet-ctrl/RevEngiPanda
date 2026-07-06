.class public final LP7/j;
.super LP7/i;
.source "SourceFile"


# virtual methods
.method public final b(Lr7/h;ILN7/a;)LP7/g;
    .locals 2

    .line 1
    new-instance v0, LP7/j;

    .line 2
    .line 3
    iget-object v1, p0, LP7/i;->d:LO7/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LP7/i;-><init>(LO7/f;Lr7/h;ILN7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()LO7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/i;->d:LO7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/i;->d:LO7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO7/f;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object p1
.end method
