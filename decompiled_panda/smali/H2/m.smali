.class public final LH2/m;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LH2/r;


# direct methods
.method public constructor <init>(LH2/r;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/m;->b:LH2/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LH2/m;

    .line 2
    .line 3
    iget-object v0, p0, LH2/m;->b:LH2/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LH2/m;-><init>(LH2/r;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LH2/m;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2/m;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, LH2/m;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LH2/j;

    .line 27
    .line 28
    iget-object v2, p0, LH2/m;->b:LH2/r;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LU/d;->S(LA7/a;)LT3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, LH2/k;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v2, v4}, LH2/k;-><init>(LH2/r;Lr7/c;)V

    .line 41
    .line 42
    .line 43
    sget v5, LO7/t;->a:I

    .line 44
    .line 45
    new-instance v5, LI6/a;

    .line 46
    .line 47
    invoke-direct {v5, p1, v4}, LI6/a;-><init>(LA7/e;Lr7/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LP7/n;

    .line 51
    .line 52
    sget-object v7, Lr7/i;->a:Lr7/i;

    .line 53
    .line 54
    sget-object v9, LN7/a;->a:LN7/a;

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-direct/range {v4 .. v9}, LP7/n;-><init>(LA7/f;LO7/f;Lr7/h;ILN7/a;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LH2/l;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, LH2/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, LH2/m;->a:I

    .line 66
    .line 67
    invoke-virtual {v4, p1, p0}, LP7/i;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 75
    .line 76
    return-object p1
.end method
