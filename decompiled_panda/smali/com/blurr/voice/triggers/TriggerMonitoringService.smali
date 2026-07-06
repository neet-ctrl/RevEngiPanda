.class public final Lcom/blurr/voice/triggers/TriggerMonitoringService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le3/c;

.field public final c:Le3/a;

.field public final d:Le3/c;

.field public final e:Le3/d;

.field public final f:Lcom/blurr/voice/triggers/g;

.field public final l:Lcom/blurr/voice/triggers/k;

.field public final m:Lcom/blurr/voice/triggers/f;

.field public final n:LQ7/c;

.field public o:LL7/F0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:LL7/F0;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TriggerMonitoringSvc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Le3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Le3/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b:Le3/c;

    .line 15
    .line 16
    new-instance v0, Le3/a;

    .line 17
    .line 18
    invoke-direct {v0}, Le3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->c:Le3/a;

    .line 22
    .line 23
    new-instance v0, Le3/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Le3/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->d:Le3/c;

    .line 30
    .line 31
    new-instance v0, Le3/d;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->e:Le3/d;

    .line 37
    .line 38
    new-instance v0, Lcom/blurr/voice/triggers/g;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->f:Lcom/blurr/voice/triggers/g;

    .line 44
    .line 45
    new-instance v0, Lcom/blurr/voice/triggers/k;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->l:Lcom/blurr/voice/triggers/k;

    .line 51
    .line 52
    new-instance v0, Lcom/blurr/voice/triggers/f;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->m:Lcom/blurr/voice/triggers/f;

    .line 58
    .line 59
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 64
    .line 65
    sget-object v1, LS7/d;->b:LS7/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->n:LQ7/c;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->p:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->q:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BlurrSettings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "unlock_context_enabled"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->e:Le3/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 36
    .line 37
    const-string v1, "DeviceUnlockReceiver registered"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Failed to register DeviceUnlockReceiver: "

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "DeviceUnlockReceiver"

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p1, " was not registered, skipping unregister."

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Service onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v2, "TriggerMonitoringServiceChannel"

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LW2/b1;->n()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LW2/b1;->D()Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {v3, v1}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Lp1/o;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Panda is Ready"

    .line 43
    .line 44
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v2, "Initializing monitoring..."

    .line 51
    .line 52
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v2, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 59
    .line 60
    const v3, 0x7f080124

    .line 61
    .line 62
    .line 63
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "build(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x53b

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "Error in startForeground in onCreate"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b:Le3/c;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "ChargingStateReceiver registered"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Failed to register ChargingStateReceiver: "

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->c:Le3/a;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "BatteryLevelReceiver registered"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Failed to register BatteryLevelReceiver: "

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    :try_start_3
    new-instance v1, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->d:Le3/c;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v1, "HeadsetReceiver registered"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Failed to register HeadsetReceiver: "

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    :try_start_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->f:Lcom/blurr/voice/triggers/g;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "ScreenStateReceiver registered"

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_4
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Failed to register ScreenStateReceiver: "

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    :try_start_5
    new-instance v1, Landroid/content/IntentFilter;

    .line 223
    .line 224
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->l:Lcom/blurr/voice/triggers/k;

    .line 230
    .line 231
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v1, "WifiStateReceiver registered"

    .line 235
    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_5
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Failed to register WifiStateReceiver: "

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    :try_start_6
    new-instance v1, Landroid/content/IntentFilter;

    .line 251
    .line 252
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->m:Lcom/blurr/voice/triggers/f;

    .line 258
    .line 259
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v1, "PhoneCallReceiver registered"

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_6
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "Failed to register PhoneCallReceiver: "

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a()V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x3

    .line 296
    const/4 v4, 0x0

    .line 297
    iget-object v5, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->n:LQ7/c;

    .line 298
    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_2
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_2

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getUsageTimeMinutes()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_2

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    .line 336
    instance-of v6, v2, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v6, :cond_3

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_2

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 365
    .line 366
    instance-of v6, v6, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 367
    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->o:LL7/F0;

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    invoke-virtual {v1, v4}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    new-instance v1, Le3/l;

    .line 378
    .line 379
    invoke-direct {v1, p0, v4}, Le3/l;-><init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v4, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->o:LL7/F0;

    .line 387
    .line 388
    :cond_6
    :goto_8
    const-string v1, "appops"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Landroid/app/AppOpsManager;

    .line 400
    .line 401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v6, 0x1d

    .line 404
    .line 405
    if-lt v2, v6, :cond_7

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v1, v2, v6}, LG0/N0;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_9

    .line 420
    :cond_7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v7, "android:get_usage_stats"

    .line 429
    .line 430
    invoke-virtual {v1, v7, v2, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_9
    if-nez v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v0, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    instance-of v2, v1, Ljava/util/Collection;

    .line 480
    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    check-cast v2, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 508
    .line 509
    instance-of v2, v2, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 510
    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->s:LL7/F0;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-virtual {v0, v4}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    new-instance v0, Le3/k;

    .line 521
    .line 522
    invoke-direct {v0, p0, v4}, Le3/k;-><init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v4, v0, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->s:LL7/F0;

    .line 530
    .line 531
    :cond_d
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Service onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b:Le3/c;

    .line 12
    .line 13
    const-string v1, "ChargingStateReceiver"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->c:Le3/a;

    .line 19
    .line 20
    const-string v1, "BatteryLevelReceiver"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->d:Le3/c;

    .line 26
    .line 27
    const-string v1, "HeadsetReceiver"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->f:Lcom/blurr/voice/triggers/g;

    .line 33
    .line 34
    const-string v1, "ScreenStateReceiver"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->l:Lcom/blurr/voice/triggers/k;

    .line 40
    .line 41
    const-string v1, "WifiStateReceiver"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->m:Lcom/blurr/voice/triggers/f;

    .line 47
    .line 48
    const-string v1, "PhoneCallReceiver"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->e:Le3/d;

    .line 58
    .line 59
    const-string v1, "DeviceUnlockReceiver"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->b(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->t:Z

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->n:LQ7/c;

    .line 69
    .line 70
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Service onStartCommand"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/j;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, "No active monitoring triggers. Stopping service."

    .line 21
    .line 22
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/blurr/voice/MainActivity;

    .line 34
    .line 35
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/high16 v1, 0x4000000

    .line 40
    .line 41
    invoke-static {p0, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lp1/o;

    .line 58
    .line 59
    const-string v4, "TriggerMonitoringServiceChannel"

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "Panda is Ready"

    .line 65
    .line 66
    invoke-static {v4}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v2, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v4, "Long press the power button to wake up panda. You can wake up panda to do task using triggers too."

    .line 73
    .line 74
    invoke-static {v4}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v4, v2, Lp1/o;->s:Landroid/app/Notification;

    .line 81
    .line 82
    const v5, 0x7f080124

    .line 83
    .line 84
    .line 85
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 86
    .line 87
    iput-object p3, v2, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 88
    .line 89
    iget-object p3, v2, Lp1/o;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v4, Lp1/i;

    .line 92
    .line 93
    const-string v5, "Explore Triggers"

    .line 94
    .line 95
    invoke-direct {v4, v0, v5, v1}, Lp1/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lp1/o;->a()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "build(...)"

    .line 106
    .line 107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x22

    .line 114
    .line 115
    if-lt v1, v2, :cond_1

    .line 116
    .line 117
    invoke-static {p0, p3}, LW2/h6;->j(Lcom/blurr/voice/triggers/TriggerMonitoringService;Landroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p2

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p2

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/16 v1, 0x53b

    .line 126
    .line 127
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/j;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return v3

    .line 143
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "startForeground failed, stopping service: "

    .line 150
    .line 151
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "SecurityException in startForeground: "

    .line 175
    .line 176
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 190
    .line 191
    .line 192
    return v0
.end method
