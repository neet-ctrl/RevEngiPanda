.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LF/A;

.field public final e:Landroid/content/Context;

.field public final f:LY5/i;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:LU2/s;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ll7/c;

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ll7/c;Lcom/blurr/voice/MyApplication;Lcom/blurr/voice/MyApplication;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, LV2/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LU2/a;->a:I

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LU2/a;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput v1, p0, LU2/a;->j:I

    .line 37
    .line 38
    iput-object v0, p0, LU2/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LU2/a;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LU2/a;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LU2/a;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 69
    .line 70
    new-instance v2, LY5/i;

    .line 71
    .line 72
    invoke-direct {v2, v0, p2}, LY5/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LU2/a;->f:LY5/i;

    .line 76
    .line 77
    new-instance p2, LF/A;

    .line 78
    .line 79
    iget-object v0, p0, LU2/a;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p2, v0, p3, v2}, LF/A;-><init>(Landroid/content/Context;Lcom/blurr/voice/MyApplication;LY5/i;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LU2/a;->d:LF/A;

    .line 85
    .line 86
    iput-object p1, p0, LU2/a;->t:Ll7/c;

    .line 87
    .line 88
    iput-boolean v1, p0, LU2/a;->u:Z

    .line 89
    .line 90
    iget-object p1, p0, LU2/a;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(LQ7/s;LF3/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LU2/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LU2/v;->j:LU2/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LF3/k;->a(LU2/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LQ7/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "BillingClient"

    .line 31
    .line 32
    const-string v0, "Please provide a valid purchase token."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LU2/v;->g:LU2/d;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, LF3/k;->a(LU2/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, LU2/a;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p1, LU2/v;->b:LU2/d;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, LF3/k;->a(LU2/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v3, LU2/o;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v3, p0, p1, p2, v0}, LU2/o;-><init>(LU2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LL7/E0;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-direct {v6, p1, p0, p2}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LU2/a;->c()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, LU2/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LU2/a;->e()LU2/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, LF3/k;->a(LU2/d;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LU2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LU2/a;->h:LU2/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU2/a;->c:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(LU2/d;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LL7/E0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0, p1}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LU2/a;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()LU2/d;
    .locals 2

    .line 1
    iget v0, p0, LU2/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LU2/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LU2/v;->h:LU2/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, LU2/v;->j:LU2/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, LU2/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, LU2/q;

    .line 8
    .line 9
    invoke-direct {v1}, LU2/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LU2/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LU2/a;->v:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, LL7/E0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p1, p4}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU2/a;->f:LY5/i;

    .line 2
    .line 3
    iget v1, p0, LU2/a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LY5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, LY5/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LY5/i;->L(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU2/a;->f:LY5/i;

    .line 2
    .line 3
    iget v1, p0, LU2/a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LY5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, LY5/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LY5/i;->M(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
