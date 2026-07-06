.class public final Lw/H;
.super Lg0/p;
.source "SourceFile"


# instance fields
.field public s:LA/l;

.field public t:LA/d;


# virtual methods
.method public final J0(LA/l;LA/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ7/c;

    .line 10
    .line 11
    sget-object v1, LL7/C;->b:LL7/C;

    .line 12
    .line 13
    iget-object v0, v0, LQ7/c;->a:Lr7/h;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL7/k0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lv/i0;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3, p1, p2}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lw/G;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0, v1}, Lw/G;-><init>(LA/l;LA/k;LL7/T;Lr7/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v2, v1, v3, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, LA/l;->b(LA/k;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
