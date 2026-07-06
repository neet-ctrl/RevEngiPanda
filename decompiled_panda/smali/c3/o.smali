.class public final Lc3/o;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/blurr/voice/phone/PhoneCallAgentService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lc3/o;->c:Lcom/blurr/voice/phone/PhoneCallAgentService;

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
    new-instance p1, Lc3/o;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc3/o;->c:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lc3/o;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc3/o;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/o;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lc3/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "speaking greeting: "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc3/o;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "PhoneCallAgent"

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lc3/o;->a:I

    .line 47
    .line 48
    sget-object p1, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 49
    .line 50
    iget-object p1, p0, Lc3/o;->c:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object p1
.end method
