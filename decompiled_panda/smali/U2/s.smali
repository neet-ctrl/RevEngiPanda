.class public final LU2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LW1/k;

.field public final synthetic c:LU2/a;


# direct methods
.method public synthetic constructor <init>(LU2/a;LW1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/s;->c:LU2/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU2/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LU2/s;->b:LW1/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LU2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU2/s;->b:LW1/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LW1/k;->m(LU2/d;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LU2/s;->c:LU2/a;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 15
    .line 16
    new-instance v1, LU2/r;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p0, p1}, LU2/r;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LA6/f;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU2/s;->c:LU2/a;

    .line 30
    .line 31
    invoke-virtual {v0}, LU2/a;->c()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, LU2/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, LU2/s;->c:LU2/a;

    .line 44
    .line 45
    invoke-virtual {p1}, LU2/a;->e()LU2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x6

    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-static {v1, v0, p2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, LU2/s;->a(LU2/d;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LU2/s;->c:LU2/a;

    .line 9
    .line 10
    iget-object p1, p1, LU2/a;->f:LY5/i;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LY5/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LY5/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LK3/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LK3/a;->q(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    const-string v1, "Unable to log."

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LU2/s;->c:LU2/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 62
    .line 63
    iget-object p1, p0, LU2/s;->c:LU2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p1, LU2/a;->a:I

    .line 67
    .line 68
    iget-object p1, p0, LU2/s;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    iget-object v1, p0, LU2/s;->b:LW1/k;

    .line 72
    .line 73
    const-string v2, "MyApplication"

    .line 74
    .line 75
    const-string v3, "Billing service disconnected. Retrying..."

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/blurr/voice/MyApplication;->l:LO7/W;

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LW1/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/blurr/voice/MyApplication;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/blurr/voice/MyApplication;->a(Lcom/blurr/voice/MyApplication;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw v0
.end method
