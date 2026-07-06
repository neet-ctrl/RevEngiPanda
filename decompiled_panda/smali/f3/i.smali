.class public final synthetic Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/i;->a:I

    iput-object p1, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lf3/i;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
