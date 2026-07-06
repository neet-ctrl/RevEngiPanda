.class public final Lcom/blurr/voice/triggers/PandaNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/blurr/voice/triggers/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PandaNotification"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->b:Lcom/blurr/voice/triggers/j;

    .line 11
    .line 12
    sput-object p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onListenerConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Notification Listener connected"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "blurr_prefs"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "return_to_permissions"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x14000000

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lcom/blurr/voice/PermissionsActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Notification Listener disconnected"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Notification posted from package: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "Ignoring notification from own package."

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v1, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/blurr/voice/triggers/e;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/blurr/voice/triggers/e;-><init>(Lcom/blurr/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v1, v3, v2, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 54
    .line 55
    .line 56
    return-void
.end method
