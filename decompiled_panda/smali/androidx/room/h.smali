.class public abstract Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/u;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lr7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3}, Lr7/c;->getContext()Lr7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/A;->a:Ll7/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/room/h;->c(Landroidx/room/u;)LL7/B;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, LL7/n;

    .line 35
    .line 36
    invoke-static {p3}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p3}, LL7/n;-><init>(ILr7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LL7/n;->s()V

    .line 45
    .line 46
    .line 47
    sget-object p3, LL7/e0;->a:LL7/e0;

    .line 48
    .line 49
    new-instance v1, Landroidx/room/g;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v0, v2}, Landroidx/room/g;-><init>(Ljava/util/concurrent/Callable;LL7/n;Lr7/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p3, p0, v1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, LS/U;

    .line 61
    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    invoke-direct {p2, p3, p1, p0}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, LL7/n;->u(LA7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final b(Landroidx/room/u;Ljava/util/concurrent/Callable;Lr7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/A;->a:Ll7/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->getBackingFieldMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TransactionDispatcher"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/room/u;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, LL7/d0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LL7/d0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, LL7/B;

    .line 55
    .line 56
    new-instance p0, Landroidx/room/f;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Landroidx/room/f;-><init>(Ljava/util/concurrent/Callable;Lr7/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, p2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final c(Landroidx/room/u;)LL7/B;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->getBackingFieldMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "QueryDispatcher"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/u;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, LL7/d0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LL7/d0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, LL7/B;

    .line 26
    .line 27
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
