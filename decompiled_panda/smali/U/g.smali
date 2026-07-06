.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/S;


# instance fields
.field public final a:LQ/b;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LU/e;


# direct methods
.method public constructor <init>(LQ/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/g;->a:LQ/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU/g;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, LU/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LU/g;->f:LU/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LU/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LU/g;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, LU/g;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, LU/g;->f:LU/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LU/f;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, LU/f;->a:LA7/c;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_2
    invoke-static {v5}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    iget-object v4, v4, LU/f;->b:LL7/n;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LU/f;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LU/f;-><init>(LA7/c;LL7/n;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LU/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, LU/g;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, LL7/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LU/g;->f:LU/e;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    new-instance p1, LS/U;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {p1, v3, p0, p2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LL7/n;->u(LA7/c;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, LU/g;->a:LQ/b;

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, LQ/b;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    iget-object p2, p0, LU/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_3
    iget-object v2, p0, LU/g;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    monitor-exit p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_4
    iput-object p1, p0, LU/g;->c:Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v2, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v4

    .line 93
    :goto_0
    if-ge v5, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LU/f;

    .line 100
    .line 101
    iget-object v6, v6, LU/f;->b:LL7/n;

    .line 102
    .line 103
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v5, v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, LU/g;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LU/g;->f:LU/e;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    monitor-exit p1

    .line 136
    throw p2
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
