.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/services/EnhancedWakeWordService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/services/EnhancedWakeWordService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/a;->a:I

    iput-object p1, p0, Ld3/a;->b:Lcom/blurr/voice/services/EnhancedWakeWordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/a;->b:Lcom/blurr/voice/services/EnhancedWakeWordService;

    .line 4
    .line 5
    const-string v2, "EnhancedWakeWordService"

    .line 6
    .line 7
    iget v3, p0, Ld3/a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 13
    .line 14
    const-string v3, "Porcupine API failed, starting floating button service"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "com.blurr.voice.WAKE_WORD_FAILED"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-boolean v3, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 34
    .line 35
    sget-boolean v3, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v3, Lcom/blurr/voice/ConversationalAgentService;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Panda listening..."

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "Conversational agent is already running."

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
