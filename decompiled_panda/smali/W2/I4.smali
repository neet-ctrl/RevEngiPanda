.class public final synthetic LW2/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ModeSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ModeSelectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/I4;->a:I

    iput-object p1, p0, LW2/I4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW2/I4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 7
    .line 8
    const-string v1, "briefing"

    .line 9
    .line 10
    iget-object v2, p0, LW2/I4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/blurr/voice/ModeSelectionActivity;->m(Lcom/blurr/voice/ModeSelectionActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LW2/I4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    .line 19
    .line 20
    const-string v1, "automate_onboarding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "completed"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "automate"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v1, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/blurr/voice/ModeSelectionActivity;->m(Lcom/blurr/voice/ModeSelectionActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-class v1, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/blurr/voice/ModeSelectionActivity;->m(Lcom/blurr/voice/ModeSelectionActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const-class v0, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 52
    .line 53
    const-string v1, "assistant"

    .line 54
    .line 55
    iget-object v2, p0, LW2/I4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/blurr/voice/ModeSelectionActivity;->m(Lcom/blurr/voice/ModeSelectionActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
