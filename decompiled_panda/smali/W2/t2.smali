.class public final LW2/t2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/ComposioChatActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/Exception;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/t2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/t2;->b:Ljava/lang/Exception;

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
    new-instance p1, LW2/t2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/t2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/t2;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/t2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/Exception;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/t2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/t2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LW2/L1;

    .line 7
    .line 8
    iget-object v0, p0, LW2/t2;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Connection error"

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, v0}, LW2/L1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 22
    .line 23
    iget-object v0, p0, LW2/t2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/blurr/voice/ComposioChatActivity;->x(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object p1
.end method
