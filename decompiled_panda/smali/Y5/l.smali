.class public final LY5/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY5/l;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY5/l;->a:I

    .line 3
    iput-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY5/l;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:LY5/k;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FirebaseInstanceId"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Connectivity change received registered"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LY5/m;

    .line 27
    .line 28
    invoke-virtual {v1}, LY5/m;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, LY5/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp4/o0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 13
    .line 14
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "App receiver called with null intent"

    .line 18
    .line 19
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 33
    .line 34
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "App receiver called with null action"

    .line 38
    .line 39
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 83
    :goto_1
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 88
    .line 89
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "App receiver called with unknown action"

    .line 93
    .line 94
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p1, Lp4/o0;->f:Lp4/V;

    .line 101
    .line 102
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 106
    .line 107
    iget-object p2, p2, Lp4/V;->t:Lp4/T;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 113
    .line 114
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/google/android/gms/common/api/internal/V;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/V;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lp4/o0;->d:Lp4/g;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sget-object v1, Lp4/E;->Q0:Lp4/D;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p2, p1, Lp4/o0;->f:Lp4/V;

    .line 144
    .line 145
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "App receiver notified triggers are available"

    .line 149
    .line 150
    iget-object p2, p2, Lp4/V;->t:Lp4/T;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lp4/o0;->l:Lp4/l0;

    .line 156
    .line 157
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/common/api/internal/V;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/V;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_0
    iget-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LG0/b;

    .line 174
    .line 175
    invoke-virtual {p1}, LG0/b;->k()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LY5/m;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p1}, LY5/m;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "connectivity"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object p1, p2

    .line 207
    :goto_3
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const/4 p1, 0x3

    .line 216
    const-string v0, "FirebaseInstanceId"

    .line 217
    .line 218
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    const-string p1, "Connectivity changed. Starting background sync."

    .line 225
    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LY5/m;

    .line 232
    .line 233
    iget-object v0, p1, LY5/m;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LY5/l;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LY5/m;

    .line 248
    .line 249
    invoke-virtual {p1}, LY5/m;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, LY5/l;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_b
    :goto_4
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
