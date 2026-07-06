.class public final Lc3/i;
.super Landroid/telecom/Call$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blurr/voice/phone/PandaInCallService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/phone/PandaInCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->a:Lcom/blurr/voice/phone/PandaInCallService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroid/telecom/Call;I)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p2, v2, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p2, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p2, v4, :cond_3

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const-string v4, "UNKNOWN("

    .line 26
    .line 27
    const-string v5, ")"

    .line 28
    .line 29
    invoke-static {p2, v4, v5}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "DISCONNECTED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v4, "ACTIVE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v4, "HOLDING"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string v4, "RINGING"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const-string v4, "DIALING"

    .line 50
    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "onStateChanged \u2192 "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "PandaInCallService"

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lc3/b;->a(Landroid/telecom/Call;)Lc3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Lc3/b;->c:LO7/W;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "CallManager"

    .line 78
    .line 79
    if-eq p2, v3, :cond_7

    .line 80
    .line 81
    if-eq p2, v1, :cond_6

    .line 82
    .line 83
    if-eq p2, v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Call state \u2192 "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v0, Lc3/d;->a:Lc3/d;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sput-object v7, Lc3/b;->a:Landroid/telecom/Call;

    .line 112
    .line 113
    const-string v0, "Call state \u2192 ENDED"

    .line 114
    .line 115
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance v0, Lc3/c;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lc3/c;-><init>(Lc3/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v0, "Call state \u2192 ACTIVE"

    .line 131
    .line 132
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    if-ne p2, v3, :cond_e

    .line 136
    .line 137
    sget-object p2, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const-string v1, "phone_auto_answer_enabled"

    .line 143
    .line 144
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_8
    if-eqz v0, :cond_e

    .line 149
    .line 150
    sget-object p2, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    const-string v0, "phone_speaker_mode"

    .line 155
    .line 156
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_9
    iget-object p2, p0, Lc3/i;->a:Lcom/blurr/voice/phone/PandaInCallService;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Audio route set to SPEAKER on ACTIVE"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const-string v0, "ACTIVE transition"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/blurr/voice/phone/PandaInCallService;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-boolean v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->u:Z

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    sget-object v0, Lc3/b;->d:LO7/H;

    .line 184
    .line 185
    iget-object v0, v0, LO7/H;->a:LO7/G;

    .line 186
    .line 187
    check-cast v0, LO7/W;

    .line 188
    .line 189
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lc3/g;

    .line 194
    .line 195
    instance-of v1, v0, Lc3/c;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    check-cast v0, Lc3/c;

    .line 200
    .line 201
    iget-object p1, v0, Lc3/c;->a:Lc3/h;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    new-instance v0, Lc3/h;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    :cond_c
    const-string p1, "Unknown"

    .line 225
    .line 226
    :cond_d
    invoke-direct {v0, p1, v7}, Lc3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Starting PhoneCallAgentService for caller: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    const-class v1, Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 250
    .line 251
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lc3/h;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "extra_caller_number"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v1, "extra_caller_name"

    .line 262
    .line 263
    iget-object p1, p1, Lc3/h;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0}, LW2/b1;->s(Lcom/blurr/voice/phone/PandaInCallService;Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-void
.end method
