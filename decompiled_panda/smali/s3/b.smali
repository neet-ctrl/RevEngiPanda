.class public final Ls3/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LY5/k;


# direct methods
.method public constructor <init>(LY5/k;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b;->a:LY5/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Ls3/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/b;->a:LY5/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/b;-><init>(LY5/k;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls3/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/b;->a:LY5/k;

    .line 7
    .line 8
    iget-object p1, p1, LY5/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "AccessibilityController"

    .line 16
    .line 17
    const-string v1, "Accessibility Service is not running!"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
