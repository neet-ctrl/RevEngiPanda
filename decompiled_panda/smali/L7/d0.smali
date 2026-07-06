.class public final LL7/d0;
.super LL7/c0;
.source "SourceFile"

# interfaces
.implements LL7/N;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL7/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLL7/L0;Lr7/h;)LL7/T;
    .locals 3

    .line 1
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "The task was rejected"

    .line 23
    .line 24
    invoke-static {v1, v0}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LL7/C;->b:LL7/C;

    .line 29
    .line 30
    invoke-interface {p4, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LL7/k0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance p1, LL7/S;

    .line 44
    .line 45
    invoke-direct {p1, v2}, LL7/S;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, LL7/J;->n:LL7/J;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, p4}, LL7/J;->a(JLL7/L0;Lr7/h;)LL7/T;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(JLL7/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LL7/E0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, p0, p3}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "The task was rejected"

    .line 29
    .line 30
    invoke-static {v1, v0}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LL7/C;->b:LL7/C;

    .line 35
    .line 36
    iget-object v3, p3, LL7/n;->e:Lr7/h;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LL7/k0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v0}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance p1, LL7/j;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, v2, p2}, LL7/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, LL7/n;->v(LL7/C0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, LL7/J;->n:LL7/J;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, LL7/a0;->c(JLL7/n;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL7/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LL7/d0;

    .line 6
    .line 7
    iget-object p1, p1, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lr7/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LL7/d0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "The task was rejected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LL7/C;->b:LL7/C;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL7/k0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 28
    .line 29
    sget-object v0, LS7/d;->b:LS7/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LS7/d;->v(Lr7/h;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
