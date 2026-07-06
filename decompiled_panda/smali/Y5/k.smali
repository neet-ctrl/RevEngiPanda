.class public final LY5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY5/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ls/G;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Ls/G;-><init>(I)V

    .line 42
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ls/l;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ls/l;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY5/k;->a:I

    iput-object p2, p0, LY5/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LY5/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LY5/k;->a:I

    iput-object p2, p0, LY5/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LY5/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LY5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA7/e;I)V
    .locals 0

    iput p2, p0, LY5/k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, La8/q;

    invoke-direct {p1}, La8/q;-><init>()V

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LG0/F0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LY5/k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, LY5/h;

    invoke-direct {v0, p1}, LY5/h;-><init>(LG0/F0;)V

    iput-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LY5/k;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LY5/k;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ls/e;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0}, Ls/G;-><init>(I)V

    .line 6
    iput-object p2, p0, LY5/k;->c:Ljava/lang/Object;

    const-string p2, "com.google.android.gms.appid"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lq1/a;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    .line 14
    const-string p1, "FirebaseInstanceId"

    const-string p2, "App restored, clearing state"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, LY5/k;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_0
    const-string p2, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "FirebaseInstanceId"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    .line 21
    :sswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 23
    const-string p2, "usagestats"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/usage/UsageStatsManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    const p2, 0x7f130050

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo4/a;LY5/k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY5/k;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY5/k;->c:Ljava/lang/Object;

    new-instance p2, Lg5/b;

    invoke-direct {p2, p0}, Lg5/b;-><init>(LY5/k;)V

    .line 28
    iget-object p1, p1, Lo4/a;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf(Lp4/D0;)V

    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/h0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LY5/k;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY5/k;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/q1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY5/k;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/A0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LY5/k;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY5/k;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LY5/k;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/m0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LY5/k;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 58
    const-string p1, "future"

    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LY5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)LY5/k;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, LY5/k;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, p0, v0}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static d(LY5/k;Ljava/lang/String;ILt7/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    move-object v4, p1

    .line 16
    and-int/lit8 p1, p4, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_2
    move v5, p2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls3/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Ls3/e;-><init>(Ljava/lang/Boolean;LY5/k;Ljava/lang/String;ILr7/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|S|cre"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "|T|"

    .line 31
    .line 32
    const-string v1, "|"

    .line 33
    .line 34
    invoke-static {v3, p0, v0, p1, v1}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public A(Ly6/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized B(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, LY5/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LY5/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LY5/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LY5/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ls/e;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public a(Ld0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lu2/X;LB1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu2/j0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lu2/j0;->a()Lu2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lu2/j0;->c:LB1/t;

    .line 21
    .line 22
    iget p1, v1, Lu2/j0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lu2/j0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public e()Ly6/b;
    .locals 4

    .line 1
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly6/b;

    .line 10
    .line 11
    iget-object v0, v0, Ly6/b;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ly6/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ly6/b;

    .line 66
    .line 67
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ly6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ly6/b;

    .line 82
    .line 83
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/m0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly6/m0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ls/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/G;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(JJ)Lk3/e;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    iget-object v1, v0, LY5/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide/32 v21, 0xdbba0

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    const/16 v10, 0x16

    .line 48
    .line 49
    const/16 v15, 0xb

    .line 50
    .line 51
    const-wide/32 v23, 0x36ee80

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    if-eq v3, v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmp-long v3, v11, p1

    .line 80
    .line 81
    if-lez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v11

    .line 88
    cmp-long v3, v6, p1

    .line 89
    .line 90
    if-lez v3, :cond_9

    .line 91
    .line 92
    cmp-long v3, v6, v13

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    move-wide/from16 v25, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-wide/from16 v25, v13

    .line 100
    .line 101
    :goto_1
    cmp-long v3, v6, v23

    .line 102
    .line 103
    if-ltz v3, :cond_5

    .line 104
    .line 105
    move v3, v10

    .line 106
    new-instance v10, Lk3/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    move-wide/from16 v27, v6

    .line 113
    .line 114
    move v6, v15

    .line 115
    move-wide/from16 v15, v27

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Lk3/d;-><init>(JJJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-wide/from16 v27, v6

    .line 125
    .line 126
    move v6, v15

    .line 127
    move-wide/from16 v15, v27

    .line 128
    .line 129
    move v3, v10

    .line 130
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v6, v3, :cond_8

    .line 142
    .line 143
    if-ge v6, v8, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    cmp-long v3, v15, v21

    .line 147
    .line 148
    if-ltz v3, :cond_7

    .line 149
    .line 150
    add-long v19, v19, v15

    .line 151
    .line 152
    :cond_7
    :goto_3
    move-wide/from16 v13, v25

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    cmp-long v3, v15, v17

    .line 156
    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    move-wide/from16 v17, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_5
    move-wide/from16 v11, p1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move v3, v10

    .line 166
    move v6, v15

    .line 167
    const-wide/16 p1, 0x0

    .line 168
    .line 169
    cmp-long v1, v11, p1

    .line 170
    .line 171
    if-lez v1, :cond_e

    .line 172
    .line 173
    move v1, v6

    .line 174
    sub-long v6, v4, v11

    .line 175
    .line 176
    cmp-long v2, v6, p1

    .line 177
    .line 178
    if-lez v2, :cond_e

    .line 179
    .line 180
    cmp-long v2, v6, v13

    .line 181
    .line 182
    if-lez v2, :cond_b

    .line 183
    .line 184
    move-wide v13, v6

    .line 185
    :cond_b
    cmp-long v2, v6, v23

    .line 186
    .line 187
    if-ltz v2, :cond_c

    .line 188
    .line 189
    move v2, v1

    .line 190
    new-instance v1, Lk3/d;

    .line 191
    .line 192
    move v10, v3

    .line 193
    move-wide/from16 v27, v11

    .line 194
    .line 195
    move v11, v2

    .line 196
    move-wide/from16 v2, v27

    .line 197
    .line 198
    invoke-direct/range {v1 .. v7}, Lk3/d;-><init>(JJJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move v10, v3

    .line 206
    move-wide v2, v11

    .line 207
    move v11, v1

    .line 208
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v1, v10, :cond_f

    .line 220
    .line 221
    if-ge v1, v8, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    cmp-long v1, v6, v21

    .line 225
    .line 226
    if-ltz v1, :cond_e

    .line 227
    .line 228
    add-long v19, v19, v6

    .line 229
    .line 230
    :cond_e
    move-wide v7, v13

    .line 231
    move-wide/from16 v3, v17

    .line 232
    .line 233
    :goto_7
    move-wide/from16 v5, v19

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    cmp-long v1, v6, v17

    .line 237
    .line 238
    if-lez v1, :cond_e

    .line 239
    .line 240
    move-wide v3, v6

    .line 241
    move-wide v7, v13

    .line 242
    goto :goto_7

    .line 243
    :goto_9
    new-instance v2, Lk3/e;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v9}, Lk3/e;-><init>(JJJLjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_10
    :goto_a
    new-instance v3, Lk3/e;

    .line 250
    .line 251
    sget-object v10, Lo7/s;->a:Lo7/s;

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    invoke-direct/range {v3 .. v10}, Lk3/e;-><init>(JJJLjava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method

.method public m(LG7/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, La8/Z;

    .line 21
    .line 22
    invoke-direct {v2}, La8/Z;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, La8/Z;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LG7/k;

    .line 61
    .line 62
    new-instance v4, La8/K;

    .line 63
    .line 64
    invoke-direct {v4, v3}, La8/K;-><init>(LG7/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v2, La8/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LA7/e;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LW7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    new-instance p2, Ln7/l;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p1

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Ln7/l;

    .line 110
    .line 111
    iget-object p1, v2, Ln7/l;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La8/q;

    .line 117
    .line 118
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, LL/p;->r(La8/q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "get(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, La8/T;

    .line 132
    .line 133
    iget-object v1, v0, La8/T;->a:Ljava/lang/ref/SoftReference;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, v0, La8/T;->a:Ljava/lang/ref/SoftReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :try_start_2
    new-instance v1, La8/Z;

    .line 154
    .line 155
    invoke-direct {v1}, La8/Z;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, La8/T;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    :goto_4
    check-cast v1, La8/Z;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {p2, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LG7/k;

    .line 194
    .line 195
    new-instance v4, La8/K;

    .line 196
    .line 197
    invoke-direct {v4, v3}, La8/K;-><init>(LG7/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, v1, La8/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    :try_start_3
    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LA7/e;

    .line 215
    .line 216
    invoke-interface {v2, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LW7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    new-instance p2, Ln7/l;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    move-object v2, p2

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v2, p1

    .line 242
    :cond_9
    :goto_7
    check-cast v2, Ln7/l;

    .line 243
    .line 244
    iget-object p1, v2, Ln7/l;->a:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(JJ)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 18
    .line 19
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/app/usage/UsageStats;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p3, v0, v2

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_3
    add-long/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object p2
.end method

.method public o(Lt7/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v4, v1, Lk3/g;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lk3/g;

    .line 12
    .line 13
    iget v5, v4, Lk3/g;->p:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lk3/g;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lk3/g;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lk3/g;-><init>(LY5/k;Lt7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, Lk3/g;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v6, v4, Lk3/g;->p:I

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-ne v6, v3, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lk3/g;->m:Ljava/util/List;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v4, Lk3/g;->l:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v9, v4, Lk3/g;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v10, v4, Lk3/g;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v11, v4, Lk3/g;->d:Lk3/e;

    .line 51
    .line 52
    iget-object v12, v4, Lk3/g;->c:Lk3/e;

    .line 53
    .line 54
    iget-object v13, v4, Lk3/g;->b:Lk3/e;

    .line 55
    .line 56
    iget-object v4, v4, Lk3/g;->a:LY5/k;

    .line 57
    .line 58
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v11

    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v11, -0x1

    .line 92
    invoke-virtual {v1, v6, v11}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v1, v6, v11}, Ljava/util/Calendar;->add(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    const/4 v11, -0x5

    .line 107
    invoke-virtual {v1, v6, v11}, Ljava/util/Calendar;->add(II)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v0, v12, v13, v9, v10}, LY5/k;->l(JJ)Lk3/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v14, v15, v12, v13}, LY5/k;->l(JJ)Lk3/e;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move v2, v3

    .line 125
    move/from16 v24, v2

    .line 126
    .line 127
    move-wide/from16 v18, v16

    .line 128
    .line 129
    move-wide/from16 v20, v18

    .line 130
    .line 131
    move-wide/from16 v22, v20

    .line 132
    .line 133
    :goto_1
    const/4 v3, 0x7

    .line 134
    if-ge v2, v3, :cond_3

    .line 135
    .line 136
    const v3, 0x15180

    .line 137
    .line 138
    .line 139
    mul-int/2addr v3, v2

    .line 140
    move-wide/from16 v25, v7

    .line 141
    .line 142
    int-to-long v6, v3

    .line 143
    const-wide/16 v27, 0x3e8

    .line 144
    .line 145
    mul-long v6, v6, v27

    .line 146
    .line 147
    sub-long v6, v12, v6

    .line 148
    .line 149
    const-wide/32 v27, 0x5265c00

    .line 150
    .line 151
    .line 152
    move v8, v2

    .line 153
    add-long v2, v6, v27

    .line 154
    .line 155
    invoke-virtual {v0, v6, v7, v2, v3}, LY5/k;->l(JJ)Lk3/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v6, v2, Lk3/e;->a:J

    .line 160
    .line 161
    add-long v18, v18, v6

    .line 162
    .line 163
    iget-wide v6, v2, Lk3/e;->b:J

    .line 164
    .line 165
    add-long v20, v20, v6

    .line 166
    .line 167
    iget-wide v2, v2, Lk3/e;->c:J

    .line 168
    .line 169
    add-long v22, v22, v2

    .line 170
    .line 171
    add-int/lit8 v2, v8, 0x1

    .line 172
    .line 173
    move-wide/from16 v7, v25

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-wide/from16 v25, v7

    .line 178
    .line 179
    new-instance v27, Lk3/e;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    int-to-long v2, v2

    .line 183
    div-long v28, v18, v2

    .line 184
    .line 185
    div-long v30, v20, v2

    .line 186
    .line 187
    div-long v32, v22, v2

    .line 188
    .line 189
    sget-object v34, Lo7/s;->a:Lo7/s;

    .line 190
    .line 191
    invoke-direct/range {v27 .. v34}, Lk3/e;-><init>(JJJLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v6, v27

    .line 195
    .line 196
    invoke-virtual {v0, v12, v13, v9, v10}, LY5/k;->n(JJ)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v0, v14, v15, v12, v13}, LY5/k;->n(JJ)Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0, v7, v8, v12, v13}, LY5/k;->n(JJ)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v12}, Lo7/x;->e0(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_4

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    div-long/2addr v14, v2

    .line 258
    new-instance v12, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v2, v3}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v2, v3}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v2}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 302
    .line 303
    iput-object v0, v4, Lk3/g;->a:LY5/k;

    .line 304
    .line 305
    iput-object v1, v4, Lk3/g;->b:Lk3/e;

    .line 306
    .line 307
    iput-object v11, v4, Lk3/g;->c:Lk3/e;

    .line 308
    .line 309
    iput-object v6, v4, Lk3/g;->d:Lk3/e;

    .line 310
    .line 311
    iput-object v10, v4, Lk3/g;->e:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    iput-object v9, v4, Lk3/g;->f:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    iput-object v8, v4, Lk3/g;->l:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    iput-object v3, v4, Lk3/g;->m:Ljava/util/List;

    .line 321
    .line 322
    move/from16 v3, v24

    .line 323
    .line 324
    iput v3, v4, Lk3/g;->p:I

    .line 325
    .line 326
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 327
    .line 328
    sget-object v3, LS7/d;->b:LS7/d;

    .line 329
    .line 330
    new-instance v7, LX2/d;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-direct {v7, v2, v12}, LX2/d;-><init>(Ljava/util/List;Lr7/c;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v7, v4}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v5, :cond_5

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_5
    move-object v4, v0

    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    move-object v1, v3

    .line 348
    move-object/from16 v21, v6

    .line 349
    .line 350
    move-object v6, v8

    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 354
    .line 355
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v11, :cond_9

    .line 393
    .line 394
    iget-object v11, v4, LY5/k;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, Landroid/content/Context;

    .line 397
    .line 398
    const-string v12, "packageName"

    .line 399
    .line 400
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v12, "context"

    .line 404
    .line 405
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v13, 0x1a

    .line 411
    .line 412
    const-string v14, "Unknown"

    .line 413
    .line 414
    if-lt v12, v13, :cond_8

    .line 415
    .line 416
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const/16 v13, 0x21

    .line 421
    .line 422
    if-lt v12, v13, :cond_7

    .line 423
    .line 424
    invoke-static {}, LC1/d;->A()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v11, v8, v12}, LC1/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    const/4 v12, 0x0

    .line 434
    invoke-virtual {v11, v8, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :goto_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Li3/g;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    packed-switch v11, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    const-string v11, "Other"

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_0
    const-string v11, "Accessibility"

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_1
    const-string v11, "Productivity"

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_2
    const-string v11, "Maps & Navigation"

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_3
    const-string v11, "News & Magazines"

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_4
    const-string v11, "Social"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_5
    const-string v11, "Photography & Images"

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_6
    const-string v11, "Video & Entertainment"

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_7
    const-string v11, "Audio & Music"

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :pswitch_8
    const-string v11, "Games"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catch_0
    :cond_8
    move-object v11, v14

    .line 479
    :cond_9
    :goto_6
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v12, :cond_a

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    goto :goto_7

    .line 492
    :cond_a
    move-wide/from16 v12, v16

    .line 493
    .line 494
    :goto_7
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v14, :cond_b

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    goto :goto_8

    .line 507
    :cond_b
    move-wide/from16 v14, v16

    .line 508
    .line 509
    :goto_8
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/Long;

    .line 514
    .line 515
    if-eqz v8, :cond_c

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v22

    .line 521
    goto :goto_9

    .line 522
    :cond_c
    move-wide/from16 v22, v16

    .line 523
    .line 524
    :goto_9
    cmp-long v8, v12, v16

    .line 525
    .line 526
    if-lez v8, :cond_e

    .line 527
    .line 528
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v8, :cond_d

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v25

    .line 540
    goto :goto_a

    .line 541
    :cond_d
    move-wide/from16 v25, v16

    .line 542
    .line 543
    :goto_a
    add-long v12, v25, v12

    .line 544
    .line 545
    new-instance v8, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_e
    cmp-long v8, v14, v16

    .line 554
    .line 555
    if-lez v8, :cond_10

    .line 556
    .line 557
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Long;

    .line 562
    .line 563
    if-eqz v8, :cond_f

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    goto :goto_b

    .line 570
    :cond_f
    move-wide/from16 v12, v16

    .line 571
    .line 572
    :goto_b
    add-long/2addr v12, v14

    .line 573
    new-instance v8, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_10
    cmp-long v8, v22, v16

    .line 582
    .line 583
    if-lez v8, :cond_6

    .line 584
    .line 585
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v8, :cond_11

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    goto :goto_c

    .line 598
    :cond_11
    move-wide/from16 v12, v16

    .line 599
    .line 600
    :goto_c
    add-long v12, v12, v22

    .line 601
    .line 602
    new-instance v8, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v1, v5}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-static {v1, v5}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v5, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v8, 0xa

    .line 645
    .line 646
    invoke-static {v1, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_16

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/lang/String;

    .line 668
    .line 669
    new-instance v25, Lk3/b;

    .line 670
    .line 671
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v12, :cond_13

    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    move-wide/from16 v27, v12

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_13
    move-wide/from16 v27, v16

    .line 687
    .line 688
    :goto_e
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Ljava/lang/Long;

    .line 693
    .line 694
    if-eqz v12, :cond_14

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v12

    .line 700
    move-wide/from16 v29, v12

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_14
    move-wide/from16 v29, v16

    .line 704
    .line 705
    :goto_f
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Ljava/lang/Long;

    .line 710
    .line 711
    if-eqz v12, :cond_15

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    move-wide/from16 v31, v12

    .line 718
    .line 719
    :goto_10
    move-object/from16 v26, v11

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_15
    move-wide/from16 v31, v16

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :goto_11
    invoke-direct/range {v25 .. v32}, Lk3/b;-><init>(Ljava/lang/String;JJJ)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v11, v25

    .line 729
    .line 730
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_16
    new-instance v1, Lk3/f;

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-direct {v1, v12}, Lk3/f;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v5}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v22

    .line 744
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v2, Lk3/f;

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    invoke-direct {v2, v3}, Lk3/f;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    const/16 v2, 0xf

    .line 763
    .line 764
    invoke-static {v1, v2}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Iterable;

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v1, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_17

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_17
    iget-object v1, v4, LY5/k;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-static {v2, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1b

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    :try_start_1
    invoke-virtual {v1, v4, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v7, "getApplicationInfo(...)"

    .line 844
    .line 845
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    move-object/from16 v25, v5

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :catch_1
    move-object/from16 v25, v4

    .line 860
    .line 861
    :goto_14
    new-instance v23, Lk3/a;

    .line 862
    .line 863
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/lang/Long;

    .line 868
    .line 869
    if-eqz v5, :cond_18

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    move-wide/from16 v26, v7

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_18
    move-wide/from16 v26, v16

    .line 879
    .line 880
    :goto_15
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/lang/Long;

    .line 885
    .line 886
    if-eqz v5, :cond_19

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    move-wide/from16 v28, v7

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_19
    move-wide/from16 v28, v16

    .line 896
    .line 897
    :goto_16
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/Long;

    .line 902
    .line 903
    if-eqz v5, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    move-wide/from16 v30, v7

    .line 910
    .line 911
    :goto_17
    move-object/from16 v24, v4

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_1a
    move-wide/from16 v30, v16

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :goto_18
    invoke-direct/range {v23 .. v31}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v4, v23

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_1b
    new-instance v18, Lk3/c;

    .line 927
    .line 928
    move-object/from16 v23, v3

    .line 929
    .line 930
    invoke-direct/range {v18 .. v23}, Lk3/c;-><init>(Lk3/e;Lk3/e;Lk3/e;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    return-object v18

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->F:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, LY5/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "GenericIdpActivity"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 99
    .line 100
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v6}, Lq1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "com.android.browser.application_id"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 133
    .line 134
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x10000000

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 152
    .line 153
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY5/k;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lu2/e0;

    .line 58
    .line 59
    iget v2, v1, Lu2/e0;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lu2/e0;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public r(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY5/k;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu2/e0;

    .line 61
    .line 62
    iget v3, v2, Lu2/e0;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lu2/e0;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Li/H;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ln/j;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p2, p1}, Lp5/b;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public t(Ly1/f;)V
    .locals 4

    .line 1
    iget v0, p1, Ly1/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx1/d;

    .line 6
    .line 7
    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp4/l1;

    .line 14
    .line 15
    iget-object p1, p1, Ly1/f;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3, v2, p1}, Lp4/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx1/d;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LR1/i;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {p1, v2, v0, v3}, LR1/i;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lx1/d;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget v0, p0, LY5/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Ljava/lang/Void;

    .line 42
    iget-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    .line 43
    iget-object p1, p1, Ls5/d;->c:Ls5/b;

    iget-object p1, p1, Ls5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, LT5/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LT5/o;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    check-cast v1, Ly3/s;

    .line 48
    iget-object v2, v1, Ly3/s;->c:Ljava/lang/Object;

    check-cast v2, Ln/j;

    invoke-virtual {v2, p1}, Ln/j;->z(Lorg/json/JSONObject;)Lz5/b;

    move-result-object v2

    .line 49
    iget-wide v3, v2, Lz5/b;->c:J

    iget-object v5, v1, Ly3/s;->e:Ljava/lang/Object;

    check-cast v5, Ln/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    .line 51
    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    const-string v7, "Writing settings to cache file..."

    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    new-instance v3, Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v4, v5, Ln/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    invoke-static {v3, v6}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v3

    goto :goto_1

    .line 60
    :goto_2
    :try_start_4
    const-string v5, "Failed to cache settings"

    .line 61
    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 62
    :goto_3
    const-string v3, "Loaded settings: "

    invoke-static {v3, p1}, Ly3/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    iget-object p1, v1, Ly3/s;->b:Ljava/lang/Object;

    check-cast p1, Lz5/d;

    iget-object p1, p1, Lz5/d;->f:Ljava/lang/String;

    .line 64
    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    iget-object v5, v1, Ly3/s;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 66
    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object p1, v1, Ly3/s;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v1, Ly3/s;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :goto_4
    invoke-static {v0, v6}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, LY5/k;->c:Ljava/lang/Object;

    check-cast v2, Lr5/m;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 p1, 0x2

    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    const-string p1, "Deleting cached crash reports..."

    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    sget-object p1, Lr5/m;->s:Lr5/h;

    .line 80
    iget-object v0, v2, Lr5/m;->g:Lx5/c;

    .line 81
    iget-object v0, v0, Lx5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 82
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 85
    :cond_3
    iget-object p1, v2, Lr5/m;->m:Ln/e1;

    iget-object p1, p1, Ln/e1;->b:Ljava/lang/Object;

    check-cast p1, Lx5/a;

    .line 86
    iget-object p1, p1, Lx5/a;->b:Lx5/c;

    iget-object v0, p1, Lx5/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lx5/a;->a(Ljava/util/List;)V

    .line 89
    iget-object v0, p1, Lx5/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lx5/a;->a(Ljava/util/List;)V

    .line 91
    iget-object p1, p1, Lx5/c;->l:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lx5/a;->a(Ljava/util/List;)V

    .line 93
    iget-object p1, v2, Lr5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_7

    :cond_4
    const/4 v0, 0x3

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v0, "Sending cached crash reports..."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 98
    iget-object v0, v2, Lr5/m;->b:Lk1/e;

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, v0, Lk1/e;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, v2, Lr5/m;->e:Ls5/d;

    iget-object p1, p1, Ls5/d;->a:Ls5/b;

    new-instance v0, Ln/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 102
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_7
    return-object p1

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk5/o;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Lk5/o;

    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 10
    invoke-static {v1, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x2f

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Invalid siteKey format "

    .line 18
    invoke-static {v1, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    const-string v0, "RecaptchaHandler"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "RecaptchaHandler"

    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully obtained site key for tenant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    check-cast v0, Lt3/A0;

    iget-object v2, v0, Lt3/A0;->f:Ljava/lang/Object;

    check-cast v2, Lk5/v;

    iget-object v0, v0, Lt3/A0;->d:Ljava/lang/Object;

    check-cast v0, Lb5/g;

    .line 23
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 24
    iget-object v0, v0, Lb5/g;->a:Landroid/content/Context;

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 28
    iget-object v1, p0, LY5/k;->c:Ljava/lang/Object;

    check-cast v1, Lt3/A0;

    iget-object v2, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lt3/A0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 30
    :try_start_0
    iput-object p1, v1, Lt3/A0;->c:Ljava/lang/Object;

    .line 31
    iget-object p1, v1, Lt3/A0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/F0;

    .line 4
    .line 5
    iget-boolean v1, v0, LG0/F0;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/F0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LG0/F0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw2/e;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, LG0/F0;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v2}, Lv2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, v0, LG0/F0;->h:Ljava/lang/Cloneable;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, LG0/F0;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "SavedStateRegistry was already restored."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/F0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ln7/i;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ln7/i;

    .line 13
    .line 14
    invoke-static {v1}, Lu/g;->c([Ln7/i;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LG0/F0;->h:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LG0/F0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp4/A;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v0, LG0/F0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lw2/c;

    .line 67
    .line 68
    invoke-interface {v3}, Lw2/c;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "key"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "value"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    monitor-exit v2

    .line 89
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw p1
.end method

.method public w(Lu2/X;I)LB1/t;
    .locals 5

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/G;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ls/G;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu2/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lu2/j0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lu2/j0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lu2/j0;->b:LB1/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lu2/j0;->c:LB1/t;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls/G;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lu2/j0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lu2/j0;->b:LB1/t;

    .line 54
    .line 55
    iput-object v1, v2, Lu2/j0;->c:LB1/t;

    .line 56
    .line 57
    sget-object p1, Lu2/j0;->d:LA1/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Lu2/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lu2/j0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lu2/j0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public z(Lu2/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls/l;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ls/l;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Ls/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Ls/l;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls/G;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lu2/j0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lu2/j0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lu2/j0;->b:LB1/t;

    .line 52
    .line 53
    iput-object v0, p1, Lu2/j0;->c:LB1/t;

    .line 54
    .line 55
    sget-object v0, Lu2/j0;->d:LA1/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/h0;->e:Ls/e;

    .line 6
    .line 7
    iget-object v1, p0, LY5/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
