.class public final LA6/o;
.super LA6/f0;
.source "SourceFile"


# instance fields
.field public final a:LA6/G;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ly6/j0;

.field public d:Ly6/j0;

.field public e:Ly6/j0;

.field public final f:Lj6/c;

.field public final synthetic g:LA6/p;


# direct methods
.method public constructor <init>(LA6/p;LA6/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/o;->g:LA6/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const p3, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lj6/c;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p1, p0, p3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA6/o;->f:Lj6/c;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LA6/o;->a:LA6/G;

    .line 30
    .line 31
    return-void
.end method

.method public static h(LA6/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LA6/o;->d:Ly6/j0;

    .line 15
    .line 16
    iget-object v1, p0, LA6/o;->e:Ly6/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LA6/o;->d:Ly6/j0;

    .line 20
    .line 21
    iput-object v2, p0, LA6/o;->e:Ly6/j0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, LA6/f0;->a(Ly6/j0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, LA6/f0;->e(Ly6/j0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Ly6/j0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LA6/o;->c:Ly6/j0;

    .line 16
    .line 17
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LA6/o;->d:Ly6/j0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, LA6/f0;->a(Ly6/j0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final e(Ly6/j0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LA6/o;->c:Ly6/j0;

    .line 16
    .line 17
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LA6/o;->e:Ly6/j0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, LA6/o;->e:Ly6/j0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, LA6/f0;->e(Ly6/j0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;
    .locals 8

    .line 1
    iget-object v0, p3, Ly6/c;->c:LT5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/o;->g:LA6/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LA6/o;->g:LA6/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v1, LA6/p1;

    .line 20
    .line 21
    iget-object v2, p0, LA6/o;->a:LA6/G;

    .line 22
    .line 23
    iget-object v6, p0, LA6/o;->f:Lj6/c;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LA6/p1;-><init>(LA6/C;LF/A;Ly6/Z;Ly6/c;Lj6/c;[Ly6/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LA6/o;->f:Lj6/c;

    .line 41
    .line 42
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LA6/o;

    .line 45
    .line 46
    iget-object p2, p1, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LA6/o;->h(LA6/o;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, LA6/d0;

    .line 58
    .line 59
    iget-object p2, p0, LA6/o;->c:Ly6/j0;

    .line 60
    .line 61
    invoke-direct {p1, p2, v7}, LA6/d0;-><init>(Ly6/j0;[Ly6/g;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :try_start_0
    iget-object p1, p0, LA6/o;->g:LA6/p;

    .line 66
    .line 67
    iget-object p1, p1, LA6/p;->b:LA6/S0;

    .line 68
    .line 69
    iget-object p1, v0, LT5/k;->a:LM5/d;

    .line 70
    .line 71
    invoke-virtual {p1}, LM5/d;->q0()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v0, LT5/k;->b:LM5/a;

    .line 76
    .line 77
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance p3, Lb5/c;

    .line 79
    .line 80
    const-string p4, "AppCheck is not available"

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    monitor-exit p2

    .line 90
    filled-new-array {p1, p3}, [Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p4, LU5/l;->b:Lo/a;

    .line 99
    .line 100
    new-instance v0, LE3/b;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, p1, v1, p3, v2}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    sget-object p2, Ly6/j0;->j:Ly6/j0;

    .line 117
    .line 118
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, LA6/p1;->a(Ly6/j0;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, v1, LA6/p1;->h:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_5
    iget-object p2, v1, LA6/p1;->i:LA6/z;

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    new-instance p2, LA6/W;

    .line 139
    .line 140
    invoke-direct {p2}, LA6/W;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, v1, LA6/p1;->k:LA6/W;

    .line 144
    .line 145
    iput-object p2, v1, LA6/p1;->i:LA6/z;

    .line 146
    .line 147
    monitor-exit p1

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    monitor-exit p1

    .line 153
    :goto_2
    return-object p2

    .line 154
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw p2

    .line 156
    :cond_4
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object v5, p3

    .line 159
    move-object v7, p4

    .line 160
    iget-object p1, p0, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz p1, :cond_5

    .line 167
    .line 168
    new-instance p1, LA6/d0;

    .line 169
    .line 170
    iget-object p2, p0, LA6/o;->c:Ly6/j0;

    .line 171
    .line 172
    invoke-direct {p1, p2, v7}, LA6/d0;-><init>(Ly6/j0;[Ly6/g;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    iget-object p1, p0, LA6/o;->a:LA6/G;

    .line 177
    .line 178
    invoke-interface {p1, v3, v4, v5, v7}, LA6/C;->f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final g()LA6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/o;->a:LA6/G;

    .line 2
    .line 3
    return-object v0
.end method
