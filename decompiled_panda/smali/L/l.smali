.class public final LL/l;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LL7/k0;

.field public final synthetic c:LL/n;


# direct methods
.method public constructor <init>(LL7/k0;LL/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l;->b:LL7/k0;

    .line 2
    .line 3
    iput-object p2, p0, LL/l;->c:LL/n;

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
    new-instance p1, LL/l;

    .line 2
    .line 3
    iget-object v0, p0, LL/l;->b:LL7/k0;

    .line 4
    .line 5
    iget-object v1, p0, LL/l;->c:LL/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL/l;-><init>(LL7/k0;LL/n;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LL/l;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/l;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LL/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, LL/l;->c:LL/n;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LL/l;->b:LL7/k0;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput v7, p0, LL/l;->a:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, LL7/k0;->join(Lr7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    :goto_0
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v8, LL/n;->b:LU/a0;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LU/a0;->g(F)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, LL/l;->a:I

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    iget-object p1, v8, LL/n;->b:LU/a0;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LU/a0;->g(F)V

    .line 87
    .line 88
    .line 89
    iput v5, p0, LL/l;->a:I

    .line 90
    .line 91
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :goto_4
    iget-object v0, v8, LL/n;->b:LU/a0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LU/a0;->g(F)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
