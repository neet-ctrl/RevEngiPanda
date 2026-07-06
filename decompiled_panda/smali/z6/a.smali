.class public final Lz6/a;
.super Ly6/P;
.source "SourceFile"


# instance fields
.field public final d:Ly6/P;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly6/P;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz6/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz6/a;->d:Ly6/P;

    .line 12
    .line 13
    iput-object p2, p0, Lz6/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lz6/a;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lz6/a;->y()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lz6/a;->f:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final o(LF/A;Ly6/c;)Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/a;->d:Ly6/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/d;->o(LF/A;Ly6/c;)Ly6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/a;->d:Ly6/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/P;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ly6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/a;->d:Ly6/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/P;->v()Ly6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ly6/k;LT5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/a;->d:Ly6/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/P;->w(Ly6/k;LT5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Ly6/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz6/a;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lz6/a;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lz6/a;->d:Ly6/P;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly6/P;->x()Ly6/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP2/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, LP2/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp4/l1;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lp4/l1;-><init>(Lz6/a;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz6/a;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LT5/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LT5/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz6/a;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp4/l1;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lp4/l1;-><init>(Lz6/a;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz6/a;->h:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method
