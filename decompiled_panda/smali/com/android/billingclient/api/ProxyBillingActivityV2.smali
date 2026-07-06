.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lc/i;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/ResultReceiver;

.field public B:Landroid/os/ResultReceiver;

.field public y:Lf/f;

.field public z:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW1/D;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, LW1/D;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LT0/A;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Lf/f;

    .line 21
    .line 22
    new-instance v0, LW1/D;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, LW1/D;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LT3/i;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Lf/f;

    .line 40
    .line 41
    const-string v0, "external_payment_dialog_result_receiver"

    .line 42
    .line 43
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "ProxyBillingActivityV2"

    .line 48
    .line 49
    const-string v2, "Launching Play Store billing dialog"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v3, "pendingIntent.intentSender"

    .line 65
    .line 66
    const-string v4, "pendingIntent"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/os/ResultReceiver;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Lf/f;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lf/h;

    .line 107
    .line 108
    invoke-direct {v1, p1, v5, v6, v6}, Lf/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "external_payment_dialog_pending_intent"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/os/ResultReceiver;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Lf/f;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lf/h;

    .line 162
    .line 163
    invoke-direct {v1, p1, v5, v6, v6}, Lf/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/os/ResultReceiver;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/os/ResultReceiver;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
