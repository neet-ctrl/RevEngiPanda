.class public final LW2/r2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/ComposioChatActivity;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/StringBuilder;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/r2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/r2;->b:Ljava/lang/StringBuilder;

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
    new-instance p1, LW2/r2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/r2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/r2;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/r2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/StringBuilder;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/r2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/r2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 7
    .line 8
    iget-object p1, p0, LW2/r2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/blurr/voice/ComposioChatActivity;->J:LU/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LW2/r2;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/blurr/voice/ComposioChatActivity;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ln7/i;

    .line 39
    .line 40
    const-string v3, "assistant"

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/blurr/voice/ComposioChatActivity;->x(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 53
    .line 54
    return-object p1
.end method
