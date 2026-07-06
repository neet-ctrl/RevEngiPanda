.class public final LM5/d;
.super Lu5/u0;
.source "SourceFile"


# instance fields
.field public final c:LM5/b;

.field public d:Lk5/a;

.field public e:LN5/n;

.field public f:I

.field public l:Z


# direct methods
.method public constructor <init>(Ll5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM5/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LM5/b;-><init>(LM5/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM5/d;->c:LM5/b;

    .line 10
    .line 11
    new-instance v0, LD1/e;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll5/n;->a(La6/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized q0()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM5/d;->d:Lk5/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb5/c;

    .line 7
    .line 8
    const-string v1, "auth is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, LM5/d;->l:Z

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lj5/l;Z)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, LM5/d;->l:Z

    .line 33
    .line 34
    iget v1, p0, LM5/d;->f:I

    .line 35
    .line 36
    sget-object v2, LU5/l;->b:Lo/a;

    .line 37
    .line 38
    new-instance v3, LM5/c;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1}, LM5/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized r0()LM5/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM5/d;->d:Lk5/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast v0, Lk5/e;

    .line 16
    .line 17
    iget-object v0, v0, Lk5/e;->b:Lk5/c;

    .line 18
    .line 19
    iget-object v1, v0, Lk5/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v0, LM5/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LM5/e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, LM5/e;->b:LM5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized s0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM5/d;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LM5/d;->f:I

    .line 7
    .line 8
    iget-object v0, p0, LM5/d;->e:LN5/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LM5/d;->r0()LM5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LN5/n;->a(LM5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
