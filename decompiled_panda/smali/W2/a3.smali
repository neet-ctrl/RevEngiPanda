.class public final LW2/a3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic c:Lj5/l;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Lj5/l;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/a3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/a3;->c:Lj5/l;

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
    new-instance p1, LW2/a3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/a3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LW2/a3;->c:Lj5/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/a3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lj5/l;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/a3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/a3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Successfully tracked conversation start via API for user "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, LW2/a3;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LW2/a3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 8
    .line 9
    const-string v4, "Failed to track conversation start via API"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "ConvAgent"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v3, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp3/D;

    .line 42
    .line 43
    iget-object v2, v3, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v5, p0, LW2/a3;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lp3/D;->g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LW2/a3;->c:Lj5/l;

    .line 66
    .line 67
    check-cast p1, Lk5/e;

    .line 68
    .line 69
    iget-object p1, p1, Lk5/e;->b:Lk5/c;

    .line 70
    .line 71
    iget-object p1, p1, Lk5/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v3, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ": "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v6, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 107
    .line 108
    return-object p1
.end method
