.class public final LW1/t;
.super Lu5/u0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;
.implements Lc/s;
.implements Lf/g;
.implements Lw2/e;
.implements LW1/L;


# instance fields
.field public final c:LW1/u;

.field public final d:LW1/u;

.field public final e:Landroid/os/Handler;

.field public final f:LW1/H;

.field public final synthetic l:LW1/u;


# direct methods
.method public constructor <init>(LW1/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/t;->l:LW1/u;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW1/H;

    .line 12
    .line 13
    invoke-direct {v1}, LW1/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LW1/t;->f:LW1/H;

    .line 17
    .line 18
    iput-object p1, p0, LW1/t;->c:LW1/u;

    .line 19
    .line 20
    iput-object p1, p0, LW1/t;->d:LW1/u;

    .line 21
    .line 22
    iput-object v0, p0, LW1/t;->e:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()LY5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc/i;->d:LY5/k;

    .line 4
    .line 5
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY5/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc/i;->n:Lc/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/i;->e()Landroidx/lifecycle/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LA6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->l:LW1/u;

    .line 2
    .line 3
    iget-object v0, v0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method
