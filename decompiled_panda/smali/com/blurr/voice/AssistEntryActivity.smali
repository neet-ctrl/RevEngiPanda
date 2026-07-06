.class public final Lcom/blurr/voice/AssistEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Assistant invoked via ACTION_ASSIST, intent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AssistEntryActivity"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 21
    .line 22
    sget-boolean p1, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/blurr/voice/ConversationalAgentService;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.blurr.voice.ACTION_START_FROM_ASSIST"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    const-string v1, "assist_gesture"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "com.blurr.voice.ACTION_SHOW_OVERLAY"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/blurr/voice/AssistEntryActivity;->a(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LW2/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LW2/o;-><init>(Lcom/blurr/voice/AssistEntryActivity;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x2bc

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/blurr/voice/AssistEntryActivity;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LW2/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LW2/o;-><init>(Lcom/blurr/voice/AssistEntryActivity;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x2bc

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
