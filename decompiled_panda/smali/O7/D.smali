.class public final LO7/D;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO7/f;

.field public final synthetic d:LO7/W;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LO7/f;LO7/W;Ljava/lang/Float;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/D;->c:LO7/f;

    .line 2
    .line 3
    iput-object p2, p0, LO7/D;->d:LO7/W;

    .line 4
    .line 5
    iput-object p3, p0, LO7/D;->e:Ljava/lang/Float;

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
    .locals 4

    .line 1
    new-instance v0, LO7/D;

    .line 2
    .line 3
    iget-object v1, p0, LO7/D;->d:LO7/W;

    .line 4
    .line 5
    iget-object v2, p0, LO7/D;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, LO7/D;->c:LO7/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LO7/D;-><init>(LO7/f;LO7/W;Ljava/lang/Float;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LO7/D;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO7/N;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO7/D;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/D;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/D;->a:I

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
    iget-object p1, p0, LO7/D;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LO7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, LO7/D;->d:LO7/W;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, LO7/L;->a:LQ7/s;

    .line 43
    .line 44
    iget-object v0, p0, LO7/D;->e:Ljava/lang/Float;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, LB2/c;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    iput v2, p0, LO7/D;->a:I

    .line 71
    .line 72
    iget-object p1, p0, LO7/D;->c:LO7/f;

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, LO7/f;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object p1
.end method
