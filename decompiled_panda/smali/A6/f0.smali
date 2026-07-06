.class public abstract LA6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/G;


# virtual methods
.method public a(Ly6/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA6/j1;->a(Ly6/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LA6/i1;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA6/j1;->b(LA6/i1;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ly6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LA6/G;->c()Ly6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ly6/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly6/C;->d()Ly6/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ly6/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA6/j1;->e(Ly6/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LA6/G;
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
    invoke-virtual {p0}, LA6/f0;->g()LA6/G;

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
