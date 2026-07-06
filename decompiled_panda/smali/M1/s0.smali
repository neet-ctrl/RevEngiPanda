.class public final LM1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/Y;


# instance fields
.field public final a:LU7/d;

.field public final b:Lj6/c;

.field public final c:LT3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LU7/e;->a()LU7/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM1/s0;->a:LU7/d;

    .line 9
    .line 10
    new-instance p1, Lj6/c;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lj6/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM1/s0;->b:Lj6/c;

    .line 18
    .line 19
    new-instance p1, LM1/r0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lt7/i;-><init>(ILr7/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LT3/i;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LT3/i;-><init>(LA7/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LM1/s0;->c:LT3/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LM1/L;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LM1/s0;->b:Lj6/c;

    .line 2
    .line 3
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(LA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LM1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM1/q0;

    .line 7
    .line 8
    iget v1, v0, LM1/q0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/q0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM1/q0;-><init>(LM1/s0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM1/q0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/q0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LM1/q0;->b:Z

    .line 38
    .line 39
    iget-object v0, v0, LM1/q0;->a:LU7/d;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LM1/s0;->a:LU7/d;

    .line 59
    .line 60
    invoke-virtual {p2}, LU7/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p2, v0, LM1/q0;->a:LU7/d;

    .line 69
    .line 70
    iput-boolean v2, v0, LM1/q0;->b:Z

    .line 71
    .line 72
    iput v3, v0, LM1/q0;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v5, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LU7/d;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LU7/d;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LM1/s0;->b:Lj6/c;

    .line 2
    .line 3
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()LO7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/s0;->c:LT3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LM1/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM1/p0;

    .line 7
    .line 8
    iget v1, v0, LM1/p0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/p0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM1/p0;-><init>(LM1/s0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM1/p0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/p0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LM1/p0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LU7/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LM1/p0;->b:LU7/d;

    .line 59
    .line 60
    iget-object v2, v0, LM1/p0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LA7/c;

    .line 63
    .line 64
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LM1/p0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, LM1/s0;->a:LU7/d;

    .line 76
    .line 77
    iput-object p2, v0, LM1/p0;->b:LU7/d;

    .line 78
    .line 79
    iput v4, v0, LM1/p0;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LM1/p0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, LM1/p0;->b:LU7/d;

    .line 91
    .line 92
    iput v3, v0, LM1/p0;->e:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    check-cast p1, LU7/d;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, LU7/d;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_4
    check-cast p1, LU7/d;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, LU7/d;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
