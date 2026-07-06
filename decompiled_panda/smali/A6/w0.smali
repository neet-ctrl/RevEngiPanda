.class public final LA6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/z;


# instance fields
.field public final synthetic a:LA6/z;

.field public final synthetic b:LA6/x0;


# direct methods
.method public constructor <init>(LA6/x0;LA6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/w0;->b:LA6/x0;

    .line 5
    .line 6
    iput-object p2, p0, LA6/w0;->a:LA6/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ly6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/q2;->b(Ly6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LF6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/q2;->c(LF6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LA6/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->e(LA6/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ly6/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->f(Ly6/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/q2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ly6/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->g(Ly6/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LA6/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w0;->b:LA6/x0;

    .line 2
    .line 3
    iget-object v0, v0, LA6/x0;->b:Lh6/u;

    .line 4
    .line 5
    iget-object v1, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA6/L0;

    .line 8
    .line 9
    invoke-interface {v1}, LA6/L0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA6/r2;

    .line 15
    .line 16
    invoke-virtual {v0}, LA6/r2;->e()J

    .line 17
    .line 18
    .line 19
    new-instance v0, LA6/t2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0, p1}, LA6/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA6/w0;->a:LA6/z;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LA6/z;->h(LA6/B;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/q2;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/q2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/z;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ly6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/z;->k(Ly6/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w0;->a:LA6/z;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/q2;->request()V

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
    iget-object v2, p0, LA6/w0;->a:LA6/z;

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
