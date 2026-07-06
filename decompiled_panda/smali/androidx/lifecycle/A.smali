.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/B;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final e:Landroidx/lifecycle/v;

.field public final synthetic f:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/A;->f:Landroidx/lifecycle/C;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/A;->e:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/A;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/A;->f:Landroidx/lifecycle/C;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/D;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->g(Landroidx/lifecycle/D;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
