.class public final LW1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lw2/e;
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final a:LW1/q;

.field public final b:Landroidx/lifecycle/X;

.field public c:Landroidx/lifecycle/x;

.field public d:LY5/k;


# direct methods
.method public constructor <init>(LW1/q;Landroidx/lifecycle/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, LW1/P;->d:LY5/k;

    .line 8
    .line 9
    iput-object p1, p0, LW1/P;->a:LW1/q;

    .line 10
    .line 11
    iput-object p2, p0, LW1/P;->b:Landroidx/lifecycle/X;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LY5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW1/P;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/P;->d:LY5/k;

    .line 5
    .line 6
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY5/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lc2/c;
    .locals 5

    .line 1
    iget-object v0, p0, LW1/P;->a:LW1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/q;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lc2/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lc2/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/V;->n:Ll7/c;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/O;->a:Ll7/c;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/O;->b:LO4/e;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LW1/q;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/O;->c:LX5/f;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, LG0/F0;

    .line 13
    .line 14
    new-instance v1, Lw2/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lw2/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LG0/F0;-><init>(Lw2/e;Lw2/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LY5/k;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LY5/k;-><init>(LG0/F0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LW1/P;->d:LY5/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LG0/F0;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW1/P;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/P;->b:Landroidx/lifecycle/X;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()LA6/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW1/P;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method
