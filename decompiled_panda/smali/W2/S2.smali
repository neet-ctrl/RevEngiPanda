.class public final LW2/S2;
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
    iput-object p1, p0, LW2/S2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/S2;->c:Ljava/lang/String;

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
    new-instance p1, LW2/S2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/S2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LW2/S2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/S2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/S2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/S2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/S2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/S2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/S2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ConvAgent"

    .line 28
    .line 29
    const-string v1, "Started with First Conversation intent"

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lk3/D;->b:Lk3/D;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lk3/F;->a(Lk3/D;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v2, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 46
    .line 47
    iget-object p1, p0, LW2/S2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/blurr/voice/ConversationalAgentService;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LW2/S2;->a:I

    .line 53
    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v2, Lcom/blurr/voice/ConversationalAgentService;->o:Z

    .line 65
    .line 66
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object p1
.end method
