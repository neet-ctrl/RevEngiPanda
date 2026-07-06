.class public final Lcom/google/android/gms/common/internal/V;
.super Lcom/google/android/gms/common/internal/m;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzh;

.field public final g:Lb4/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/V;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/U;-><init>(Lcom/google/android/gms/common/internal/V;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/V;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/V;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 28
    .line 29
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/V;->g:Lb4/a;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/V;->h:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/V;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/S;Lcom/google/android/gms/common/internal/N;Ljava/lang/String;Ljava/util/concurrent/Executor;)LV3/b;
    .locals 6

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/V;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/V;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/T;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    move-object p4, v3

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/common/internal/T;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/T;-><init>(Lcom/google/android/gms/common/internal/V;Lcom/google/android/gms/common/internal/S;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/common/internal/T;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/T;->a(Lcom/google/android/gms/common/internal/T;Ljava/lang/String;Ljava/util/concurrent/Executor;)LV3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/internal/V;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/V;->f:Lcom/google/android/gms/internal/common/zzh;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcom/google/android/gms/common/internal/T;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p1, v2, Lcom/google/android/gms/common/internal/T;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p1, v2, Lcom/google/android/gms/common/internal/T;->b:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/T;->a(Lcom/google/android/gms/common/internal/T;Ljava/lang/String;Ljava/util/concurrent/Executor;)LV3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/T;->f:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object p3, v2, Lcom/google/android/gms/common/internal/T;->d:Landroid/os/IBinder;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/N;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/T;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, LV3/b;->e:LV3/b;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object p1

    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance v3, LV3/b;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {v3, p1}, LV3/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v1

    .line 99
    return-object v3

    .line 100
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/S;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method
