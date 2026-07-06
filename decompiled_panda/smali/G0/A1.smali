.class public final LG0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:LG0/z;

.field public final b:LU/u;

.field public c:Z

.field public d:LA6/q0;

.field public e:Lc0/a;


# direct methods
.method public constructor <init>(LG0/z;LU/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/A1;->a:LG0/z;

    .line 5
    .line 6
    iput-object p2, p0, LG0/A1;->b:LU/u;

    .line 7
    .line 8
    sget-object p1, LG0/q0;->a:Lc0/a;

    .line 9
    .line 10
    iput-object p1, p0, LG0/A1;->e:Lc0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/A1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG0/A1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LG0/A1;->a:LG0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/z;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0253

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG0/A1;->d:LA6/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LG0/A1;->b:LU/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LU/u;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LA7/e;)V
    .locals 2

    .line 1
    new-instance v0, LB/n0;

    .line 2
    .line 3
    check-cast p1, Lc0/a;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG0/A1;->a:LG0/z;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LG0/z;->setOnViewTreeOwnersAvailable(LA7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A1;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LG0/A1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LG0/A1;->e:Lc0/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LG0/A1;->b(LA7/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
