.class public final LR/d1;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:LA7/a;

.field public final p:Lv/c;

.field public final q:LQ7/c;

.field public final r:LU/e0;

.field public s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA7/a;Lv/c;LQ7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LR/d1;->n:Z

    .line 7
    .line 8
    iput-object p2, p0, LR/d1;->o:LA7/a;

    .line 9
    .line 10
    iput-object p3, p0, LR/d1;->p:Lv/c;

    .line 11
    .line 12
    iput-object p4, p0, LR/d1;->q:LQ7/c;

    .line 13
    .line 14
    sget-object p1, LR/c0;->a:Lc0/a;

    .line 15
    .line 16
    sget-object p2, LU/Q;->f:LU/Q;

    .line 17
    .line 18
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR/d1;->r:LU/e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILU/q;)V
    .locals 2

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LU/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LU/q;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, LR/d1;->r:LU/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LA7/e;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, LB/t0;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/d1;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LG0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LR/d1;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LR/d1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, LR/d1;->o:LA7/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LR/d1;->p:Lv/c;

    .line 26
    .line 27
    iget-object v1, p0, LR/d1;->q:LQ7/c;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LR/c1;->a(LA7/a;Lv/c;LL7/F;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LC1/d;->o(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LR/X0;->a(LA7/a;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LR/d1;->s:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LR/d1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, LR/X0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR/d1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, LR/X0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LR/d1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
