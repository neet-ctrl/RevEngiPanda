.class public final synthetic LW2/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/G2;->a:I

    iput-object p1, p0, LW2/G2;->b:Lcom/blurr/voice/ConversationalAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LW2/G2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iget v1, p0, LW2/G2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk3/E0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk3/E0;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/blurr/voice/ConversationalAgentService;->A()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/blurr/voice/ConversationalAgentService;->A()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v1, v0, Lcom/blurr/voice/ConversationalAgentService;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :try_start_0
    iget-object v3, v0, Lcom/blurr/voice/ConversationalAgentService;->v:Ln7/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "ConvAgent"

    .line 78
    .line 79
    const-string v4, "Error removing clarification view."

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/blurr/voice/ConversationalAgentService;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    sget-object v1, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/blurr/voice/ConversationalAgentService;->A()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
