.class public final LO6/k;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LT6/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT6/b;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LO6/k;->d:LT6/b;

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
    new-instance v0, LO6/k;

    .line 2
    .line 3
    iget-object v1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO6/k;->d:LT6/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO6/k;-><init>(Ljava/lang/Object;LT6/b;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/z;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO6/k;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO6/k;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LO6/k;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO6/k;->d:LT6/b;

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LO6/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/ktor/utils/io/z;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/utils/io/v;

    .line 38
    .line 39
    iget-object p1, p1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    .line 40
    .line 41
    iput v3, p0, LO6/k;->a:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lk8/f;->o(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;LO6/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {v2}, LC7/a;->r(LT6/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    const-string v0, "Receive failed"

    .line 57
    .line 58
    invoke-static {v0, p1}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v2, p1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_3
    invoke-static {v2}, LC7/a;->r(LT6/b;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
