.class public final LP7/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO7/g;

.field public final synthetic d:LP7/g;


# direct methods
.method public constructor <init>(LO7/g;LP7/g;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/e;->c:LO7/g;

    .line 2
    .line 3
    iput-object p2, p0, LP7/e;->d:LP7/g;

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
    .locals 3

    .line 1
    new-instance v0, LP7/e;

    .line 2
    .line 3
    iget-object v1, p0, LP7/e;->c:LO7/g;

    .line 4
    .line 5
    iget-object v2, p0, LP7/e;->d:LP7/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LP7/e;-><init>(LO7/g;LP7/g;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP7/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LP7/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LP7/e;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, LP7/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL7/F;

    .line 30
    .line 31
    iget-object v1, p0, LP7/e;->d:LP7/g;

    .line 32
    .line 33
    iget v4, v1, LP7/g;->b:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LL7/G;->c:LL7/G;

    .line 40
    .line 41
    new-instance v6, LP7/f;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LP7/f;-><init>(LP7/g;Lr7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, LP7/g;->c:LN7/a;

    .line 49
    .line 50
    invoke-static {v4, v7, v8}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v1, LP7/g;->a:Lr7/h;

    .line 55
    .line 56
    invoke-static {p1, v1}, LL7/I;->x(LL7/F;Lr7/h;)Lr7/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LN7/q;

    .line 61
    .line 62
    invoke-direct {v1, p1, v4, v3, v3}, LN7/q;-><init>(Lr7/h;LN7/c;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v1, v6}, LL7/a;->b0(LL7/G;LL7/a;LA7/e;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LP7/e;->a:I

    .line 69
    .line 70
    iget-object p1, p0, LP7/e;->c:LO7/g;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, LO7/L;->h(LO7/g;LN7/g;ZLt7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object v2
.end method
