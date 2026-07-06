.class public final Lf3/e0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LU/b0;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(LU/b0;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/e0;->b:LU/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/e0;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/e0;->d:LU/X;

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
    new-instance p1, Lf3/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/e0;->c:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/e0;->d:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/e0;->b:LU/b0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lf3/e0;-><init>(LU/b0;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/e0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/e0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lf3/e0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf3/e0;->d:LU/X;

    .line 6
    .line 7
    iget-object v3, p0, Lf3/e0;->c:LU/X;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lf3/p0;->h:I

    .line 30
    .line 31
    iget-object p1, p0, Lf3/e0;->b:LU/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, LU/b0;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln3/e0;

    .line 54
    .line 55
    invoke-direct {p1}, Ln3/e0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v4, p0, Lf3/e0;->a:I

    .line 59
    .line 60
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 61
    .line 62
    sget-object v1, LS7/d;->b:LS7/d;

    .line 63
    .line 64
    new-instance v4, Ln3/W;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p1, v5}, Ln3/W;-><init>(Ln3/e0;Lr7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sput-object p1, Lb5/b;->e:Lcom/blurr/voice/triggers/LeaderboardData;

    .line 82
    .line 83
    sget v0, Lf3/p0;->h:I

    .line 84
    .line 85
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget p1, Lf3/p0;->h:I

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 96
    .line 97
    return-object p1
.end method
