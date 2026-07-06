.class public final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Ls/G;

.field private final zzg:Ls/G;

.field private final zzh:Ls/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls/G;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ls/G;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 19
    .line 20
    new-instance p1, Ls/G;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ls/G;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 26
    .line 27
    new-instance p1, Ls/G;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ls/G;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzh:Ls/G;

    .line 33
    .line 34
    return-void
.end method

.method private final zzE(LV3/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[LV3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p1, LV3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v4, LV3/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v4}, LV3/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, LV3/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzn;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getApiFeatures()[LV3/d;
    .locals 1

    .line 1
    sget-object v0, Lm4/t;->g:[LV3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/G;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls/G;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Ls/G;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Ls/G;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/G;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    sget-object v0, Lm4/t;->d:LV3/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzx(ZLcom/google/android/gms/common/api/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/location/zzcw;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/zzcw;->zzh()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lm4/t;->f:LV3/d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v6, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lm4/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Lcom/google/android/gms/internal/location/zzcn;

    .line 69
    .line 70
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/zzcz;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzcz;->zzg()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lm4/t;->f:LV3/d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lm4/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Lcom/google/android/gms/internal/location/zzcn;

    .line 69
    .line 70
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final zzD(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object p3, Lm4/t;->f:LV3/d;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/location/zzcl;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/zzcn;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzq(Lm4/g;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    const-string v0, "geofencingRequest can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PendingIntent must be specified."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzo;->zzg(Lm4/g;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzcn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzi(Lcom/google/android/gms/internal/location/zzk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzs(Lm4/e;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lm4/t;->b:LV3/d;

    .line 13
    .line 14
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/location/zzcm;

    .line 27
    .line 28
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/location/zzcm;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v1, v5}, Lcom/google/android/gms/internal/location/zzo;->zze(Lm4/e;Lcom/google/android/gms/internal/location/zzq;)Lcom/google/android/gms/common/internal/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/location/zzcf;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/zzcf;-><init>(Lcom/google/android/gms/common/internal/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/location/zzcj;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/location/zzcj;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/location/zzdx;->zza()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "GetCurrentLocation"

    .line 56
    .line 57
    invoke-static {v4, v6, v5}, Lu5/u0;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/internal/location/zzck;

    .line 67
    .line 68
    invoke-direct {v6, v0, v4, v3}, Lcom/google/android/gms/internal/location/zzck;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v8, v1, Lm4/e;->c:I

    .line 77
    .line 78
    invoke-static {v8}, Lm4/t;->b(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v9, v1, Lm4/e;->d:J

    .line 82
    .line 83
    move-wide/from16 v17, v9

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v7, v17, v9

    .line 88
    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    if-lez v7, :cond_1

    .line 92
    .line 93
    move/from16 v7, v21

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_0
    const-string v12, "durationMillis must be greater than 0"

    .line 98
    .line 99
    invoke-static {v12, v7}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget v7, v1, Lm4/e;->b:I

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    if-eq v7, v13, :cond_3

    .line 109
    .line 110
    if-ne v7, v12, :cond_2

    .line 111
    .line 112
    move v14, v12

    .line 113
    :goto_1
    move v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v14, v7

    .line 116
    const/4 v15, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v14, v7

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v11, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 129
    .line 130
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/common/internal/J;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v14, v1, Lm4/e;->a:J

    .line 134
    .line 135
    const-wide/16 v19, -0x1

    .line 136
    .line 137
    cmp-long v11, v14, v19

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    cmp-long v11, v14, v22

    .line 144
    .line 145
    if-ltz v11, :cond_5

    .line 146
    .line 147
    :cond_4
    move-wide/from16 v22, v9

    .line 148
    .line 149
    move v11, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-wide/from16 v22, v9

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_3
    const-string v9, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 155
    .line 156
    invoke-static {v9, v11}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v1, Lm4/e;->e:Z

    .line 160
    .line 161
    iget v10, v1, Lm4/e;->f:I

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    if-eq v10, v13, :cond_7

    .line 166
    .line 167
    if-ne v10, v12, :cond_6

    .line 168
    .line 169
    :goto_4
    move/from16 v25, v12

    .line 170
    .line 171
    move v11, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v12, v10

    .line 174
    move/from16 v25, v12

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v12, v10

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v12, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 189
    .line 190
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/common/internal/J;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v1, Lm4/e;->l:Ljava/lang/String;

    .line 194
    .line 195
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v12, 0x1e

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    if-ge v11, v12, :cond_8

    .line 202
    .line 203
    move-object/from16 v26, v10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object/from16 v26, v29

    .line 207
    .line 208
    :goto_6
    iget-object v1, v1, Lm4/e;->m:Landroid/os/WorkSource;

    .line 209
    .line 210
    move/from16 v24, v7

    .line 211
    .line 212
    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    .line 213
    .line 214
    cmp-long v10, v22, v19

    .line 215
    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    :goto_7
    move-wide/from16 v10, v22

    .line 219
    .line 220
    move-wide v12, v10

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    const/16 v10, 0x69

    .line 223
    .line 224
    if-ne v8, v10, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-wide/from16 v10, v22

    .line 228
    .line 229
    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    :goto_8
    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    cmp-long v16, v14, v19

    .line 238
    .line 239
    if-nez v16, :cond_b

    .line 240
    .line 241
    move-wide v14, v10

    .line 242
    :cond_b
    new-instance v10, Landroid/os/WorkSource;

    .line 243
    .line 244
    invoke-direct {v10, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 245
    .line 246
    .line 247
    move-wide v11, v12

    .line 248
    move-wide/from16 v30, v22

    .line 249
    .line 250
    move-wide/from16 v22, v14

    .line 251
    .line 252
    move-wide/from16 v13, v30

    .line 253
    .line 254
    const-wide v15, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move/from16 v27, v9

    .line 260
    .line 261
    move-object/from16 v28, v10

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    const v19, 0x7fffffff

    .line 266
    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-direct/range {v7 .. v29}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v4, Lcom/google/android/gms/internal/location/zzcg;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/location/zzcg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/location/zzch;

    .line 291
    .line 292
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/location/zzch;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/o;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public final zzt(Lm4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/t;->c:LV3/d;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/zzcm;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/zzcm;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzj(Lm4/h;Lcom/google/android/gms/internal/location/zzq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzo;->zzd()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lm4/t;->f:LV3/d;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/location/zzcw;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzcw;->zzg(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/internal/location/zzcw;

    .line 40
    .line 41
    .line 42
    move-object v13, v7

    .line 43
    move-object v7, v8

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v7, v6

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzcw;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzcw;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Ls/G;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "@"

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 100
    .line 101
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lm4/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/location/zzcl;

    .line 106
    .line 107
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v6

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 121
    .line 122
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 125
    .line 126
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 127
    .line 128
    move-wide/from16 v16, v9

    .line 129
    .line 130
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    :try_start_1
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 134
    .line 135
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 136
    .line 137
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 140
    .line 141
    move-wide/from16 v24, v5

    .line 142
    .line 143
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 144
    .line 145
    move/from16 v28, v1

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 148
    .line 149
    move/from16 v31, v1

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 152
    .line 153
    move/from16 v32, v1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 160
    .line 161
    move/from16 v34, v1

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 166
    .line 167
    move-object/from16 v36, v0

    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    move-object/from16 v37, v3

    .line 172
    .line 173
    const/16 v3, 0x1e

    .line 174
    .line 175
    if-ge v0, v3, :cond_3

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    :goto_2
    move/from16 v27, v14

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object/from16 v33, v18

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 186
    .line 187
    const-wide/16 v18, -0x1

    .line 188
    .line 189
    cmp-long v0, v11, v18

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    move-wide/from16 v20, v5

    .line 194
    .line 195
    move-wide/from16 v5, v16

    .line 196
    .line 197
    move-wide v11, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 v0, 0x69

    .line 200
    .line 201
    if-ne v15, v0, :cond_5

    .line 202
    .line 203
    move-wide/from16 v20, v5

    .line 204
    .line 205
    move-wide/from16 v5, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-wide/from16 v20, v5

    .line 209
    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    :goto_4
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v0, v20, v18

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    move-wide/from16 v29, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-wide/from16 v29, v20

    .line 228
    .line 229
    :goto_5
    new-instance v0, Landroid/os/WorkSource;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 232
    .line 233
    .line 234
    const-wide v22, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    move-object/from16 v35, v0

    .line 240
    .line 241
    move-wide/from16 v16, v5

    .line 242
    .line 243
    move-wide/from16 v20, v8

    .line 244
    .line 245
    move/from16 v26, v10

    .line 246
    .line 247
    move-wide/from16 v18, v11

    .line 248
    .line 249
    invoke-direct/range {v14 .. v36}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v15, Lcom/google/android/gms/internal/location/zzcp;

    .line 258
    .line 259
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzcp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lm4/w;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v10, 0x1

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v16, v37

    .line 268
    .line 269
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    monitor-exit v7

    .line 276
    return-void

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :goto_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lm4/t;->f:LV3/d;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/location/zzcz;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzcz;->zzf(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/internal/location/zzcz;

    .line 40
    .line 41
    .line 42
    move-object v12, v7

    .line 43
    move-object v7, v8

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v7, v6

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzcz;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzcz;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Ls/G;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "@"

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 100
    .line 101
    invoke-static {v7, v12, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lm4/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/location/zzcl;

    .line 106
    .line 107
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v6

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    .line 121
    .line 122
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 125
    .line 126
    move-wide v15, v9

    .line 127
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 128
    .line 129
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    :try_start_1
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 133
    .line 134
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 135
    .line 136
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 137
    .line 138
    move/from16 v26, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 141
    .line 142
    move-wide/from16 v23, v5

    .line 143
    .line 144
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 145
    .line 146
    move/from16 v27, v1

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 149
    .line 150
    move/from16 v30, v1

    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 153
    .line 154
    move/from16 v31, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 161
    .line 162
    move/from16 v33, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 167
    .line 168
    move-object/from16 v35, v0

    .line 169
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    move-object/from16 v36, v3

    .line 173
    .line 174
    const/16 v3, 0x1e

    .line 175
    .line 176
    if-ge v0, v3, :cond_3

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    :goto_2
    move/from16 v25, v13

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object/from16 v32, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v13, Lcom/google/android/gms/location/LocationRequest;

    .line 187
    .line 188
    const-wide/16 v17, -0x1

    .line 189
    .line 190
    cmp-long v0, v8, v17

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    move-wide/from16 v19, v5

    .line 195
    .line 196
    move-wide v5, v15

    .line 197
    move-wide v8, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 v0, 0x69

    .line 200
    .line 201
    if-ne v14, v0, :cond_5

    .line 202
    .line 203
    move-wide/from16 v19, v5

    .line 204
    .line 205
    move-wide v5, v15

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-wide/from16 v19, v5

    .line 208
    .line 209
    move-wide v5, v15

    .line 210
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    :goto_4
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    cmp-long v0, v19, v17

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    move-wide/from16 v28, v5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-wide/from16 v28, v19

    .line 226
    .line 227
    :goto_5
    new-instance v0, Landroid/os/WorkSource;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 230
    .line 231
    .line 232
    const-wide v21, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    move-wide v15, v5

    .line 240
    move-wide/from16 v17, v8

    .line 241
    .line 242
    move-wide/from16 v19, v10

    .line 243
    .line 244
    invoke-direct/range {v13 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v15, Lcom/google/android/gms/internal/location/zzco;

    .line 253
    .line 254
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzco;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lm4/z;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v16, v36

    .line 263
    .line 264
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    monitor-exit v7

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :goto_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    throw v0
.end method

.method public final zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lm4/t;->f:LV3/d;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/location/zzo;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-static {v10, v4, v4}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/location/zzcl;

    .line 32
    .line 33
    invoke-direct {v6, v0, v4, v2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5, v1, v6}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/location/zzo;

    .line 47
    .line 48
    iget v12, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 49
    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    move-object/from16 v30, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v30, v5

    .line 62
    .line 63
    :goto_0
    new-instance v11, Lcom/google/android/gms/location/LocationRequest;

    .line 64
    .line 65
    iget-wide v5, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    iget-wide v13, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    move-wide v15, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v9, 0x69

    .line 78
    .line 79
    if-ne v12, v9, :cond_3

    .line 80
    .line 81
    :goto_1
    move-wide v15, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-wide v5, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 89
    .line 90
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    iget-wide v5, v1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 95
    .line 96
    cmp-long v7, v5, v7

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    move-wide/from16 v26, v13

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-wide/from16 v26, v5

    .line 104
    .line 105
    :goto_3
    new-instance v5, Landroid/os/WorkSource;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 110
    .line 111
    .line 112
    const-wide v19, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 118
    .line 119
    iget v8, v1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 120
    .line 121
    iget v9, v1, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 122
    .line 123
    iget-boolean v4, v1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 124
    .line 125
    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 126
    .line 127
    move/from16 v28, v0

    .line 128
    .line 129
    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 130
    .line 131
    move/from16 v29, v0

    .line 132
    .line 133
    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 136
    .line 137
    move/from16 v31, v0

    .line 138
    .line 139
    move-object/from16 v33, v1

    .line 140
    .line 141
    move/from16 v25, v4

    .line 142
    .line 143
    move-object/from16 v32, v5

    .line 144
    .line 145
    move-wide/from16 v21, v6

    .line 146
    .line 147
    move/from16 v23, v8

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    invoke-direct/range {v11 .. v33}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v11, Lcom/google/android/gms/internal/location/zzcn;

    .line 160
    .line 161
    invoke-direct {v11, v0, v2}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/google/android/gms/internal/location/zzdf;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/app/PendingIntent;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "PendingIntent@"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v0, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzy(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/location/zzci;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzci;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzo([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzz(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    sget-object v0, Lm4/t;->e:LV3/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(LV3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/location/zzcl;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzv(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzu(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
