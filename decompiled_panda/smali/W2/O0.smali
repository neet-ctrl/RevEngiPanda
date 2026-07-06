.class public final LW2/O0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(Ln3/k;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/O0;->b:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, LW2/O0;->c:LU/X;

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
    new-instance p1, LW2/O0;

    .line 2
    .line 3
    iget-object v0, p0, LW2/O0;->b:Ln3/k;

    .line 4
    .line 5
    iget-object v1, p0, LW2/O0;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/O0;-><init>(Ln3/k;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/O0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/O0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/O0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gmail"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, LW2/O0;->a:I

    .line 29
    .line 30
    iget-object p1, p0, LW2/O0;->b:Ln3/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 36
    .line 37
    sget-object v1, LS7/d;->b:LS7/d;

    .line 38
    .line 39
    new-instance v4, Ln3/h;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3, v2}, Ln3/h;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ln3/L;

    .line 69
    .line 70
    iget-object v1, v1, Ln3/L;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    :goto_1
    check-cast v0, Ln3/L;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Ln3/L;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, LW2/O0;->c:LU/X;

    .line 89
    .line 90
    invoke-interface {p1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 94
    .line 95
    return-object p1
.end method
