.class public final Lc3/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/phone/PhoneCallAgentService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/n;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

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
    new-instance p1, Lc3/n;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/n;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc3/n;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc3/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lc3/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LB2/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

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
    sget-object p1, Lc3/b;->d:LO7/H;

    .line 31
    .line 32
    new-instance v1, LG0/q1;

    .line 33
    .line 34
    iget-object v3, p0, Lc3/n;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v1, v3, v4}, LG0/q1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lc3/n;->a:I

    .line 41
    .line 42
    iget-object p1, p1, LO7/H;->a:LO7/G;

    .line 43
    .line 44
    check-cast p1, LO7/W;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, LO7/W;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
