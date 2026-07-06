.class public final LW2/f7;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/ToolkitsActivity;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/f7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/f7;->d:LU/X;

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
    new-instance p1, LW2/f7;

    .line 2
    .line 3
    iget-object v0, p0, LW2/f7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/f7;->d:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/f7;-><init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/f7;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/f7;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/f7;->b:I

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
    iget-object v0, p0, LW2/f7;->a:LU/X;

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
    iget-object p1, p0, LW2/f7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/blurr/voice/ToolkitsActivity;->y:Ln3/k;

    .line 30
    .line 31
    iget-object v1, p0, LW2/f7;->d:LU/X;

    .line 32
    .line 33
    iput-object v1, p0, LW2/f7;->a:LU/X;

    .line 34
    .line 35
    iput v2, p0, LW2/f7;->b:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    sget v1, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 48
    .line 49
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 53
    .line 54
    return-object p1
.end method
