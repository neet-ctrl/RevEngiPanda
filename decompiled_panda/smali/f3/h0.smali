.class public final Lf3/h0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/CommunityTriggerItem;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/h0;->b:Lcom/blurr/voice/triggers/CommunityTriggerItem;

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
    new-instance p1, Lf3/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/h0;->b:Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf3/h0;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/h0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/h0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/h0;->a:I

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
    new-instance p1, Ln3/e0;

    .line 26
    .line 27
    invoke-direct {p1}, Ln3/e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf3/h0;->b:Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lf3/h0;->a:I

    .line 37
    .line 38
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v2, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    new-instance v3, Ln3/a0;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v1, v4}, Ln3/a0;-><init>(Ln3/e0;Ljava/lang/String;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 56
    .line 57
    return-object p1
.end method
