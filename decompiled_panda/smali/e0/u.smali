.class public final Le0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/z;
.implements Ljava/util/Map;
.implements LB7/e;


# instance fields
.field public a:Le0/t;

.field public final b:Le0/o;

.field public final c:Le0/o;

.field public final d:Le0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ/c;->c:LZ/c;

    .line 5
    .line 6
    new-instance v1, Le0/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Le0/t;-><init>(LX/d;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Le0/n;->a:LA6/w;

    .line 12
    .line 13
    invoke-virtual {v2}, LA6/w;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Le0/t;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Le0/t;-><init>(LX/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Le0/B;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Le0/B;->b:Le0/B;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Le0/u;->a:Le0/t;

    .line 30
    .line 31
    new-instance v0, Le0/o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Le0/o;-><init>(Le0/u;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le0/u;->b:Le0/o;

    .line 38
    .line 39
    new-instance v0, Le0/o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Le0/o;-><init>(Le0/u;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le0/u;->c:Le0/o;

    .line 46
    .line 47
    new-instance v0, Le0/o;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Le0/o;-><init>(Le0/u;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Le0/u;->d:Le0/o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Le0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Le0/n;->t(Le0/B;Le0/z;)Le0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Le0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le0/n;->i(Le0/B;)Le0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0/t;

    .line 13
    .line 14
    sget-object v1, LZ/c;->c:LZ/c;

    .line 15
    .line 16
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le0/u;->a:Le0/t;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Le0/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, p0, v3}, Le0/n;->w(Le0/B;Le0/z;Le0/h;)Le0/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le0/t;

    .line 39
    .line 40
    sget-object v4, Le0/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iput-object v1, v0, Le0/t;->c:LX/d;

    .line 44
    .line 45
    iget v1, v0, Le0/t;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Le0/t;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v3, p0}, Le0/n;->n(Le0/h;Le0/z;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v4

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/u;->b()Le0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/u;->b()Le0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->b:Le0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/u;->b()Le0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/u;->b()Le0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->c:Le0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Le0/B;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/t;

    .line 7
    .line 8
    iput-object p1, p0, Le0/u;->a:Le0/t;

    .line 9
    .line 10
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Le0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/u;->a:Le0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Le0/n;->i(Le0/B;)Le0/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le0/t;

    .line 16
    .line 17
    iget-object v2, v1, Le0/t;->c:LX/d;

    .line 18
    .line 19
    iget v1, v1, Le0/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/d;->i()LX/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LZ/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, LZ/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, LX/c;->a()LX/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Le0/u;->a:Le0/t;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Le0/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Le0/n;->w(Le0/B;Le0/z;Le0/h;)Le0/B;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Le0/t;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Le0/t;->d:I

    .line 67
    .line 68
    if-ne v7, v1, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Le0/t;->c:LX/d;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v2, Le0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit v5

    .line 83
    invoke-static {v6, p0}, Le0/n;->n(Le0/h;Le0/z;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    monitor-exit v5

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    return-object v4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Le0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/u;->a:Le0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Le0/n;->i(Le0/B;)Le0/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le0/t;

    .line 16
    .line 17
    iget-object v2, v1, Le0/t;->c:LX/d;

    .line 18
    .line 19
    iget v1, v1, Le0/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/d;->i()LX/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LZ/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LZ/e;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/c;->a()LX/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Le0/u;->a:Le0/t;

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Le0/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, Le0/n;->w(Le0/B;Le0/z;Le0/h;)Le0/B;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Le0/t;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget v6, v2, Le0/t;->d:I

    .line 66
    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    iput-object v3, v2, Le0/t;->c:LX/d;

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v2, Le0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v5, p0}, Le0/n;->n(Le0/h;Le0/z;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_3
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Le0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/u;->a:Le0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Le0/n;->i(Le0/B;)Le0/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le0/t;

    .line 16
    .line 17
    iget-object v2, v1, Le0/t;->c:LX/d;

    .line 18
    .line 19
    iget v1, v1, Le0/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/d;->i()LX/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, LX/c;->a()LX/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Le0/u;->a:Le0/t;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Le0/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, p0, v6}, Le0/n;->w(Le0/B;Le0/z;Le0/h;)Le0/B;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Le0/t;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v2, Le0/t;->d:I

    .line 65
    .line 66
    if-ne v7, v1, :cond_1

    .line 67
    .line 68
    iput-object v3, v2, Le0/t;->c:LX/d;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v2, Le0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    invoke-static {v6, p0}, Le0/n;->n(Le0/h;Le0/z;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_2
    monitor-exit v5

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_3
    return-object v4

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/u;->b()Le0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le0/n;->i(Le0/B;)Le0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0/t;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateMap(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Le0/t;->c:LX/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->d:Le0/o;

    .line 2
    .line 3
    return-object v0
.end method
