.class public final LW2/m1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lcom/blurr/voice/BriefingGeneratorService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/m1;->b:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, LW2/m1;->c:Lcom/blurr/voice/BriefingGeneratorService;

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
    new-instance p1, LW2/m1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/m1;->b:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-object v1, p0, LW2/m1;->c:Lcom/blurr/voice/BriefingGeneratorService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/m1;-><init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/m1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/m1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/m1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 30
    .line 31
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 32
    .line 33
    new-instance v1, LW2/l1;

    .line 34
    .line 35
    iget-object v4, p0, LW2/m1;->c:Lcom/blurr/voice/BriefingGeneratorService;

    .line 36
    .line 37
    iget-object v5, p0, LW2/m1;->b:Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v5, v4, v6}, LW2/l1;-><init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LW2/m1;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    iput v2, p0, LW2/m1;->a:I

    .line 53
    .line 54
    const-wide/16 v4, 0xdac

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    :goto_2
    return-object v0
.end method
