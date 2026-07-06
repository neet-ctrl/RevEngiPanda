.class public final LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LU5/o;->b:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    iput-object v0, p0, LU5/o;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/o;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LU5/o;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LF3/e;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
