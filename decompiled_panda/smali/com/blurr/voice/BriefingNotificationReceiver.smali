.class public final Lcom/blurr/voice/BriefingNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    const-string p2, "BriefingNotifReceiver"

    .line 12
    .line 13
    const-string v0, "Received daily briefing trigger"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/blurr/voice/BriefingGeneratorService;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_regenerating"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 35
    .line 36
    sget-object p2, LQ7/m;->a:LL7/y0;

    .line 37
    .line 38
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LW2/o1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, LW2/o1;-><init>(Lcom/blurr/voice/BriefingNotificationReceiver;Landroid/content/Context;Lr7/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p2, v1, v0, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 58
    .line 59
    .line 60
    return-void
.end method
