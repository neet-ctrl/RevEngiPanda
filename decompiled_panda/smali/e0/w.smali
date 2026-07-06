.class public final Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LB/t0;

.field public final e:LR/q1;

.field public final f:LW/d;

.field public g:LD1/e;

.field public h:Le0/v;

.field public i:J


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Le0/w;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, LB/t0;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le0/w;->d:LB/t0;

    .line 24
    .line 25
    new-instance p1, LR/q1;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le0/w;->e:LR/q1;

    .line 33
    .line 34
    new-instance p1, LW/d;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Le0/v;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le0/w;->f:LW/d;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Le0/w;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Le0/w;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le0/w;->f:LW/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Le0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Le0/w;->f:LW/d;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Le0/w;->f:LW/d;

    .line 87
    .line 88
    iget v6, v3, LW/d;->c:I

    .line 89
    .line 90
    if-lez v6, :cond_a

    .line 91
    .line 92
    iget-object v3, v3, LW/d;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, Le0/v;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Le0/v;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_4
    move v1, v5

    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_7
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, LU/d;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/w;->f:LW/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/w;->f:LW/d;

    .line 5
    .line 6
    iget v2, v1, LW/d;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Le0/v;

    .line 16
    .line 17
    iget-object v5, v4, Le0/v;->e:LT0/A;

    .line 18
    .line 19
    iget-object v5, v5, LT0/A;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ls/y;

    .line 22
    .line 23
    invoke-virtual {v5}, Ls/y;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Le0/v;->f:Ls/y;

    .line 27
    .line 28
    invoke-virtual {v5}, Ls/y;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Le0/v;->k:LT0/A;

    .line 32
    .line 33
    iget-object v5, v5, LT0/A;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ls/y;

    .line 36
    .line 37
    invoke-virtual {v5}, Ls/y;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Le0/v;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;LA7/c;LA7/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/w;->f:LW/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/w;->f:LW/d;

    .line 5
    .line 6
    iget v2, v1, LW/d;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, LW/d;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Le0/v;

    .line 18
    .line 19
    iget-object v7, v7, Le0/v;->a:LA7/c;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Le0/v;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, Le0/v;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p2}, Le0/v;-><init>(LA7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, LW/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iget-object p2, p0, Le0/w;->h:Le0/v;

    .line 52
    .line 53
    iget-wide v0, p0, Le0/w;->i:J

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v2, v0, v4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, LU/d;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v2, v0, v4

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    const-string p2, "), currentThread={id="

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, LU/d;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", name="

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LU/d;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Le0/w;->h:Le0/v;

    .line 115
    .line 116
    invoke-static {}, LU/d;->x()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Le0/w;->i:J

    .line 121
    .line 122
    iget-object v2, p0, Le0/w;->e:LR/q1;

    .line 123
    .line 124
    invoke-virtual {v6, p1, v2, p3}, Le0/v;->a(Ljava/lang/Object;LR/q1;LA7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Le0/w;->h:Le0/v;

    .line 128
    .line 129
    iput-wide v0, p0, Le0/w;->i:J

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iput-object p2, p0, Le0/w;->h:Le0/v;

    .line 134
    .line 135
    iput-wide v0, p0, Le0/w;->i:J

    .line 136
    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/w;->d:LB/t0;

    .line 2
    .line 3
    sget-object v1, Le0/n;->a:LA6/w;

    .line 4
    .line 5
    sget-object v1, Le0/m;->c:Le0/m;

    .line 6
    .line 7
    invoke-static {v1}, Le0/n;->f(LA7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Le0/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Le0/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Le0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, LD1/e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LD1/e;-><init>(LA7/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le0/w;->g:LD1/e;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
