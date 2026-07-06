.class public final Lcom/blurr/voice/triggers/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object p2, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/blurr/voice/triggers/Trigger;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 84
    .line 85
    instance-of v3, v2, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1, v2, v3, v4}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    return-void
.end method
