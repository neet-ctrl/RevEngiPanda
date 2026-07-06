.class public final synthetic LB1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/d0;->a:I

    iput-object p2, p0, LB1/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB1/d0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, LB1/d0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LO4/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LO4/g;->i(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v2, v1, LO4/g;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, LO4/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LO4/g;->i(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :pswitch_0
    check-cast v0, LW1/k;

    .line 59
    .line 60
    iget-object p1, v0, LW1/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Li/K;

    .line 63
    .line 64
    iget-object p1, p1, Li/K;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
