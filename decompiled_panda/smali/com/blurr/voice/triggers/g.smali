.class public final Lcom/blurr/voice/triggers/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x7ed8ea7f

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const v1, -0x56ac2893

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_0
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 112
    .line 113
    instance-of v4, v3, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v3, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getOn()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p1, v3, v4, v5}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    return-void
.end method
