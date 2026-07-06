.class public final LU4/C;
.super LU4/A;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic m:LU4/A;

.field public final synthetic n:LU4/e;


# direct methods
.method public constructor <init>(LU4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LU4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4/C;->n:LU4/e;

    .line 2
    .line 3
    iput-object p3, p0, LU4/C;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, LU4/C;->m:LU4/A;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LU4/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LU4/C;->n:LU4/e;

    .line 2
    .line 3
    iget-object v0, v0, LU4/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LU4/C;->n:LU4/e;

    .line 7
    .line 8
    iget-object v2, p0, LU4/C;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, LU4/e;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LY5/i;

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    invoke-direct {v4, v5, v1, v2}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LU4/C;->n:LU4/e;

    .line 30
    .line 31
    iget-object v1, v1, LU4/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LU4/C;->n:LU4/e;

    .line 40
    .line 41
    iget-object v1, v1, LU4/e;->b:LU4/z;

    .line 42
    .line 43
    const-string v2, "Already connected to the service."

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LU4/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, LU4/C;->n:LU4/e;

    .line 55
    .line 56
    iget-object v2, p0, LU4/C;->m:LU4/A;

    .line 57
    .line 58
    invoke-static {v1, v2}, LU4/e;->b(LU4/e;LU4/A;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method
