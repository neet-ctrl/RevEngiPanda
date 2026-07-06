.class public final Lcom/blurr/voice/triggers/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/triggers/e;->a:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blurr/voice/triggers/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blurr/voice/triggers/e;->c:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/blurr/voice/triggers/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blurr/voice/triggers/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blurr/voice/triggers/e;->c:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/blurr/voice/triggers/e;->a:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/blurr/voice/triggers/e;-><init>(Lcom/blurr/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blurr/voice/triggers/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/blurr/voice/triggers/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/blurr/voice/triggers/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/blurr/voice/triggers/e;->a:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->b:Lcom/blurr/voice/triggers/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "triggerManager"

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/blurr/voice/triggers/Trigger;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 67
    .line 68
    instance-of v6, v5, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "*"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/blurr/voice/triggers/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :cond_3
    iget-object v6, p0, Lcom/blurr/voice/triggers/e;->c:Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v7, "android.title"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, ""

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    :cond_4
    const-string v9, "android.text"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v8, v9

    .line 133
    :cond_6
    :goto_2
    const-string v9, "android.bigText"

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v6, v1

    .line 147
    :goto_3
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-static {v6}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v8, v6

    .line 157
    :cond_9
    :goto_4
    const-string v6, "Notification Content: "

    .line 158
    .line 159
    const-string v9, " - "

    .line 160
    .line 161
    invoke-static {v6, v7, v9, v8}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Notification condition matched for trigger: "

    .line 170
    .line 171
    invoke-static {v8, v7}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p1, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v7, p1, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->b:Lcom/blurr/voice/triggers/j;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v5, v8, v6}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_b
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
