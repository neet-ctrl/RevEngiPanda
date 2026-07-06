.class public final LG0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/C;->a:I

    iput-object p1, p0, LG0/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG0/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LG0/C;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, LB1/M;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, LR4/o;

    .line 21
    .line 22
    iget-object v0, p1, LR4/o;->z:LD1/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LR4/o;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LR4/o;->z:LD1/e;

    .line 39
    .line 40
    new-instance v1, LC1/b;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LC1/b;-><init>(LD1/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_3
    return-void

    .line 49
    :pswitch_4
    check-cast p1, LG0/K;

    .line 50
    .line 51
    iget-object v0, p1, LG0/K;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iget-object v1, p1, LG0/K;->i:LG0/A;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LG0/K;->j:LG0/B;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LG0/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/C;

    .line 9
    .line 10
    iget-object v1, v0, Lm/C;->t:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm/C;->t:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lm/C;->t:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, v0, Lm/C;->n:Lm/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LG0/C;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm/f;

    .line 40
    .line 41
    iget-object v1, v0, Lm/f;->C:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lm/f;->C:Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lm/f;->C:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    iget-object v0, v0, Lm/f;->n:Lm/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :pswitch_1
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, LG0/C;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LR4/o;

    .line 71
    .line 72
    iget-object v0, p1, LR4/o;->z:LD1/e;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LR4/o;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v1, LC1/b;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LC1/b;-><init>(LD1/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LG0/C;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LL7/F0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p1, p0, LG0/C;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LG0/K;

    .line 104
    .line 105
    iget-object v0, p1, LG0/K;->l:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v1, p1, LG0/K;->K:LA6/m;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LG0/K;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iget-object v1, p1, LG0/K;->i:LG0/A;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LG0/K;->j:LG0/B;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
