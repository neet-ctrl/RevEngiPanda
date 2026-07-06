.class public final synthetic Lf3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/ui/TriggersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/ui/TriggersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/q0;->a:I

    iput-object p1, p0, Lf3/q0;->b:Lcom/blurr/voice/triggers/ui/TriggersActivity;

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
    iget-object v1, p0, Lf3/q0;->b:Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 4
    .line 5
    iget v2, p0, Lf3/q0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/blurr/voice/triggers/ui/TriggersActivity;->H:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, v1, Lcom/blurr/voice/triggers/ui/TriggersActivity;->E:Lcom/blurr/voice/triggers/j;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/j;->l()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "triggerManager"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    sget v2, Lcom/blurr/voice/triggers/ui/TriggersActivity;->H:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
