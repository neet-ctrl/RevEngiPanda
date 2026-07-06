.class public final Le3/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "ChargingStateReceiver"

    .line 10
    .line 11
    iput-object p1, p0, Le3/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "HeadsetReceiver"

    .line 18
    .line 19
    iput-object p1, p0, Le3/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v2, p0, Le3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "intent"

    .line 6
    .line 7
    const-string v5, "context"

    .line 8
    .line 9
    iget v8, p0, Le3/c;->a:I

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v3, "state"

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eq v0, v8, :cond_0

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "Wired headset connected"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    move v3, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "Wired headset disconnected"

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    move v3, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 70
    .line 71
    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v0, "Bluetooth headset connected"

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "Bluetooth headset disconnected"

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    move v3, v9

    .line 94
    move v8, v3

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "goAsync(...)"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 107
    .line 108
    sget-object v0, LS7/d;->b:LS7/d;

    .line 109
    .line 110
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v0, Lcom/blurr/voice/triggers/d;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v4, p0

    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/triggers/d;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;ZLe3/c;Lr7/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7, v0, v6}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Received broadcast: "

    .line 131
    .line 132
    invoke-static {v3, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    const-string v0, "Connected"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const-string v0, "Disconnected"

    .line 166
    .line 167
    :goto_4
    const-string v4, "Device charging status: "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 181
    .line 182
    sget-object v0, LS7/d;->b:LS7/d;

    .line 183
    .line 184
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v0, Lcom/blurr/voice/triggers/b;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v4, p0

    .line 192
    move-object v1, p1

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/triggers/b;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;ZLe3/c;Lr7/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v0, v6}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
