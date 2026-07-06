.class public final Le3/k;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Landroid/app/usage/UsageStatsManager;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/blurr/voice/triggers/TriggerMonitoringService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/k;->d:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, Le3/k;

    .line 2
    .line 3
    iget-object v1, p0, Le3/k;->d:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le3/k;-><init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le3/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Le3/k;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/k;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Le3/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Le3/k;->d:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le3/k;->a:Landroid/app/usage/UsageStatsManager;

    .line 13
    .line 14
    iget-object v4, p0, Le3/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LL7/F;

    .line 17
    .line 18
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le3/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LL7/F;

    .line 37
    .line 38
    const-string v1, "usagestats"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 50
    .line 51
    :goto_0
    move-object v4, v1

    .line 52
    :cond_2
    invoke-static {p1}, LL7/I;->r(LL7/F;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const/16 v1, 0xbb8

    .line 63
    .line 64
    int-to-long v5, v1

    .line 65
    sub-long v6, v8, v5

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v7, v6

    .line 101
    check-cast v7, Landroid/app/usage/UsageStats;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Landroid/app/usage/UsageStats;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v12, v7, v10

    .line 119
    .line 120
    if-gez v12, :cond_6

    .line 121
    .line 122
    move-object v6, v9

    .line 123
    move-wide v7, v10

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    :goto_1
    check-cast v6, Landroid/app/usage/UsageStats;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_7
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v1, v2, Lcom/blurr/voice/triggers/TriggerMonitoringService;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iput-object v5, v2, Lcom/blurr/voice/triggers/TriggerMonitoringService;->r:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v5}, Lcom/blurr/voice/triggers/j;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object p1, p0, Le3/k;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Le3/k;->a:Landroid/app/usage/UsageStatsManager;

    .line 162
    .line 163
    iput v3, p0, Le3/k;->b:I

    .line 164
    .line 165
    const-wide/16 v5, 0x7d0

    .line 166
    .line 167
    invoke-static {v5, v6, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 175
    .line 176
    return-object p1
.end method
