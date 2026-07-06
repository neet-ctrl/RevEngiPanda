.class public final LA6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/B;
.implements Li8/a;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA6/V;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LA6/V;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LA6/V;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(LA6/B;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA6/V;->c:Ljava/util/Collection;

    .line 7
    iput-object p1, p0, LA6/V;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj6/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/V;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/V;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA6/B;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA6/B;->a(Lj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LA6/J;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LA6/V;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/V;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/V;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA6/B;

    .line 8
    .line 9
    invoke-interface {v0}, LA6/B;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LA6/f;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA6/V;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Li8/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA6/V;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk8/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk8/d;

    .line 15
    .line 16
    iget-object v1, p0, LA6/V;->c:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, LA6/V;->a:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lk8/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LA6/V;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public d(Ly6/Z;)V
    .locals 2

    .line 1
    new-instance v0, LA6/J;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LA6/V;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA6/V;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA6/V;->c:Ljava/util/Collection;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public i(Ly6/j0;LA6/A;Ly6/Z;)V
    .locals 6

    .line 1
    new-instance v0, LA6/b;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LA6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LA6/V;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
