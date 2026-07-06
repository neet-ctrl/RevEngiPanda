.class public final Lcom/blurr/voice/triggers/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Z

.field public final synthetic d:Le3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;ZLe3/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/triggers/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blurr/voice/triggers/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/blurr/voice/triggers/b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/blurr/voice/triggers/b;->d:Le3/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/blurr/voice/triggers/b;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/blurr/voice/triggers/b;->c:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/blurr/voice/triggers/b;->d:Le3/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blurr/voice/triggers/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/blurr/voice/triggers/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/triggers/b;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;ZLe3/c;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/blurr/voice/triggers/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/blurr/voice/triggers/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/blurr/voice/triggers/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

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
    iget-object v1, p0, Lcom/blurr/voice/triggers/b;->a:Landroid/content/Context;

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
    iget-boolean v2, p0, Lcom/blurr/voice/triggers/b;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/blurr/voice/triggers/b;->d:Le3/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/blurr/voice/triggers/Trigger;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 72
    .line 73
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v2, :cond_2

    .line 85
    .line 86
    iget-object v7, v3, Le3/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "Charging condition matched for trigger: "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {p1, v6, v7, v8}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
