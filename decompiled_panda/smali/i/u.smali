.class public final Li/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Li/E;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Li/y;


# direct methods
.method public constructor <init>(Li/y;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/u;->f:Li/y;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Li/u;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Li/u;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Li/u;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ll/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/u;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Li/u;->f:Li/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li/y;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Li/u;->f:Li/y;

    .line 15
    .line 16
    invoke-virtual {v2}, Li/y;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Li/y;->t:Lb5/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lb5/b;->U(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Li/y;->S:Li/x;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Li/y;->F(Li/x;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Li/y;->S:Li/x;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Li/x;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Li/y;->S:Li/x;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Li/y;->z(I)Li/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Li/y;->G(Li/x;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Li/y;->F(Li/x;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Li/x;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lm/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Li/u;->b:Li/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Li/E;->a:Li/F;

    .line 10
    .line 11
    iget-object v0, v0, Li/F;->f:Ln/a1;

    .line 12
    .line 13
    iget-object v0, v0, Ln/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li/u;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/u;->f:Li/y;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li/y;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Li/y;->t:Lb5/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb5/b;->s(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/u;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Li/u;->f:Li/y;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Li/y;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Li/y;->t:Lb5/b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lb5/b;->s(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Li/y;->z(I)Li/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Li/x;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Li/y;->s(Li/x;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lm/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Li/u;->b:Li/E;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Li/E;->a:Li/F;

    .line 28
    .line 29
    iget-boolean v4, v3, Li/F;->i:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Li/F;->f:Ln/a1;

    .line 34
    .line 35
    iput-boolean v2, v4, Ln/a1;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Li/F;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lm/l;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/u;->f:Li/y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Li/y;->z(I)Li/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Li/x;->h:Lm/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Li/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 82
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Li/u;->f:Li/y;

    iget-boolean v2, v1, Li/y;->E:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p2, Lh6/u;

    iget-object v2, v1, Li/y;->p:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, Lh6/u;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v1, Li/y;->z:Ll/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/a;->a()V

    .line 5
    :cond_1
    new-instance p1, LY5/h;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1, p2}, LY5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Li/y;->A()V

    .line 7
    iget-object v2, v1, Li/y;->t:Lb5/b;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lb5/b;->i0(LY5/h;)Ll/a;

    move-result-object v2

    iput-object v2, v1, Li/y;->z:Ll/a;

    .line 9
    :cond_2
    iget-object v2, v1, Li/y;->z:Ll/a;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 10
    iget-object v2, v1, Li/y;->D:LB1/f0;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, LB1/f0;->b()V

    .line 12
    :cond_3
    iget-object v2, v1, Li/y;->z:Ll/a;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ll/a;->a()V

    .line 14
    :cond_4
    iget-object v2, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 15
    iget-boolean v2, v1, Li/y;->O:Z

    iget-object v5, v1, Li/y;->p:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    .line 18
    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v6, Ll/c;

    invoke-direct {v6, v5, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 25
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v6, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v1, Li/y;->B:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 30
    iget-object v6, v1, Li/y;->B:Landroid/widget/PopupWindow;

    iget-object v7, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v6, v1, Li/y;->B:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 36
    iget-object v5, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 37
    iget-object v2, v1, Li/y;->B:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    new-instance v2, Li/n;

    invoke-direct {v2, v1, v0}, Li/n;-><init>(Li/y;I)V

    iput-object v2, v1, Li/y;->C:Li/n;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v2, v1, Li/y;->G:Landroid/view/ViewGroup;

    const v6, 0x7f0a003f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v1}, Li/y;->A()V

    .line 41
    iget-object v6, v1, Li/y;->t:Lb5/b;

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v6}, Lb5/b;->I()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 43
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    :cond_9
    :goto_2
    iget-object v2, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_f

    .line 46
    iget-object v2, v1, Li/y;->D:LB1/f0;

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2}, LB1/f0;->b()V

    .line 48
    :cond_a
    iget-object v2, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 49
    new-instance v2, Ll/d;

    iget-object v5, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v5, v2, Ll/d;->c:Landroid/content/Context;

    .line 52
    iput-object v6, v2, Ll/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p1, v2, Ll/d;->e:LY5/h;

    .line 54
    new-instance v5, Lm/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lm/l;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, v5, Lm/l;->l:I

    .line 56
    iput-object v5, v2, Ll/d;->m:Lm/l;

    .line 57
    iput-object v2, v5, Lm/l;->e:Lm/j;

    .line 58
    iget-object p1, p1, LY5/h;->b:Ljava/lang/Object;

    check-cast p1, Lh6/u;

    .line 59
    invoke-virtual {p1, v2, v5}, Lh6/u;->x(Ll/a;Lm/l;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    invoke-virtual {v2}, Ll/d;->h()V

    .line 61
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 62
    iput-object v2, v1, Li/y;->z:Ll/a;

    .line 63
    iget-boolean p1, v1, Li/y;->F:Z

    if-eqz p1, :cond_b

    iget-object p1, v1, Li/y;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LB1/X;->a(Landroid/view/View;)LB1/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, LB1/f0;->a(F)V

    iput-object p1, v1, Li/y;->D:LB1/f0;

    .line 66
    new-instance v2, Li/q;

    invoke-direct {v2, v1, v0}, Li/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LB1/f0;->d(LB1/g0;)V

    goto :goto_4

    .line 67
    :cond_c
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 70
    iget-object p1, v1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p1}, LB1/M;->c(Landroid/view/View;)V

    .line 72
    :cond_d
    :goto_4
    iget-object p1, v1, Li/y;->B:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    .line 73
    iget-object p1, v1, Li/y;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Li/y;->C:Li/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 74
    :cond_e
    iput-object v3, v1, Li/y;->z:Ll/a;

    .line 75
    :cond_f
    :goto_5
    invoke-virtual {v1}, Li/y;->I()V

    .line 76
    iget-object p1, v1, Li/y;->z:Ll/a;

    .line 77
    iput-object p1, v1, Li/y;->z:Ll/a;

    .line 78
    :cond_10
    invoke-virtual {v1}, Li/y;->I()V

    .line 79
    iget-object p1, v1, Li/y;->z:Ll/a;

    if-eqz p1, :cond_11

    .line 80
    invoke-virtual {p2, p1}, Lh6/u;->k(Ll/a;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v3

    .line 81
    :cond_12
    :goto_6
    iget-object v0, p0, Li/u;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
