.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;
.implements Lp5/a;
.implements La6/a;


# instance fields
.field public final synthetic a:LR1/f;


# direct methods
.method public synthetic constructor <init>(LR1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a;->a:LR1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La6/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/a;->a:LR1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo5/e;->a:Lo5/e;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo5/e;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf5/b;

    .line 18
    .line 19
    new-instance v2, LW1/k;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LY5/k;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, LY5/k;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lf5/c;

    .line 35
    .line 36
    const-string v4, "clx"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Lf5/c;->b(Ljava/lang/String;LY5/k;)Ll7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "FirebaseCrashlytics"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v6, "crash"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v3}, Lf5/c;->b(Ljava/lang/String;LY5/k;)Ll7/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v4, p1

    .line 73
    :cond_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string p1, "Registered Firebase Analytics listener."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lo5/e;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ln/j;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {p1, v1, v4}, Ln/j;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Li/H;

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Li/H;-><init>(LW1/k;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v2, v0, LR1/f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lr5/q;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ln/j;->o(Lr5/q;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput-object p1, v3, LY5/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, LY5/k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, LR1/f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v0, LR1/f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 135
    .line 136
    invoke-virtual {v1, p1, v5}, Lo5/e;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:LR1/f;

    .line 2
    .line 3
    iget-object v0, v0, LR1/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp5/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp5/a;->h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lr5/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/a;->a:LR1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LR1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq5/a;

    .line 7
    .line 8
    instance-of v1, v1, Lq5/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LR1/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LR1/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq5/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lq5/a;->o(Lr5/q;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
