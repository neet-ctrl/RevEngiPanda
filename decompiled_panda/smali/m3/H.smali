.class public final Lm3/H;
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
    iput-object p1, p0, Lm3/H;->b:Lcom/blurr/voice/v2/AgentService;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/H;->c:Ljava/lang/String;

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
    new-instance p1, Lm3/H;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/H;->b:Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    iget-object v1, p0, Lm3/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm3/H;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm3/H;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/H;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, Lm3/H;->a:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

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
    new-instance p1, LT0/A;

    .line 26
    .line 27
    iget-object v2, p0, Lm3/H;->b:Lcom/blurr/voice/v2/AgentService;

    .line 28
    .line 29
    invoke-direct {p1, v2}, LT0/A;-><init>(Lcom/blurr/voice/v2/AgentService;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm3/H;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lm3/H;->a:I

    .line 35
    .line 36
    const-string v4, "UserInputManager"

    .line 37
    .line 38
    const-string v5, "Agent asked: "

    .line 39
    .line 40
    new-instance v6, LL7/n;

    .line 41
    .line 42
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v6, v0, v7}, LL7/n;-><init>(ILr7/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LL7/n;->s()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v7, LN7/p;

    .line 53
    .line 54
    invoke-direct {v7, v6, v0}, LN7/p;-><init>(LL7/n;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LT0/A;->c:LN7/p;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Speech recognition not available, using fallback"

    .line 81
    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LT0/A;->e(LT0/A;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "Starting speech recognition for user response..."

    .line 92
    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 97
    .line 98
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 99
    .line 100
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lk3/u0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v2, p1, v3, v5}, Lk3/u0;-><init>(LT0/A;Ljava/lang/String;Lr7/c;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {v0, v5, v2, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    const-string v0, "Error asking question"

    .line 116
    .line 117
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    const-string p1, "Error: Could not get user response"

    .line 121
    .line 122
    invoke-virtual {v6, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, LL7/n;->r()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 130
    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    return-object p1
.end method
