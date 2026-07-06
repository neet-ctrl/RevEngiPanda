.class public final Lw/c0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lw/d0;


# direct methods
.method public constructor <init>(Lw/d0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/c0;->b:Lw/d0;

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
    new-instance p1, Lw/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lw/c0;->b:Lw/d0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw/c0;-><init>(Lw/d0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lw/c0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/c0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lw/c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lw/c0;->b:Lw/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v4, Lw/d0;->C:LN7/c;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Lw/c0;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LN7/c;->b(Lt7/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v4, Lw/d0;->x:Lw/n0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lw/r;->d:Lw/r;

    .line 52
    .line 53
    iput v2, p0, Lw/c0;->a:I

    .line 54
    .line 55
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LU/d;->E(Lr7/h;)LU/S;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, LU/T;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, p1, v6}, LU/T;-><init>(LA7/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, p0}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_5
    :goto_3
    iget-object p1, v4, Lw/d0;->x:Lw/n0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lw/p0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lw/p0;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
