.class public final LD2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2/k;->a:I

    iput-object p1, p0, LD2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LD2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LD2/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LD2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD2/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, LD2/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, LD2/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LR4/l;

    .line 28
    .line 29
    invoke-virtual {p1}, LR4/p;->q()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LR4/l;->r:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LD2/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LE2/f;

    .line 43
    .line 44
    iget-object v1, v0, LE2/f;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LC4/a;

    .line 61
    .line 62
    iget-object v3, v3, LC4/a;->b:LC4/d;

    .line 63
    .line 64
    iget-object v3, v3, LC4/d;->t:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LE2/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, LD2/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LD2/n;

    .line 78
    .line 79
    invoke-virtual {v0}, LD2/n;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LD2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LD2/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE2/f;

    .line 15
    .line 16
    iget-object v1, v0, LE2/f;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LC4/a;

    .line 33
    .line 34
    iget-object v3, v3, LC4/a;->b:LC4/d;

    .line 35
    .line 36
    iget-object v4, v3, LC4/d;->t:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LC4/d;->x:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, LE2/f;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
