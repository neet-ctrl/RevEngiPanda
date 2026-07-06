.class public final Le0/c;
.super Le0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILe0/l;)V
    .locals 4

    .line 1
    sget-object v0, Le0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le0/n;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lo7/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LA7/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Le0/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Le0/a;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v2}, Le0/d;-><init>(ILe0/l;LA7/c;LA7/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final B(LA7/c;LA7/c;)Le0/d;
    .locals 2

    .line 1
    new-instance v0, LI6/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI6/f;-><init>(LA7/c;LA7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LU/T;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, v0, p2}, LU/T;-><init>(LA7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le0/n;->f(LA7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le0/h;

    .line 18
    .line 19
    check-cast p1, Le0/d;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Le0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le0/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Le0/n;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Le0/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Le0/s;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Le0/s;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Le0/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(LA7/c;)Le0/h;
    .locals 2

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Le0/b;-><init>(LA7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LU/T;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, LU/T;-><init>(LA7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le0/n;->f(LA7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le0/h;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Le0/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
