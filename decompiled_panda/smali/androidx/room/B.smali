.class public final Landroidx/room/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/B;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 7
    iput-object p1, p0, Landroidx/room/B;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/B;->a:I

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/B;->e:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/room/B;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/room/B;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    check-cast v2, Lf5/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf5/d;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/room/B;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/room/B;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    check-cast v1, Lo/a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lo/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3
    monitor-exit v0

    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, LF3/e;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/B;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/B;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    const-string v0, "command"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/room/B;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Landroidx/room/B;->c:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance v2, LF3/e;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v2, v3, p1, p0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/B;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/room/B;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
