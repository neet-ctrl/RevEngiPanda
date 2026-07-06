.class public final Ll3/q;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/v2/AgentService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/q;->b:Lcom/blurr/voice/v2/AgentService;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/q;->c:Ljava/lang/String;

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
    new-instance p1, Ll3/q;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/q;->b:Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    iget-object v1, p0, Ll3/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll3/q;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ll3/q;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll3/q;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ll3/q;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ll3/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll3/q;->b:Lcom/blurr/voice/v2/AgentService;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Ll3/q;->a:I

    .line 30
    .line 31
    iget-object p1, v3, Lcom/blurr/voice/v2/AgentService;->v:Ln3/K;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 37
    .line 38
    sget-object v1, LS7/d;->b:LS7/d;

    .line 39
    .line 40
    new-instance v4, Ln3/J;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p1, v2, v5}, Ln3/J;-><init>(Ln3/K;Ljava/lang/String;Lr7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v3, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "Successfully tracked task start via API: "

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "Failed to track task start via API: "

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 83
    .line 84
    return-object p1
.end method
