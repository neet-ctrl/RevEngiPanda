.class public final LW2/P;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;LU/X;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/P;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LW2/P;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/P;->d:LU/b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/P;

    .line 2
    .line 3
    iget-object v0, p0, LW2/P;->c:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/P;->d:LU/b0;

    .line 6
    .line 7
    iget-object v2, p0, LW2/P;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/P;-><init>(Ljava/util/List;LU/X;LU/b0;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LW2/P;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/P;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/P;->a:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, LW2/P;->c:LU/X;

    .line 23
    .line 24
    sget-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 25
    .line 26
    sget-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 27
    .line 28
    sget-object v3, LW2/l0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LW2/P;->c:LU/X;

    .line 38
    .line 39
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LW2/P;->d:LU/b0;

    .line 52
    .line 53
    invoke-virtual {p1}, LU/b0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    iget-object v3, p0, LW2/P;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    rem-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, LU/b0;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v2, p0, LW2/P;->a:I

    .line 69
    .line 70
    const-wide/16 v3, 0x12c

    .line 71
    .line 72
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0
.end method
