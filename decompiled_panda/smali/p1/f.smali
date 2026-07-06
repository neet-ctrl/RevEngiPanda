.class public abstract Lp1/f;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements LB1/n;


# instance fields
.field public final a:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LI7/p;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p0, v0, p0, p1}, LI7/p;->t(LB1/n;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LI7/p;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/K;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/I;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/x;->B()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/f;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
