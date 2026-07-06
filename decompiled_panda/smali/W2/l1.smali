.class public final LW2/l1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lcom/blurr/voice/BriefingGeneratorService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/l1;->a:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, LW2/l1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/l1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/l1;->a:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-object v1, p0, LW2/l1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/l1;-><init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW2/l1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/l1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    const-string p1, "Toast"

    .line 7
    .line 8
    const-string v0, "Showing the toast"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string p1, "Regenerating your briefing..."

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LW2/l1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW2/l1;->a:Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1
.end method
