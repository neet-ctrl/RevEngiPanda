.class public final LW2/C0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU/b0;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(Ljava/util/List;LU/b0;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/C0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LW2/C0;->c:LU/b0;

    .line 4
    .line 5
    iput-object p3, p0, LW2/C0;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/C0;->e:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/C0;

    .line 2
    .line 3
    iget-object v3, p0, LW2/C0;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/C0;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/C0;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LW2/C0;->c:LU/b0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/C0;-><init>(Ljava/util/List;LU/b0;LU/X;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LW2/C0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/C0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/C0;->a:I

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
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 23
    .line 24
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LW2/C0;->c:LU/b0;

    .line 29
    .line 30
    sget-object v3, LW2/R0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, LU/b0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    iget-object v4, p0, LW2/C0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    rem-int/2addr v3, v4

    .line 44
    invoke-virtual {v1, v3}, LU/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LW2/C0;->d:LU/X;

    .line 48
    .line 49
    sget-object v3, LW2/R0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LW2/C0;->e:LU/X;

    .line 66
    .line 67
    invoke-static {v1, v2}, LW2/R0;->c(LU/X;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, LW2/C0;->d:LU/X;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LW2/C0;->a:I

    .line 80
    .line 81
    const-wide/16 v3, 0x12c

    .line 82
    .line 83
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0
.end method
