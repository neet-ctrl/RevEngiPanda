.class public final Landroidx/compose/ui/platform/ComposeView;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final n:LU/e0;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LG0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, LU/Q;->f:LU/Q;

    .line 4
    invoke-static {v0, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->n:LU/e0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILU/q;)V
    .locals 3

    .line 1
    const v0, 0x190bf45a

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
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->n:LU/e0;

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
    if-nez v0, :cond_3

    .line 43
    .line 44
    const v0, 0x155c5699

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v1}, LU/q;->q(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const v2, 0x8f27668

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p2, v2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, LB/t0;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p0, p1, v1}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(LA7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->n:LU/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LG0/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
