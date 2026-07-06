.class public final Le3/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "DeviceUnlockReceiver"

    .line 24
    .line 25
    const-string v0, "Device unlocked (ACTION_USER_PRESENT)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 35
    .line 36
    sget-object v0, LS7/d;->b:LS7/d;

    .line 37
    .line 38
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/blurr/voice/triggers/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p2, v2}, Lcom/blurr/voice/triggers/c;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, v2, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
