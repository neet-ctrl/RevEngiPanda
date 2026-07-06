.class public final LW2/B1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/B1;->b:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LW2/B1;->c:LU/X;

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
    new-instance p1, LW2/B1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/B1;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/B1;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/B1;-><init>(LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/B1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/B1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/B1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LW2/B1;->a:I

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-boolean p1, Lcom/blurr/voice/BriefingGeneratorService;->l:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iput v2, p0, LW2/B1;->a:I

    .line 49
    .line 50
    const-wide/16 v3, 0x1f4

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :cond_4
    sget-object p1, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 60
    .line 61
    sget v0, LW2/G1;->d:I

    .line 62
    .line 63
    iget-object v0, p0, LW2/B1;->b:LU/X;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, LW2/W0;->a:LW2/W0;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    new-instance p1, LW2/X0;

    .line 87
    .line 88
    const-string v0, "No briefing was generated"

    .line 89
    .line 90
    invoke-direct {p1, v0}, LW2/X0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v0, p0, LW2/B1;->c:LU/X;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 99
    .line 100
    return-object p1
.end method
