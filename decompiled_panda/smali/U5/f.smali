.class public final LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU5/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU5/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LU5/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LU5/d;-><init>(LU5/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU5/f;->a:LU5/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LU5/e;JLjava/lang/Runnable;)LA6/w;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    new-instance p1, LA6/w;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p4}, LA6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LU5/f;->a:LU5/d;

    .line 22
    .line 23
    new-instance v0, LA6/m;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    monitor-enter p4

    .line 33
    :try_start_0
    iget-object v2, p4, LU5/d;->a:LU5/b;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p4

    .line 40
    iput-object p2, p1, LA6/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, LU5/f;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, LT5/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LT5/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU5/f;->a:LU5/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, LF3/e;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LU5/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-class p1, LU5/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, "Refused to enqueue task after panic"

    .line 39
    .line 40
    invoke-static {v2, p1, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/f;->a:LU5/d;

    .line 2
    .line 3
    iget-object v0, v0, LU5/d;->a:LU5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LA6/m;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU5/f;->a:LU5/d;

    .line 6
    .line 7
    iget-object v2, v1, LU5/d;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LU5/d;->b:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
