.class public final LA6/O;
.super Ly6/w;
.source "SourceFile"


# instance fields
.field public final a:Ly6/w;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly6/w;)V
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
    iput-object v0, p0, LA6/O;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LA6/O;->a:Ly6/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ly6/j0;Ly6/Z;)V
    .locals 2

    .line 1
    new-instance v0, LA6/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/O;->q(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ly6/Z;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/O;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/O;->a:Ly6/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly6/w;->i(Ly6/Z;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LA6/J;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA6/O;->q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lcom/google/protobuf/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/O;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/O;->a:Ly6/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly6/w;->j(Lcom/google/protobuf/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LA6/J;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA6/O;->q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/O;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/O;->a:Ly6/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly6/w;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LA6/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA6/O;->q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA6/O;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA6/O;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
