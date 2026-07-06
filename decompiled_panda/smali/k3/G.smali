.class public final Lk3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "oops! it seems"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "rate limit exceeded"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ran out of credits"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v1, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LW2/b1;->n()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Li3/g;->f()Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lcom/blurr/voice/ProPurchaseActivity;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x14000000

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2704

    .line 45
    .line 46
    const/high16 v4, 0xc000000

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "You\'ve reached your limit. Tap to upgrade and keep Panda running!"

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lp1/o;

    .line 57
    .line 58
    const-string v5, "paywall_channel"

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lp1/o;->s:Landroid/app/Notification;

    .line 64
    .line 65
    const v5, 0x7f080124

    .line 66
    .line 67
    .line 68
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 69
    .line 70
    const-string v0, "Panda limit reached"

    .line 71
    .line 72
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {p0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance v0, Lp1/m;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v0, v5}, LA6/q0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lp1/m;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lp1/o;->e(LA6/q0;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v4, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 100
    .line 101
    const/16 p0, 0x10

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v4, p0, v0}, Lp1/o;->c(IZ)V

    .line 105
    .line 106
    .line 107
    iput v0, v4, Lp1/o;->j:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lp1/o;->a()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "appContext"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lk3/F;
    .locals 2

    .line 1
    sget-object v0, Lk3/F;->h:Lk3/F;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lk3/F;->h:Lk3/F;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk3/F;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk3/F;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk3/F;->h:Lk3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lk3/T;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk3/T;->h:Lk3/T;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lk3/T;->h:Lk3/T;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk3/T;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk3/T;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk3/T;->h:Lk3/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lk3/m0;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk3/m0;->q:Lk3/m0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lk3/m0;->q:Lk3/m0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk3/m0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk3/m0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk3/m0;->q:Lk3/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lk3/E0;
    .locals 2

    .line 1
    sget-object v0, Lk3/E0;->l:Lk3/E0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lk3/E0;->l:Lk3/E0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk3/E0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk3/E0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk3/E0;->l:Lk3/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method
