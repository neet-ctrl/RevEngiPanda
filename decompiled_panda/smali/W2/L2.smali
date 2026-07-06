.class public final LW2/L2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/L2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/L2;->c:Ljava/lang/String;

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
    new-instance p1, LW2/L2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/L2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LW2/L2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/L2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/L2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/L2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/L2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/L2;->a:I

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
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LW2/L2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 30
    .line 31
    iget v1, p1, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, p1, Lcom/blurr/voice/ConversationalAgentService;->s:I

    .line 35
    .line 36
    if-lt v1, v5, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LW2/L2;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "final_error_type"

    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "conversation_ended_stt_errors"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "model"

    .line 60
    .line 61
    const-string v2, "I\'m having trouble understanding you clearly. Please try calling later!"

    .line 62
    .line 63
    const-string v5, "error_message"

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v5}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LW2/L2;->a:I

    .line 69
    .line 70
    const-string v1, "stt_errors"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v4, p0}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p1, "firebaseAnalytics"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_4
    iput v2, p0, LW2/L2;->a:I

    .line 86
    .line 87
    const-string v1, "I\'m sorry, I didn\'t catch that. Could you please repeat?"

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {p1, v1, v4, p0, v2}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object p1
.end method
