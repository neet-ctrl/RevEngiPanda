.class public abstract LG0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:LG0/A1;

.field public d:LU/s;

.field public e:LA7/a;

.field public f:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LG0/Z0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, LG0/Z0;-><init>(LG0/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LG0/a1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LG0/a1;-><init>(LG0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lv6/u;->W(Landroid/view/View;)LI1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LI1/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, LC/n;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LG0/a;->e:LA7/a;

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LU/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->d:LU/s;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LG0/a;->d:LU/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LG0/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LG0/a;->c:LG0/A1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LG0/A1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG0/a;->c:LG0/A1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LG0/a;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LG0/a;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LG0/a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILU/q;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LG0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LG0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LG0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LG0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LG0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/a;->d:LU/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LG0/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->c:LG0/A1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/A1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG0/a;->c:LG0/A1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/a;->c:LG0/A1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LG0/a;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LG0/a;->h()LU/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LB/t0;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, p0, v4}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lc0/a;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v5, v1}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LG0/C1;->a(LG0/a;LU/s;Lc0/a;)LG0/A1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LG0/a;->c:LG0/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, LG0/a;->l:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LG0/a;->l:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->c:LG0/A1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LU/s;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LG0/a;->d:LU/s;

    .line 3
    .line 4
    if-nez v1, :cond_16

    .line 5
    .line 6
    invoke-static {p0}, LG0/w1;->b(Landroid/view/View;)LU/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LG0/w1;->b(Landroid/view/View;)LU/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    instance-of v3, v1, LU/s0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LU/s0;

    .line 44
    .line 45
    iget-object v3, v3, LU/s0;->r:LO7/W;

    .line 46
    .line 47
    invoke-virtual {v3}, LO7/W;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LU/m0;

    .line 52
    .line 53
    sget-object v4, LU/m0;->b:LU/m0;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v3, v1

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LG0/a;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :cond_5
    :goto_4
    if-nez v1, :cond_16

    .line 77
    .line 78
    iget-object v1, p0, LG0/a;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LU/s;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v3, v1, LU/s0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LU/s0;

    .line 96
    .line 97
    iget-object v3, v3, LU/s0;->r:LO7/W;

    .line 98
    .line 99
    invoke-virtual {v3}, LO7/W;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LU/m0;

    .line 104
    .line 105
    sget-object v4, LU/m0;->b:LU/m0;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :cond_7
    :goto_5
    if-nez v1, :cond_16

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_15

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v8, p0

    .line 128
    :goto_6
    instance-of v3, v1, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v4, 0x1020002

    .line 139
    .line 140
    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v8, v1

    .line 149
    move-object v1, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_7
    invoke-static {v8}, LG0/w1;->b(Landroid/view/View;)LU/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    sget-object v1, LG0/n1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LG0/l1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lr7/i;->a:Lr7/i;

    .line 169
    .line 170
    sget-object v3, LG0/f0;->q:Ln7/n;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v3, v4, :cond_a

    .line 181
    .line 182
    sget-object v3, LG0/f0;->q:Ln7/n;

    .line 183
    .line 184
    invoke-virtual {v3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lr7/h;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    sget-object v3, LG0/f0;->r:LD7/b;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lr7/h;

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    :goto_8
    invoke-interface {v3, v1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, LU/Q;->b:LU/Q;

    .line 206
    .line 207
    invoke-interface {v3, v4}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LU/S;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    new-instance v5, LG0/h0;

    .line 217
    .line 218
    invoke-direct {v5, v4}, LG0/h0;-><init>(LU/S;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v5, LG0/h0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LJ2/b;

    .line 224
    .line 225
    iget-object v6, v4, LJ2/b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v6

    .line 228
    :try_start_0
    iput-boolean v9, v4, LJ2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    monitor-exit v6

    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v6

    .line 234
    throw v0

    .line 235
    :cond_b
    move-object v5, v2

    .line 236
    :goto_9
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lg0/b;->u:Lg0/b;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lg0/r;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    new-instance v4, LG0/G0;

    .line 252
    .line 253
    invoke-direct {v4}, LG0/G0;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_c
    if-eqz v5, :cond_d

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    :cond_d
    invoke-interface {v3, v1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v4}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v6, LU/s0;

    .line 270
    .line 271
    invoke-direct {v6, v1}, LU/s0;-><init>(Lr7/h;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v6, LU/s0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    :try_start_1
    iput-boolean v0, v6, LU/s0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    monitor-exit v3

    .line 280
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v8}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object v1, v2

    .line 296
    :goto_a
    if-eqz v1, :cond_f

    .line 297
    .line 298
    new-instance v3, LG0/o1;

    .line 299
    .line 300
    invoke-direct {v3, v8, v6}, LG0/o1;-><init>(Landroid/view/View;LU/s0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, LG0/t1;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, LG0/t1;-><init>(LQ7/c;LG0/h0;LU/s0;Lkotlin/jvm/internal/x;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0a004c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LL7/e0;->a:LL7/e0;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "windowRecomposer cleanup"

    .line 327
    .line 328
    sget v5, LM7/d;->a:I

    .line 329
    .line 330
    new-instance v5, LM7/c;

    .line 331
    .line 332
    invoke-direct {v5, v3, v4, v9}, LM7/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, LM7/c;->e:LM7/c;

    .line 336
    .line 337
    new-instance v4, LG0/m1;

    .line 338
    .line 339
    invoke-direct {v4, v6, v8, v2}, LG0/m1;-><init>(LU/s0;Landroid/view/View;Lr7/c;)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-static {v1, v3, v4, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, LG0/C;

    .line 348
    .line 349
    invoke-direct {v3, v1, v0}, LG0/C;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v3

    .line 376
    throw v0

    .line 377
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_11
    instance-of v0, v1, LU/s0;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    move-object v6, v1

    .line 390
    check-cast v6, LU/s0;

    .line 391
    .line 392
    :goto_b
    iget-object v0, v6, LU/s0;->r:LO7/W;

    .line 393
    .line 394
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LU/m0;

    .line 399
    .line 400
    sget-object v1, LU/m0;->b:LU/m0;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_12

    .line 407
    .line 408
    move-object v2, v6

    .line 409
    :cond_12
    if-eqz v2, :cond_13

    .line 410
    .line 411
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LG0/a;->a:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    :cond_13
    return-object v6

    .line 419
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, " is not attached to a window"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_16
    return-object v1
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LG0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LG0/a;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LG0/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LG0/a;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LU/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/a;->setParentContext(LU/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LG0/a;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LF0/j0;

    .line 11
    .line 12
    check-cast v0, LG0/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG0/z;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LG0/a;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LG0/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->e:LA7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, LG0/b1;->a(LG0/a;)LA7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LG0/a;->e:LA7/a;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
