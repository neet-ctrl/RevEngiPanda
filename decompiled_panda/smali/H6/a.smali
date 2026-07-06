.class public abstract LH6/a;
.super Ly6/d;
.source "SourceFile"


# virtual methods
.method public h(Ly6/H;)Ly6/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly6/d;->h(Ly6/H;)Ly6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ly6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/d;->i()Ly6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ly6/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/d;->l()Ly6/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/d;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ly6/k;Ly6/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/d;->t(Ly6/k;Ly6/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LH6/a;->u()Ly6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract u()Ly6/d;
.end method
