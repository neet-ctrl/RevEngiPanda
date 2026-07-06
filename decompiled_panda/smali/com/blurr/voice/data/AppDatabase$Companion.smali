.class public final Lcom/blurr/voice/data/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/data/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blurr/voice/data/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/blurr/voice/data/AppDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/blurr/voice/data/AppDatabase;->access$getINSTANCE$cp()Lcom/blurr/voice/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "blurr_memory_database"

    .line 23
    .line 24
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/room/s;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/room/s;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v0, Landroidx/room/s;->h:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroidx/room/s;->i:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/s;->a()Landroidx/room/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/blurr/voice/data/AppDatabase;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/blurr/voice/data/AppDatabase;->access$setINSTANCE$cp(Lcom/blurr/voice/data/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_1
    return-object v0
.end method
