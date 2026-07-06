.class public final Ly/S;
.super Ly/L;
.source "SourceFile"


# instance fields
.field public C:Ly/T;

.field public D:Ly/X;

.field public E:Z

.field public F:Ly/M;

.field public G:LA7/f;

.field public H:Z


# virtual methods
.method public final Q0(Ly/J;Ly/K;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/S;->C:Ly/T;

    .line 2
    .line 3
    new-instance v1, Ly/O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ly/O;-><init>(Ly/J;Ly/S;Lr7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ly/T;->d(Ly/O;Ly/K;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final R0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly/S;->F:Ly/M;

    .line 6
    .line 7
    sget-object v1, Ly/N;->a:Ly/M;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly/P;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ly/P;-><init>(Ly/S;JLr7/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly/S;->G:LA7/f;

    .line 6
    .line 7
    sget-object v1, Ly/N;->b:Ly/M;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly/Q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ly/Q;-><init>(Ly/S;JLr7/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/S;->E:Z

    .line 2
    .line 3
    return v0
.end method
