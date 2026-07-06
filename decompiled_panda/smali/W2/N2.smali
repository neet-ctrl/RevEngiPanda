.class public final LW2/N2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/N2;->a:Lcom/blurr/voice/ConversationalAgentService;

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
    new-instance p1, LW2/N2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/N2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/N2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/N2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/N2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/N2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p1, p0, LW2/N2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk3/T;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk3/T;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk3/E0;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk3/E0;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lk3/E0;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lk3/E0;->c:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lk3/B0;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lk3/E0;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LW2/G2;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p1, v2}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 81
    .line 82
    return-object p1
.end method
