.class public final LW2/O2;
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
    iput-object p1, p0, LW2/O2;->b:Lcom/blurr/voice/ConversationalAgentService;

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
    new-instance p1, LW2/O2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/O2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/O2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/O2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/O2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/O2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/O2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/O2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v4, p0, LW2/O2;->a:I

    .line 41
    .line 42
    const-string v1, "Hello, please give microphone permission or some other type of permission you have not given me! My code is open source, so you can check that out if you have any doubts."

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput v3, p0, LW2/O2;->a:I

    .line 52
    .line 53
    const-wide/16 v3, 0x7d0

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    return-object p1
.end method
