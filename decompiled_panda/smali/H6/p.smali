.class public final LH6/p;
.super Ly6/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly6/g;

.field public final synthetic c:LH6/r;


# direct methods
.method public constructor <init>(LH6/r;Ly6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/p;->c:LH6/r;

    .line 5
    .line 6
    iput-object p2, p0, LH6/p;->b:Ly6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/g;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly6/g;->d(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ly6/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/g;->e(Ly6/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/g;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/g;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/g;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly6/g;->j(JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/g;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/g;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ly6/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/p;->c:LH6/r;

    .line 2
    .line 3
    iget-object v0, v0, LH6/r;->a:LH6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LH6/k;->a:LH6/o;

    .line 10
    .line 11
    iget-object v3, v2, LH6/o;->e:LH6/n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LH6/o;->f:LH6/n;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LH6/k;->b:LL/u;

    .line 23
    .line 24
    iget-object v0, v0, LL/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LH6/k;->b:LL/u;

    .line 33
    .line 34
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ly6/g;->m(Ly6/j0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Ly6/b;Ly6/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/p;->b:Ly6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/g;->n(Ly6/b;Ly6/Z;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v2, p0, LH6/p;->b:Ly6/g;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
