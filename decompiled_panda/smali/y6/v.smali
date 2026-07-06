.class public abstract Ly6/v;
.super Ly6/e;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/e;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/protobuf/F;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly6/e;->d(Lcom/google/protobuf/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ly6/w;Ly6/Z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/e;->e(Ly6/w;Ly6/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()Ly6/e;
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
    invoke-virtual {p0}, Ly6/v;->f()Ly6/e;

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
