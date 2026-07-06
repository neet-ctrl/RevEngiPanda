.class public final Ls3/a;
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
    iput-object p1, p0, Ls3/a;->a:LY5/k;

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
    new-instance p1, Ls3/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/a;->a:LY5/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/a;-><init>(LY5/k;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/a;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/a;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/a;->a:LY5/k;

    .line 7
    .line 8
    iget-object p1, p1, LY5/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "AccessibilityController"

    .line 17
    .line 18
    const-string v1, "Accessibility Service is not running!"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/blurr/voice/ScreenInteractionService;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p1
.end method
