.class public abstract LL7/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ7/s;

.field public static final b:LQ7/s;

.field public static final c:LQ7/s;

.field public static final d:LQ7/s;

.field public static final e:LQ7/s;

.field public static final f:LQ7/s;

.field public static final g:LQ7/s;

.field public static final h:LQ7/s;

.field public static final i:LL7/V;

.field public static final j:LL7/V;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7/s;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL7/I;->a:LQ7/s;

    .line 10
    .line 11
    new-instance v0, LQ7/s;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL7/I;->b:LQ7/s;

    .line 20
    .line 21
    new-instance v0, LQ7/s;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LL7/I;->c:LQ7/s;

    .line 29
    .line 30
    new-instance v0, LQ7/s;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LL7/I;->d:LQ7/s;

    .line 39
    .line 40
    new-instance v0, LQ7/s;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LL7/I;->e:LQ7/s;

    .line 48
    .line 49
    new-instance v0, LQ7/s;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LL7/I;->f:LQ7/s;

    .line 57
    .line 58
    new-instance v0, LQ7/s;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LL7/I;->g:LQ7/s;

    .line 66
    .line 67
    new-instance v0, LQ7/s;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LL7/I;->h:LQ7/s;

    .line 75
    .line 76
    new-instance v0, LL7/V;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LL7/V;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LL7/I;->i:LL7/V;

    .line 83
    .line 84
    new-instance v0, LL7/V;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LL7/V;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LL7/I;->j:LL7/V;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Lr7/h;LA7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/d;->a:Lr7/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr7/e;

    .line 12
    .line 13
    sget-object v3, Lr7/i;->a:Lr7/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LL7/I0;->a()LL7/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LL7/I;->k(Lr7/h;Lr7/h;Z)Lr7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LL7/b0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LL7/b0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, LL7/I0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LL7/b0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LL7/I;->k(Lr7/h;Lr7/h;Z)Lr7/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LL7/h;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LL7/h;-><init>(Lr7/h;Ljava/lang/Thread;LL7/b0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LL7/G;->a:LL7/G;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LL7/a;->b0(LL7/G;LL7/a;LA7/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, LL7/h;->e:LL7/b0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LL7/b0;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LL7/b0;->q0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LL7/b0;->r0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, LL7/w0;->isCompleted()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, LL7/b0;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LL7/b0;->f0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, LL7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, LL7/I;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, LL7/x;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, LL7/x;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, LL7/x;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LL7/w0;->p(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, LL7/b0;->e:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LL7/b0;->f0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic B(LA7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, LL7/I;->A(Lr7/h;LA7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final C(LL7/L0;LA7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/p;->d:Lr7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LL7/I;->l(Lr7/h;)LL7/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LL7/L0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, LL7/a;->c:Lr7/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LL7/N;->a(JLL7/L0;Lr7/h;)LL7/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LL7/U;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LL7/U;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, LL7/I;->q(LL7/k0;ZLL7/n0;)LL7/T;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, p0, p0}, Ls7/f;->i(LA7/e;Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, LL7/x;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, LL7/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LL7/w0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LL7/I;->e:LQ7/s;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v0, v1, LL7/x;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LL7/x;

    .line 73
    .line 74
    iget-object v0, v1, LL7/x;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, v0, LL7/K0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, LL7/K0;

    .line 82
    .line 83
    iget-object v1, v1, LL7/K0;->a:LL7/L0;

    .line 84
    .line 85
    if-ne v1, p0, :cond_4

    .line 86
    .line 87
    instance-of p0, p1, LL7/x;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    check-cast p1, LL7/x;

    .line 93
    .line 94
    iget-object p0, p1, LL7/x;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LL7/I;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object v0, p1

    .line 103
    :goto_3
    return-object v0
.end method

.method public static final D(Lr7/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LQ7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQ7/f;

    .line 6
    .line 7
    invoke-virtual {p0}, LQ7/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LL7/I;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LL7/I;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LL7/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LL7/h0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LL7/h0;->a:LL7/g0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final F(Lr7/c;Lr7/h;Ljava/lang/Object;)LL7/O0;
    .locals 2

    .line 1
    instance-of v0, p0, Lt7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LL7/P0;->a:LL7/P0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lt7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LL7/O;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lt7/d;->getCallerFrame()Lt7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LL7/O0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LL7/O0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LL7/O0;->d0(Lr7/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, LL7/z;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LL7/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v3}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, p0, v0}, LL7/I;->k(Lr7/h;Lr7/h;Z)Lr7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, LL7/I;->j(Lr7/h;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LQ7/p;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LQ7/p;-><init>(Lr7/c;Lr7/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lu5/u0;->X(LQ7/p;LQ7/p;LA7/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lr7/d;->a:Lr7/d;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LL7/O0;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, LL7/O0;-><init>(Lr7/c;Lr7/h;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object p2, v0, LL7/a;->c:Lr7/h;

    .line 72
    .line 73
    invoke-static {p2, p0}, LQ7/a;->l(Lr7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-static {v0, v0, p1}, Lu5/u0;->X(LQ7/p;LQ7/p;LA7/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p2, p0}, LQ7/a;->g(Lr7/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p2, p0}, LQ7/a;->g(Lr7/h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance v1, LL7/O;

    .line 92
    .line 93
    invoke-direct {v1, p2, p0}, LQ7/p;-><init>(Lr7/c;Lr7/h;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p1, v1, v1}, Ls7/f;->d(LA7/e;Lr7/c;Lr7/c;)Lr7/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 105
    .line 106
    invoke-static {p1, p0}, LQ7/a;->h(Ljava/lang/Object;Lr7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, LL7/O;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    sget-object p0, LL7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LL7/I;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, LL7/x;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, LL7/x;

    .line 136
    .line 137
    iget-object p0, p0, LL7/x;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Already suspended"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget-object p0, Ls7/a;->a:Ls7/a;

    .line 156
    .line 157
    :goto_1
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {p0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, LL7/a;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final H(JLA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL7/L0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LL7/L0;-><init>(JLt7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LL7/I;->C(LL7/L0;LA7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LL7/K0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "Timed out immediately"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, LL7/K0;-><init>(Ljava/lang/String;LL7/L0;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final I(JLA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LL7/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL7/M0;

    .line 7
    .line 8
    iget v1, v0, LL7/M0;->c:I

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
    iput v1, v0, LL7/M0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL7/M0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LL7/M0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LL7/M0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LL7/M0;->a:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LL7/K0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LL7/M0;->a:Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iput v3, v0, LL7/M0;->c:I

    .line 70
    .line 71
    new-instance v2, LL7/L0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LL7/L0;-><init>(JLt7/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LL7/I;->C(LL7/L0;LA7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LL7/K0; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LL7/K0;->a:LL7/L0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final J(LT0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL7/I;->j(Lr7/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LQ7/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, LQ7/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LQ7/f;->d:LL7/B;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LL7/B;->Q(Lr7/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, LQ7/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, LL7/P;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, LL7/B;->F(Lr7/h;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    new-instance v3, LL7/R0;

    .line 45
    .line 46
    sget-object v5, LL7/R0;->b:LL7/C;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lr7/a;-><init>(Lr7/g;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, p0, LQ7/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LL7/P;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, LL7/B;->F(Lr7/h;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LL7/R0;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {}, LL7/I0;->a()LL7/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LL7/b0;->d:Lo7/k;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lo7/k;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide v2, v0, LL7/b0;->b:J

    .line 84
    .line 85
    const-wide v5, 0x100000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v2, v5

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, LQ7/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, LL7/P;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LL7/b0;->o0(LL7/P;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ls7/a;->a:Ls7/a;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0, v4}, LL7/b0;->q0(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, LL7/P;->run()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, LL7/b0;->s0()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v4}, LL7/b0;->f0(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_1
    invoke-virtual {p0, v2}, LL7/P;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v0, v4}, LL7/b0;->f0(Z)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    :goto_5
    sget-object p0, Ls7/a;->a:Ls7/a;

    .line 136
    .line 137
    :goto_6
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 138
    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()LL7/u;
    .locals 2

    .line 1
    new-instance v0, LL7/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL7/w0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LL7/w0;->F(LL7/k0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lr7/h;)LQ7/c;
    .locals 3

    .line 1
    new-instance v0, LQ7/c;

    .line 2
    .line 3
    sget-object v1, LL7/C;->b:LL7/C;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LL7/m0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LL7/m0;-><init>(LL7/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LQ7/c;-><init>(Lr7/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d()LL7/G0;
    .locals 2

    .line 1
    new-instance v0, LL7/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL7/m0;-><init>(LL7/k0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LL7/F;Lr7/h;LA7/e;I)LL7/M;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7/i;->a:Lr7/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LL7/G;->a:LL7/G;

    .line 8
    .line 9
    invoke-static {p0, p1}, LL7/I;->x(LL7/F;Lr7/h;)Lr7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LL7/G;->a:LL7/G;

    .line 14
    .line 15
    new-instance p1, LL7/M;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v0}, LL7/a;-><init>(Lr7/h;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, LL7/a;->b0(LL7/G;LL7/a;LA7/e;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final f([LL7/L;Lt7/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo7/s;->a:Lo7/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, LL7/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LL7/e;-><init>([LL7/L;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LL7/n;

    .line 14
    .line 15
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v0, p1}, LL7/n;-><init>(ILr7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LL7/n;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [LL7/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, LL7/k0;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, LL7/c;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, LL7/c;-><init>(LL7/e;LL7/n;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0, v7}, LL7/I;->q(LL7/k0;ZLL7/n0;)LL7/T;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v7, LL7/c;->f:LL7/T;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, LL7/d;

    .line 53
    .line 54
    invoke-direct {p0, v3}, LL7/d;-><init>([LL7/c;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, p1, :cond_2

    .line 58
    .line 59
    aget-object v1, v3, v4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, LL7/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, LL7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, LL7/C0;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LL7/d;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p0}, LL7/n;->v(LL7/C0;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, LL7/n;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final g(LL7/F;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LL7/F;->a()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL7/C;->b:LL7/C;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL7/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final h(LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ7/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lr7/c;->getContext()Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LQ7/p;-><init>(Lr7/c;Lr7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lu5/u0;->X(LQ7/p;LQ7/p;LA7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(JLr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LL7/n;

    .line 11
    .line 12
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LL7/n;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, LL7/n;->e:Lr7/h;

    .line 33
    .line 34
    invoke-static {p2}, LL7/I;->l(Lr7/h;)LL7/N;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LL7/N;->c(JLL7/n;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final j(Lr7/h;)V
    .locals 1

    .line 1
    sget-object v0, LL7/C;->b:LL7/C;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7/k0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LL7/k0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LL7/k0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lr7/h;Lr7/h;Z)Lr7/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LL7/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LL7/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LL7/z;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LL7/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 45
    .line 46
    new-instance v1, LL7/z;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, LL7/z;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lr7/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lr7/h;

    .line 61
    .line 62
    new-instance p2, LL7/z;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p2, v1}, LL7/z;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lr7/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Lr7/h;)LL7/N;
    .locals 1

    .line 1
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LL7/N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LL7/N;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LL7/K;->a:LL7/N;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lr7/h;)LL7/k0;
    .locals 3

    .line 1
    sget-object v0, LL7/C;->b:LL7/C;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final o(Lr7/c;)LL7/n;
    .locals 6

    .line 1
    instance-of v0, p0, LQ7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL7/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LQ7/f;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LQ7/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LQ7/a;->c:LQ7/s;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LL7/n;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LL7/n;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LL7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LL7/w;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LL7/w;

    .line 56
    .line 57
    iget-object v1, v1, LL7/w;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LL7/n;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, LL7/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LL7/b;->a:LL7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LL7/n;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LL7/n;-><init>(ILr7/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final p(Lr7/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LL7/C;->a:LL7/C;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LL7/D;->handleException(Lr7/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LQ7/a;->d(Lr7/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LQ7/a;->d(Lr7/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q(LL7/k0;ZLL7/n0;)LL7/T;
    .locals 9

    .line 1
    instance-of v0, p0, LL7/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LL7/w0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LL7/w0;->G(ZLL7/n0;)LL7/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LL7/n0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LG0/q;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, LL7/n0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, LG0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, LL7/k0;->invokeOnCompletion(ZZLA7/c;)LL7/T;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final r(LL7/F;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LL7/F;->a()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LL7/C;->b:LL7/C;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL7/k0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LL7/k0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final s(Lr7/h;)Z
    .locals 1

    .line 1
    sget-object v0, LL7/C;->b:LL7/C;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7/k0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LL7/k0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final t(Ljava/util/Collection;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL7/g;

    .line 7
    .line 8
    iget v1, v0, LL7/g;->c:I

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
    iput v1, v0, LL7/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL7/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL7/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LL7/g;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LL7/g;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LL7/k0;

    .line 70
    .line 71
    iput-object p0, v0, LL7/g;->a:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v3, v0, LL7/g;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, LL7/k0;->join(Lr7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final u([LL7/k0;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LL7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL7/f;

    .line 7
    .line 8
    iget v1, v0, LL7/f;->e:I

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
    iput v1, v0, LL7/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL7/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL7/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LL7/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, LL7/f;->c:I

    .line 37
    .line 38
    iget v2, v0, LL7/f;->b:I

    .line 39
    .line 40
    iget-object v4, v0, LL7/f;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [LL7/k0;

    .line 43
    .line 44
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, LL7/f;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, LL7/f;->b:I

    .line 72
    .line 73
    iput p0, v0, LL7/f;->c:I

    .line 74
    .line 75
    iput v3, v0, LL7/f;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, LL7/k0;->join(Lr7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final v(LL7/F;Lr7/h;LL7/G;LA7/e;)LL7/F0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LL7/I;->x(LL7/F;Lr7/h;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, LL7/G;->b:LL7/G;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LL7/x0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, LL7/x0;-><init>(Lr7/h;LA7/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LL7/F0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, LL7/a;-><init>(Lr7/h;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LL7/a;->b0(LL7/G;LL7/a;LA7/e;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;
    .locals 2

    .line 1
    sget-object v0, LL7/G;->d:LL7/G;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr7/i;->a:Lr7/i;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, LL7/G;->a:LL7/G;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, v0, p2}, LL7/I;->v(LL7/F;Lr7/h;LL7/G;LA7/e;)LL7/F0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(LL7/F;Lr7/h;)Lr7/h;
    .locals 1

    .line 1
    invoke-interface {p0}, LL7/F;->a()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LL7/I;->k(Lr7/h;Lr7/h;Z)Lr7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LL7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LL7/x;

    .line 6
    .line 7
    iget-object p0, p0, LL7/x;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final z(LL7/n;Lr7/c;Z)V
    .locals 2

    .line 1
    sget-object v0, LL7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LL7/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LL7/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LQ7/f;

    .line 30
    .line 31
    iget-object p2, p1, LQ7/f;->e:Lt7/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LQ7/f;->l:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LQ7/a;->l(Lr7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LQ7/a;->d:LQ7/s;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LL7/I;->F(Lr7/c;Lr7/h;Ljava/lang/Object;)LL7/O0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LL7/O0;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LQ7/a;->g(Lr7/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LL7/O0;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LQ7/a;->g(Lr7/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
