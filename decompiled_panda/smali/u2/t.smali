.class public final Lu2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i0;
.implements Lv/s;
.implements LB1/u;
.implements Lz/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;LB1/F0;)LB1/F0;
    .locals 2

    .line 1
    iget-object p1, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:LB1/F0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:LB1/F0;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public f(Ly/x0;Ljava/lang/Float;Ljava/lang/Float;Lz/e;Lz/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lv/d;->b(FFI)Lv/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lv/x;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lz/m;->a(Ly/x0;FLv/m;Lv/x;Lz/e;Lt7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lz/a;

    .line 34
    .line 35
    return-object p1
.end method

.method public get(I)Lv/C;
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv/C;

    .line 4
    .line 5
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    iget v1, v0, Lu2/G;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lu2/G;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/H;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu2/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu2/H;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/H;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/G;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/G;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/H;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu2/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu2/H;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/H;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method
