.class public final Lcom/blurr/voice/triggers/a;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Le3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;IILe3/a;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/triggers/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blurr/voice/triggers/a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput p3, p0, Lcom/blurr/voice/triggers/a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/blurr/voice/triggers/a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/blurr/voice/triggers/a;->e:Le3/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/blurr/voice/triggers/a;

    .line 2
    .line 3
    iget v4, p0, Lcom/blurr/voice/triggers/a;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/blurr/voice/triggers/a;->e:Le3/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blurr/voice/triggers/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/blurr/voice/triggers/a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    iget v3, p0, Lcom/blurr/voice/triggers/a;->c:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/blurr/voice/triggers/a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;IILe3/a;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/blurr/voice/triggers/a;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/blurr/voice/triggers/a;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/blurr/voice/triggers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/blurr/voice/triggers/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/blurr/voice/triggers/a;->c:I

    .line 21
    .line 22
    iget v3, p0, Lcom/blurr/voice/triggers/a;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/blurr/voice/triggers/a;->e:Le3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/blurr/voice/triggers/Trigger;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 74
    .line 75
    instance-of v8, v7, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v2, v8, :cond_2

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-le v2, v8, :cond_3

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-le v3, v8, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    move-object v8, v7

    .line 104
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v2, v8, :cond_2

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lt v3, v8, :cond_2

    .line 120
    .line 121
    :cond_4
    iget-object v8, v4, Le3/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "Battery hit "

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, "% for trigger: "

    .line 148
    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, " ("

    .line 156
    .line 157
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, "% \u2192 "

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, "%)"

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    check-cast v7, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-virtual {p1, v7, v8, v9}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
