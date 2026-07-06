.class public final LW2/c3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/c3;->b:Lcom/blurr/voice/ConversationalAgentService;

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
    new-instance p1, LW2/c3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/c3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/c3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/c3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/c3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/c3;->a:I

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, LW2/c3;->a:I

    .line 33
    .line 34
    const-wide/16 v3, 0x5dc

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, LW2/c3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp3/D;

    .line 52
    .line 53
    iput v2, p0, LW2/c3;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lp3/D;->b(Lt7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, "ConvAgent"

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string p1, "Memory generation completed; Firestore listener will refresh cached memories"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "Memory generation request failed or was rate-limited"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 84
    .line 85
    return-object p1
.end method
