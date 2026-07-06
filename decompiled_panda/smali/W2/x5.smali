.class public final synthetic LW2/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/PandaBriefingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/PandaBriefingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/x5;->a:I

    iput-object p1, p0, LW2/x5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW2/x5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/x5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/blurr/voice/PandaBriefingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "briefing_notification_tap"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "analytics"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LW2/x5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/blurr/voice/PandaBriefingActivity;->y:Lf/f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "android.permission.READ_CALENDAR"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "calendarLauncher"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
