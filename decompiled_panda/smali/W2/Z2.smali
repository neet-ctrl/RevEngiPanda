.class public final LW2/Z2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/Z2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/Z2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LW2/Z2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/Z2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/Z2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW2/Z2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LW2/Z2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/Z2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LW2/Z2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/Z2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/Z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LW2/Z2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    const-string v1, "Successfully tracked conversation end via API: "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LW2/Z2;->a:I

    .line 8
    .line 9
    const-string v4, "Failed to track conversation end via API"

    .line 10
    .line 11
    iget-object v6, p0, LW2/Z2;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v13, "ConvAgent"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v12, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v12, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v0, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp3/D;

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-boolean v8, v0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 58
    .line 59
    iget v9, v0, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 60
    .line 61
    iget v10, v0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 62
    .line 63
    iget-object v11, p0, LW2/Z2;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, p0, LW2/Z2;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    move-object v12, p0

    .line 68
    move-object v5, p1

    .line 69
    :try_start_2
    invoke-virtual/range {v5 .. v12}, Lp3/D;->f(Ljava/lang/String;IZIILjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v12, LW2/Z2;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " ("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v13, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v12, p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v13, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 129
    .line 130
    return-object p1
.end method
