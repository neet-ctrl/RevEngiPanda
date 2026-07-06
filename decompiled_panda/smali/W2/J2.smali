.class public final synthetic LW2/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;IILcom/blurr/voice/ConversationalAgentService;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/J2;->a:Landroid/view/WindowManager$LayoutParams;

    iput p2, p0, LW2/J2;->b:I

    iput p3, p0, LW2/J2;->c:I

    iput-object p4, p0, LW2/J2;->d:Lcom/blurr/voice/ConversationalAgentService;

    iput-object p5, p0, LW2/J2;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "animation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, LW2/J2;->b:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    iget v1, p0, LW2/J2;->c:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v2, p1

    .line 33
    mul-float/2addr v2, v1

    .line 34
    sub-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, LW2/J2;->a:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 41
    .line 42
    iget-object p1, p0, LW2/J2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/blurr/voice/ConversationalAgentService;->v:Ln7/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v0, p0, LW2/J2;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
