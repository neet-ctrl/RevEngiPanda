.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/v;

.field public final b:LL7/m0;

.field public final c:Lio/ktor/utils/io/jvm/javaio/h;

.field public d:[B


# direct methods
.method public constructor <init>(LL7/k0;Lio/ktor/utils/io/v;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/v;

    .line 10
    .line 11
    new-instance p2, LL7/m0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LL7/m0;-><init>(LL7/k0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LL7/m0;

    .line 17
    .line 18
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/h;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(LL7/k0;Lio/ktor/utils/io/jvm/javaio/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/v;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/v;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/ktor/utils/io/r;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v2, "Channel has been cancelled"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LL7/m0;

    .line 25
    .line 26
    invoke-virtual {v0}, LL7/w0;->isCompleted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LL7/m0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->c:LL7/T;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, LL7/T;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    const-string v2, "Stream closed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
