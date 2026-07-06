.class public final LB5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# instance fields
.field public final a:LB5/b;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB5/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/c;->a:LB5/b;

    .line 5
    .line 6
    iput-boolean p2, p0, LB5/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo5/f;
    .locals 2

    .line 1
    new-instance v0, Lj6/c;

    .line 2
    .line 3
    iget-object v1, p0, LB5/c;->a:LB5/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LB5/b;->b(Ljava/lang/String;)LB5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB5/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LB5/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB5/c;->a:LB5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB5/b;->b(Ljava/lang/String;)LB5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LB5/e;->a:LL/u;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LL/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lu5/D;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JLu5/l0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LB5/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(LB5/c;Ljava/lang/String;JLu5/l0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v1, LB5/c;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
