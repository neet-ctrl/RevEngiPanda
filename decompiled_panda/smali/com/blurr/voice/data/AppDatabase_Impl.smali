.class public final Lcom/blurr/voice/data/AppDatabase_Impl;
.super Lcom/blurr/voice/data/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _memoryDao:Lcom/blurr/voice/data/MemoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blurr/voice/data/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/blurr/voice/data/AppDatabase_Impl;Ly2/a;)Ly2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u;->mDatabase:Ly2/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/blurr/voice/data/AppDatabase_Impl;Ly2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Ly2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/u;->getOpenHelper()Ly2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz2/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz2/f;->a()Ly2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/u;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `memories`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ly2/a;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ly2/a;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ly2/a;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/p;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/p;

    .line 13
    .line 14
    const-string v3, "memories"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/p;-><init>(Lcom/blurr/voice/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/i;)Ly2/b;
    .locals 3

    .line 1
    new-instance v0, LC6/m;

    .line 2
    .line 3
    new-instance v1, Lcom/blurr/voice/data/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/blurr/voice/data/AppDatabase_Impl$1;-><init>(Lcom/blurr/voice/data/AppDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LC6/m;-><init>(Landroidx/room/i;Landroidx/room/v;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/room/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lz2/f;

    .line 15
    .line 16
    const-string v2, "blurr_memory_database"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Lz2/f;-><init>(Landroid/content/Context;Ljava/lang/String;LC6/m;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/blurr/voice/data/MemoryDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/blurr/voice/data/MemoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public memoryDao()Lcom/blurr/voice/data/MemoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl;->_memoryDao:Lcom/blurr/voice/data/MemoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl;->_memoryDao:Lcom/blurr/voice/data/MemoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl;->_memoryDao:Lcom/blurr/voice/data/MemoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/blurr/voice/data/MemoryDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/blurr/voice/data/MemoryDao_Impl;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl;->_memoryDao:Lcom/blurr/voice/data/MemoryDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl;->_memoryDao:Lcom/blurr/voice/data/MemoryDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
