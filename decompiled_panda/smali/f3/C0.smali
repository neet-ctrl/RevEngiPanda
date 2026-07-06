.class public final Lf3/C0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/C0;->b:Lcom/blurr/voice/triggers/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/C0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/C0;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/C0;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/C0;->f:LU/X;

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
    new-instance v0, Lf3/C0;

    .line 2
    .line 3
    iget-object v4, p0, Lf3/C0;->e:LU/X;

    .line 4
    .line 5
    iget-object v5, p0, Lf3/C0;->f:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/C0;->b:Lcom/blurr/voice/triggers/j;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/C0;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/C0;->d:LU/X;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf3/C0;-><init>(Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/C0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/C0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lf3/C0;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const-class v3, Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 8
    .line 9
    iget-object v4, p0, Lf3/C0;->f:LU/X;

    .line 10
    .line 11
    iget-object v5, p0, Lf3/C0;->e:LU/X;

    .line 12
    .line 13
    iget-object v6, p0, Lf3/C0;->d:LU/X;

    .line 14
    .line 15
    iget-object v7, p0, Lf3/C0;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v8, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf3/C0;->b:Lcom/blurr/voice/triggers/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/j;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget p1, Lf3/D0;->e:I

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v6, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Enable an automation below to test background execution."

    .line 56
    .line 57
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v9, 0x1a

    .line 74
    .line 75
    if-lt v1, v9, :cond_3

    .line 76
    .line 77
    invoke-static {v7, p1}, LW2/b1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v7, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    :goto_0
    iput v8, p0, Lf3/C0;->a:I

    .line 85
    .line 86
    const-wide/16 v9, 0x7d0

    .line 87
    .line 88
    invoke-static {v9, v10, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    const-string p1, "activity"

    .line 96
    .line 97
    invoke-virtual {v7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/app/ActivityManager;

    .line 107
    .line 108
    const v0, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v8, 0x0

    .line 149
    :goto_2
    sget p1, Lf3/D0;->e:I

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v6, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const-string p1, "Automations are compatible with this device"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string p1, "Automations compatibility failed. Your device might be restricting it."

    .line 164
    .line 165
    :goto_3
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    sget v0, Lf3/D0;->e:I

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_8
    const-string p1, "Service error: "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method
