.class public final LW2/b3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/b3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/b3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LW2/b3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LW2/b3;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/b3;

    .line 2
    .line 3
    iget-object v3, p0, LW2/b3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LW2/b3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LW2/b3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 8
    .line 9
    iget-object v2, p0, LW2/b3;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/b3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LW2/b3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/b3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LW2/b3;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    const-string v1, "Successfully tracked message via API: "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LW2/b3;->a:I

    .line 8
    .line 9
    iget-object v6, p0, LW2/b3;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v11, "Failed to track message via API"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v12, "ConvAgent"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v10, p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v10, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp3/D;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LW2/b3;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, LW2/b3;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/blurr/voice/ConversationalAgentService;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_2
    const-string v0, "text"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    :goto_0
    move-object v9, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_3
    const-string v0, "voice"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput v4, p0, LW2/b3;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    move-object v4, p1

    .line 73
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v10, LW2/b3;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    invoke-static {v0, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " - "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "..."

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_3
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v10, p0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-static {v12, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 139
    .line 140
    return-object p1
.end method
