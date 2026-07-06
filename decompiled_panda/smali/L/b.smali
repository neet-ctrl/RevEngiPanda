.class public final LL/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LL/f;

.field public final synthetic c:LL/u;


# direct methods
.method public constructor <init>(LL/f;LL/u;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/b;->b:LL/f;

    .line 2
    .line 3
    iput-object p2, p0, LL/b;->c:LL/u;

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
    new-instance p1, LL/b;

    .line 2
    .line 3
    iget-object v0, p0, LL/b;->c:LL/u;

    .line 4
    .line 5
    iget-object v1, p0, LL/b;->b:LL/f;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LL/b;-><init>(LL/f;LL/u;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LL/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL/b;->a:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LB2/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LL/a;->b:LL/a;

    .line 38
    .line 39
    iput v3, p0, LL/b;->a:I

    .line 40
    .line 41
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LU/d;->E(Lr7/h;)LU/S;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LU/T;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v4}, LU/T;-><init>(LA7/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LL/b;->b:LL/f;

    .line 63
    .line 64
    invoke-virtual {p1}, LL/f;->i()LO7/F;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v1, LG0/q1;

    .line 71
    .line 72
    iget-object v3, p0, LL/b;->c:LL/u;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v3, v4}, LG0/q1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, LL/b;->a:I

    .line 79
    .line 80
    check-cast p1, LO7/K;

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, LO7/K;->i(LO7/K;LO7/g;Lr7/c;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    return-object p1
.end method
