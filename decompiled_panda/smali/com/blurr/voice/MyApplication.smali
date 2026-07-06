.class public final Lcom/blurr/voice/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static e:Landroid/content/Context;

.field public static f:LU2/a;

.field public static final l:LO7/W;

.field public static final m:LO7/H;


# instance fields
.field public final a:LQ7/c;

.field public b:I

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/blurr/voice/MyApplication;->l:LO7/W;

    .line 8
    .line 9
    new-instance v1, LO7/H;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO7/H;-><init>(LO7/G;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/blurr/voice/MyApplication;->m:LO7/H;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

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
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blurr/voice/MyApplication;->a:LQ7/c;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/blurr/voice/MyApplication;->c:I

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/blurr/voice/MyApplication;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/blurr/voice/MyApplication;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/blurr/voice/MyApplication;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/blurr/voice/MyApplication;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    int-to-double v3, v0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-long v0, v0

    .line 15
    iget-wide v2, p0, Lcom/blurr/voice/MyApplication;->d:J

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    new-instance v0, LW2/a5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v2, v3, p0, v1}, LW2/a5;-><init>(JLcom/blurr/voice/MyApplication;Lr7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object p0, p0, Lcom/blurr/voice/MyApplication;->a:LQ7/c;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "MyApplication"

    .line 32
    .line 33
    const-string v0, "Max reconnect attempts reached. Will not retry further."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU2/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MyApplication"

    .line 12
    .line 13
    const-string v1, "BillingClient is already connected."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LW1/k;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LU2/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    const-string v4, "BillingClient"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LU2/t;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LU2/a;->h(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LU2/v;->i:LU2/d;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LW1/k;->m(LU2/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v2, v0, LU2/a;->a:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LU2/v;->d:LU2/d;

    .line 67
    .line 68
    const/16 v4, 0x25

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LW1/k;->m(LU2/d;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v2, v0, LU2/a;->a:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v2, v6, :cond_3

    .line 85
    .line 86
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 87
    .line 88
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LU2/v;->j:LU2/d;

    .line 92
    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    invoke-static {v4, v3, v2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LW1/k;->m(LU2/d;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iput v5, v0, LU2/a;->a:I

    .line 107
    .line 108
    const-string v2, "Starting in-app billing setup."

    .line 109
    .line 110
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LU2/s;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, LU2/s;-><init>(LU2/a;LW1/k;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LU2/a;->h:LU2/s;

    .line 119
    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    .line 123
    .line 124
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "com.android.vending"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, LU2/a;->e:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v9, 0x29

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    new-instance v6, Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-direct {v6, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LU2/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "playBillingLibraryVersion"

    .line 191
    .line 192
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LU2/a;->e:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v6, v0, LU2/a;->h:LU2/s;

    .line 198
    .line 199
    invoke-virtual {v2, v7, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    const-string v0, "Service was bonded successfully."

    .line 206
    .line 207
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-string v2, "Connection to Billing service is blocked."

    .line 212
    .line 213
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v5, 0x27

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 220
    .line 221
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x28

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    move v5, v9

    .line 228
    :cond_7
    :goto_0
    iput v8, v0, LU2/a;->a:I

    .line 229
    .line 230
    const-string v2, "Billing service unavailable on device."

    .line 231
    .line 232
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LU2/v;->c:LU2/d;

    .line 236
    .line 237
    invoke-static {v5, v3, v2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LW1/k;->m(LU2/d;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c(LU2/d;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string p2, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "MyApplication"

    .line 7
    .line 8
    const-string v0, "Purchase update received"

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "com.blurr.voice.PURCHASE_UPDATED"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LU2/d;->a:I

    .line 21
    .line 22
    const-string v1, "response_code"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LU2/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "debug_message"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "appContext"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, LE/a;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v7, Ll6/h;->j:[I

    .line 26
    .line 27
    const-wide/16 v7, 0x3

    .line 28
    .line 29
    iput-wide v7, v6, LE/a;->a:J

    .line 30
    .line 31
    new-instance v7, LE/a;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v8, v6, LE/a;->a:J

    .line 37
    .line 38
    iput-wide v8, v7, LE/a;->a:J

    .line 39
    .line 40
    new-instance v6, Lh6/h;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v7}, Lh6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lk6/b;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v7, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    const-string v6, "FirebaseRemoteConfig"

    .line 51
    .line 52
    iget-object v7, v5, Lk6/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    const-string v7, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_0
    move-exception v7

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception v7

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    const v10, 0x7f160007

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move-object v11, v9

    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v12

    .line 93
    :goto_0
    if-eq v10, v4, :cond_b

    .line 94
    .line 95
    if-ne v10, v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    if-ne v10, v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "entry"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v10, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 126
    .line 127
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v12, v9

    .line 131
    move-object v13, v12

    .line 132
    :cond_3
    move-object v11, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v14, 0x4

    .line 135
    if-ne v10, v14, :cond_a

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const v14, 0x19e5f

    .line 144
    .line 145
    .line 146
    if-eq v10, v14, :cond_6

    .line 147
    .line 148
    const v14, 0x6ac9171

    .line 149
    .line 150
    .line 151
    if-eq v10, v14, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v10, "value"

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    move v10, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v10, "key"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    move v10, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    const/4 v10, -0x1

    .line 175
    :goto_3
    if-eqz v10, :cond_9

    .line 176
    .line 177
    if-eq v10, v4, :cond_8

    .line 178
    .line 179
    const-string v10, "Encountered an unexpected tag while parsing the defaults XML."

    .line 180
    .line 181
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :cond_a
    :goto_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :goto_5
    const-string v10, "Encountered an error while parsing the defaults XML file."

    .line 200
    .line 201
    invoke-static {v6, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    :try_start_1
    invoke-static {}, Ll6/e;->c()Ll6/d;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v10, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v7, Ll6/d;->a:Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-virtual {v7}, Ll6/d;->a()Ll6/e;

    .line 216
    .line 217
    .line 218
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    iget-object v5, v5, Lk6/b;->f:Ll6/c;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ll6/c;->d(Ll6/e;)Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Lm5/i;->a:Lm5/i;

    .line 226
    .line 227
    new-instance v7, Lcom/google/gson/internal/d;

    .line 228
    .line 229
    invoke-direct {v7, v0}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_2
    move-exception v5

    .line 237
    const-string v7, "The provided defaults map could not be processed."

    .line 238
    .line 239
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    :goto_7
    new-instance v5, Ll7/c;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Ll7/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LU2/a;

    .line 251
    .line 252
    invoke-direct {v0, v5, p0, p0}, LU2/a;-><init>(Ll7/c;Lcom/blurr/voice/MyApplication;Lcom/blurr/voice/MyApplication;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/blurr/voice/MyApplication;->f:LU2/a;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/blurr/voice/MyApplication;->b()V

    .line 258
    .line 259
    .line 260
    sget-object v0, LY2/a;->a:LY2/a;

    .line 261
    .line 262
    new-instance v5, LZ2/a;

    .line 263
    .line 264
    invoke-direct {v5, v1}, LZ2/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, LY2/a;->c(LZ2/a;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LZ2/a;

    .line 271
    .line 272
    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LY2/a;->c(LZ2/a;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LZ2/a;

    .line 279
    .line 280
    invoke-direct {v1, v3}, LZ2/a;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LY2/a;->c(LZ2/a;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LZ2/a;

    .line 287
    .line 288
    invoke-direct {v1, v4}, LZ2/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LY2/a;->c(LZ2/a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, LY2/a;->b(Landroid/content/ContextWrapper;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
