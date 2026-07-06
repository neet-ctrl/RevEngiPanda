.class public final Lm3/G;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/blurr/voice/v2/AgentService;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/G;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/G;->c:Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/G;->d:Ljava/lang/String;

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
    new-instance p1, Lm3/G;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/G;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lm3/G;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lm3/G;->c:Lcom/blurr/voice/v2/AgentService;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lm3/G;-><init>(Ljava/lang/String;Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm3/G;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/G;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lm3/G;->a:I

    .line 4
    .line 5
    sget-object v2, Lk3/T;->g:Lk3/G;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lm3/G;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lm3/G;->c:Lcom/blurr/voice/v2/AgentService;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm3/G;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string v1, "null"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v7}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Lm3/G;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v6, p0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Failed to play server audio: "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "ActionExecutor"

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v4, p0, Lm3/G;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v6, p0}, Lk3/T;->d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v3, p0, Lm3/G;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v6, p0}, Lk3/T;->d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_6
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 134
    .line 135
    return-object p1
.end method
