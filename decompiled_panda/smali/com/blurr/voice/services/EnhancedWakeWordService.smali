.class public final Lcom/blurr/voice/services/EnhancedWakeWordService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public a:LX2/B;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 7
    .line 8
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LW2/b1;->n()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW2/b1;->C()Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-static {v1, v0}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 6
    .line 7
    const-string v0, "EnhancedWakeWordService"

    .line 8
    .line 9
    const-string v1, "Service onCreate() called, isRunning set to true"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/blurr/voice/services/EnhancedWakeWordService;->a()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lp1/o;

    .line 18
    .line 19
    const-string v2, "EnhancedWakeWordServiceChannel"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Blurr Wake Word"

    .line 25
    .line 26
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v2, "Initializing..."

    .line 33
    .line 34
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v2, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 41
    .line 42
    const v3, 0x7f080124

    .line 43
    .line 44
    .line 45
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "build(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x53a

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "Error in startForeground in onCreate"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EnhancedWakeWordService"

    .line 5
    .line 6
    const-string v1, "Service onDestroy() called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->a:LX2/B;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v4, v1, LX2/B;->e:Z

    .line 18
    .line 19
    const-string v5, "PorcupineWakeWordDetector"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v1, "Already stopped."

    .line 24
    .line 25
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    iget-object v4, v1, LX2/B;->d:Lai/picovoice/porcupine/PorcupineManager;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lai/picovoice/porcupine/PorcupineManager;->stop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v4, v1, LX2/B;->d:Lai/picovoice/porcupine/PorcupineManager;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lai/picovoice/porcupine/PorcupineManager;->delete()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v3, v1, LX2/B;->d:Lai/picovoice/porcupine/PorcupineManager;

    .line 47
    .line 48
    iput-boolean v2, v1, LX2/B;->e:Z

    .line 49
    .line 50
    const-string v4, "Porcupine wake word detection stopped."

    .line 51
    .line 52
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LX2/B;->g:LQ7/c;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v3}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v3, v1, LX2/B;->g:LQ7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "Error stopping wake word detection: "

    .line 70
    .line 71
    invoke-static {v4, v1, v5}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->a:LX2/B;

    .line 75
    .line 76
    sput-boolean v2, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 77
    .line 78
    const-string v1, "Service destroyed, isRunning set to false"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const-string p2, "EnhancedWakeWordService"

    .line 2
    .line 3
    const-string p3, "Service starting..."

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    invoke-static {p0, p3}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p1, "RECORD_AUDIO permission not granted. Cannot start foreground service."

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "Microphone permission required for wake word"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    sput-boolean v2, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p3, "use_porcupine"

    .line 42
    .line 43
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v2

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->b:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/blurr/voice/services/EnhancedWakeWordService;->a()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class p3, Lcom/blurr/voice/MainActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/high16 p3, 0x4000000

    .line 62
    .line 63
    invoke-static {p0, v2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lp1/o;

    .line 68
    .line 69
    const-string v3, "EnhancedWakeWordServiceChannel"

    .line 70
    .line 71
    invoke-direct {p3, p0, v3}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "Blurr Wake Word"

    .line 75
    .line 76
    invoke-static {v3}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p3, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v3, "Listening for \'Panda\' with Porcupine engine..."

    .line 83
    .line 84
    invoke-static {v3}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p3, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v3, p3, Lp1/o;->s:Landroid/app/Notification;

    .line 91
    .line 92
    const v4, 0x7f080124

    .line 93
    .line 94
    .line 95
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 96
    .line 97
    iput-object p1, p3, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp1/o;->a()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "build(...)"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    if-lt p3, v3, :cond_2

    .line 113
    .line 114
    invoke-static {p0, p1}, LW2/h6;->i(Lcom/blurr/voice/services/EnhancedWakeWordService;Landroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    const/16 p3, 0x53a

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "Generic Exception in startForeground: "

    .line 133
    .line 134
    invoke-static {p3, p1, p2}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance p1, Ld3/a;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p1, p0, p3}, Ld3/a;-><init>(Lcom/blurr/voice/services/EnhancedWakeWordService;I)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Ld3/a;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p3, p0, v0}, Ld3/a;-><init>(Lcom/blurr/voice/services/EnhancedWakeWordService;I)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-boolean v0, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    const-string v2, "Using Porcupine wake word detection"

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :try_start_2
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v0, LX2/B;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, LX2/B;-><init>(Lcom/blurr/voice/services/EnhancedWakeWordService;Ld3/a;Ld3/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->a:LX2/B;

    .line 164
    .line 165
    invoke-virtual {v0}, LX2/B;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance v0, LX2/B;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, LX2/B;-><init>(Lcom/blurr/voice/services/EnhancedWakeWordService;Ld3/a;Ld3/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/blurr/voice/services/EnhancedWakeWordService;->a:LX2/B;

    .line 180
    .line 181
    invoke-virtual {v0}, LX2/B;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Error starting wake word detection: "

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ld3/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    return v1

    .line 210
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p3, "SecurityException in startForeground: "

    .line 215
    .line 216
    invoke-static {p3, p1, p2}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "Cannot start wake word service - permission missing"

    .line 220
    .line 221
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    sput-boolean v2, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 231
    .line 232
    .line 233
    return v0
.end method
