.class public final Lp6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lp6/f0;


# direct methods
.method public constructor <init>(Lp6/f0;)V
    .locals 1

    .line 1
    const-string v0, "sharedSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp6/X;->a:Lp6/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/X;->a:Lp6/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/f0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/X;->a:Lp6/f0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lp6/f0;->i:Z

    .line 10
    .line 11
    iget-object v0, p1, Lp6/f0;->h:Lp6/I;

    .line 12
    .line 13
    const-string v1, "FirebaseSessions"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "App foregrounded, but local SessionData not initialized"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "App foregrounded on "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lp6/f0;->f:Lp6/E;

    .line 34
    .line 35
    invoke-virtual {v4}, Lp6/E;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp6/f0;->d(Lp6/I;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp6/f0;->c(Lp6/I;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p1, Lp6/f0;->g:Lr7/h;

    .line 64
    .line 65
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lp6/d0;

    .line 70
    .line 71
    invoke-direct {v3, p1, v0, v2}, Lp6/d0;-><init>(Lp6/f0;Lp6/I;Lr7/c;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v1, v2, v3, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p1, "localSessionData"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
