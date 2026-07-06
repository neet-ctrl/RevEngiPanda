.class public final LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/g;
.implements LX5/h;


# instance fields
.field public final a:Ll5/l;

.field public final b:Landroid/content/Context;

.field public final c:La6/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La6/b;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    new-instance v1, LX5/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, LX5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll5/l;-><init>(La6/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX5/e;->a:Ll5/l;

    .line 16
    .line 17
    iput-object p3, p0, LX5/e;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, LX5/e;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, LX5/e;->c:La6/b;

    .line 22
    .line 23
    iput-object p1, p0, LX5/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX5/e;->a:Ll5/l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ll5/l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX5/j;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v3, LX5/j;->b:LQ1/e;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, LX5/j;->e(LQ1/e;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX5/j;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v2, LX5/j;->a:LD5/h;

    .line 34
    .line 35
    new-instance v3, LM7/b;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v4, v2, v0}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LD5/h;->a(LA7/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    monitor-exit p0

    .line 47
    const/4 v0, 0x3

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 57
    :try_start_8
    throw v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 60
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Landroid/os/UserManager;

    .line 15
    .line 16
    iget-object v2, p0, LX5/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LX5/d;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LX5/d;-><init>(LX5/e;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX5/e;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method
