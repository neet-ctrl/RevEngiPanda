.class public final LU2/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/A;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/w;->a:I

    .line 1
    iput-object p1, p0, LU2/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LU2/w;->c:Z

    return-void
.end method

.method public constructor <init>(Lp4/F1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/w;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LU2/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU2/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LU2/w;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LB5/a;->l(Landroid/content/Context;LU2/w;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LU2/w;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LU2/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/F1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/F1;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp4/l0;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp4/l0;->w()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LU2/w;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    iget-object v1, v1, Lp4/V;->t:Lp4/T;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LU2/w;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LU2/w;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lp4/F1;->q:Lp4/o0;

    .line 44
    .line 45
    iget-object v1, v1, Lp4/o0;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;LU2/d;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LU2/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF/A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, v2, LF/A;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LY5/i;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LY5/i;->L(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 34
    .line 35
    const-string p2, "Failed parsing Api failure."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, v2, LF/A;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LY5/i;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v0, p3, p2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LY5/i;->L(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget p1, p0, LU2/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp4/F1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp4/F1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lp4/F1;->b()Lp4/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 22
    .line 23
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lp4/F1;->b:Lp4/Z;

    .line 37
    .line 38
    invoke-static {p2}, Lp4/F1;->T(Lp4/A1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lp4/Z;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean v0, p0, LU2/w;->c:Z

    .line 46
    .line 47
    if-eq v0, p2, :cond_1

    .line 48
    .line 49
    iput-boolean p2, p0, LU2/w;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lp4/F1;->d()Lp4/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/internal/V;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/V;-><init>(LU2/w;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lp4/F1;->b()Lp4/V;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 69
    .line 70
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v1, "BillingBroadcastManager"

    .line 82
    .line 83
    iget-object v2, p0, LU2/w;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LF/A;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p1, "Bundle is null."

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LF/A;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LY5/i;

    .line 97
    .line 98
    sget-object p2, LU2/v;->h:LU2/d;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-static {v1, v0, p2}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, LY5/i;->L(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, LF/A;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/blurr/voice/MyApplication;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/blurr/voice/MyApplication;->c(LU2/d;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)LU2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v4, "INTENT_SOURCE"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eq v0, v4, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v0, 0x2

    .line 145
    :goto_1
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget p2, v3, LU2/d;->a:I

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, p1, v3, v0}, LU2/w;->c(Landroid/os/Bundle;LU2/d;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, LF/A;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/blurr/voice/MyApplication;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, v3, p2}, Lcom/blurr/voice/MyApplication;->c(LU2/d;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 193
    .line 194
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LU2/v;->h:LU2/d;

    .line 198
    .line 199
    const/16 p2, 0x4d

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, v2, LF/A;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LY5/i;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, LY5/i;->L(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, v2, LF/A;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/blurr/voice/MyApplication;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/blurr/voice/MyApplication;->c(LU2/d;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget v1, v3, LU2/d;->a:I

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    iget-object p1, v2, LF/A;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LY5/i;

    .line 235
    .line 236
    invoke-static {v0}, LU2/t;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, LY5/i;->M(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p0, p1, v3, v0}, LU2/w;->c(Landroid/os/Bundle;LU2/d;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object p1, v2, LF/A;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/blurr/voice/MyApplication;

    .line 250
    .line 251
    invoke-virtual {p1, v3, p2}, Lcom/blurr/voice/MyApplication;->c(LU2/d;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_4
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
