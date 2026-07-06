.class public final Lk3/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lk3/G;

.field public static volatile l:Lk3/E0;

.field public static final m:LU/e0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Lk3/z;

.field public final f:LU/e0;

.field public g:LW2/F2;

.field public h:LW2/F2;

.field public i:LW2/H2;

.field public j:LW2/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/E0;->k:Lk3/G;

    .line 7
    .line 8
    sget-object v0, LU/Q;->f:LU/Q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk3/E0;->m:LU/e0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/E0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lk3/E0;->b:Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lg3/g;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lg3/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LU/Q;->f:LU/Q;

    .line 40
    .line 41
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lk3/E0;->f:LU/e0;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Lk3/E0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lk3/C0;

    .line 7
    .line 8
    const-string v2, "Panda is thinking..."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk3/B0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk3/B0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk3/B0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LW2/j3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, LW2/j3;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LA7/c;)V
    .locals 2

    .line 1
    sget-object v0, Lk3/E0;->m:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg3/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lk3/E0;->f:LU/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/E0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lk3/C0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
