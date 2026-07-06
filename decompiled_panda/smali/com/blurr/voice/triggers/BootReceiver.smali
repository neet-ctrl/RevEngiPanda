.class public final Lcom/blurr/voice/triggers/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BootReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/triggers/BootReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/blurr/voice/triggers/BootReceiver;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Device boot completed. Rescheduling alarms."

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/j;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    if-lt v2, v3, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v1}, LW2/b1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p1, "Started TriggerMonitoringService on boot."

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "No active monitoring triggers on boot. Not starting service."

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 74
    .line 75
    sget-object p1, LS7/d;->b:LS7/d;

    .line 76
    .line 77
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Le3/b;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, v0, p0, v1}, Le3/b;-><init>(Lcom/blurr/voice/triggers/j;Lcom/blurr/voice/triggers/BootReceiver;Lr7/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v1, p2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
