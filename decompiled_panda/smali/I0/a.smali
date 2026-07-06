.class public final LI0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lt3/A0;


# direct methods
.method public constructor <init>(Lt3/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/a;->a:Lt3/A0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI0/a;->a:Lt3/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LJ/I;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, LJ/I;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LJ/I;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, LJ/I;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LJ/I;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, LJ/I;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x3

    .line 52
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    iget-object p2, v0, Lt3/A0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LJ/I;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, LJ/I;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI0/a;->a:Lt3/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJ/I;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, Lt3/A0;->j(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LJ/I;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p2}, Lt3/A0;->j(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJ/I;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1, p2}, Lt3/A0;->j(ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, v0, Lt3/A0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LJ/I;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1, p2}, Lt3/A0;->j(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI0/a;->a:Lt3/A0;

    .line 2
    .line 3
    iget-object p1, p1, Lt3/A0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD0/Z;

    .line 6
    .line 7
    invoke-virtual {p1}, LD0/Z;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI0/a;->a:Lt3/A0;

    .line 2
    .line 3
    iget-object p1, p1, Lt3/A0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lm0/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lm0/d;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Lm0/d;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Lm0/d;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Lm0/d;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI0/a;->a:Lt3/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ/I;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1, p1}, Lt3/A0;->k(Landroid/view/Menu;ILA7/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object v2, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LJ/I;

    .line 23
    .line 24
    invoke-static {p2, p1, v2}, Lt3/A0;->k(Landroid/view/Menu;ILA7/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object v2, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LJ/I;

    .line 31
    .line 32
    invoke-static {p2, p1, v2}, Lt3/A0;->k(Landroid/view/Menu;ILA7/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iget-object v0, v0, Lt3/A0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJ/I;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lt3/A0;->k(Landroid/view/Menu;ILA7/a;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
