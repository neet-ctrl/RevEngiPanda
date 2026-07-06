.class public final Lcom/blurr/voice/phone/PandaInCallService;
.super Landroid/telecom/InCallService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blurr/voice/phone/PandaInCallService;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "UNKNOWN("

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "IN_COMMUNICATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "IN_CALL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "RINGTONE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "NORMAL"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v5

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    const-string v6, "AudioState["

    .line 97
    .line 98
    const-string v7, "]: mode="

    .line 99
    .line 100
    const-string v8, ", speaker="

    .line 101
    .line 102
    invoke-static {v6, p1, v7, v1, v8}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", micMuted="

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", wiredHeadset="

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", callRoute="

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", supportedRoutes="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "PandaInCallService"

    .line 146
    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onCallAdded(Landroid/telecom/Call;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCallAdded(Landroid/telecom/Call;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "onCallAdded \u2014 handle: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", state: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "PandaInCallService"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sput-object p1, Lc3/b;->a:Landroid/telecom/Call;

    .line 54
    .line 55
    invoke-static {p1}, Lc3/b;->a(Landroid/telecom/Call;)Lc3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lc3/b;->c:LO7/W;

    .line 60
    .line 61
    new-instance v4, Lc3/f;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lc3/f;-><init>(Lc3/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Call added \u2014 state: RINGING, caller: "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CallManager"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v0, Lc3/i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lc3/i;-><init>(Lcom/blurr/voice/phone/PandaInCallService;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/blurr/voice/phone/PandaInCallService;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string v3, "phone_auto_answer_enabled"

    .line 110
    .line 111
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move p1, v0

    .line 117
    :goto_1
    if-eqz p1, :cond_e

    .line 118
    .line 119
    const-string p1, "Auto-answer enabled \u2014 answering call"

    .line 120
    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object p1, Lc3/b;->a:Landroid/telecom/Call;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/telecom/Call;->answer(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string p1, "answerCall: no active call"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-string v2, "phone_speaker_mode"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move p1, v0

    .line 150
    :goto_3
    if-eqz p1, :cond_d

    .line 151
    .line 152
    sget-object p1, Lc3/b;->b:Landroid/content/Context;

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_4
    const-string v2, "audio"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 165
    .line 166
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroid/media/AudioManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, "NORMAL"

    .line 176
    .line 177
    const-string v4, "RINGTONE"

    .line 178
    .line 179
    const-string v5, "IN_CALL"

    .line 180
    .line 181
    const-string v6, "IN_COMMUNICATION"

    .line 182
    .line 183
    const-string v7, ")"

    .line 184
    .line 185
    const-string v8, "UNKNOWN("

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    const/4 v10, 0x3

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    if-eq v2, v0, :cond_7

    .line 192
    .line 193
    if-eq v2, v9, :cond_6

    .line 194
    .line 195
    if-eq v2, v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2, v8, v7}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v2, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object v2, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v2, v3

    .line 213
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v12, "setSpeaker(true) \u2014 modeBefore="

    .line 216
    .line 217
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v10}, Landroid/media/AudioManager;->setMode(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    if-eq v2, v0, :cond_b

    .line 243
    .line 244
    if-eq v2, v9, :cond_a

    .line 245
    .line 246
    if-eq v2, v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v8, v7}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-object v3, v6

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object v3, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move-object v3, v4

    .line 262
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "setSpeaker(true) done \u2014 modeAfter="

    .line 273
    .line 274
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " speaker="

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " micMuted="

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :goto_6
    new-instance p1, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LA6/m;

    .line 313
    .line 314
    const/16 v1, 0x1a

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v1, 0x1f4

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void

    .line 325
    :cond_e
    const-string p1, "Auto-answer disabled \u2014 waiting for user action"

    .line 326
    .line 327
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final onCallRemoved(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCallRemoved(Landroid/telecom/Call;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PandaInCallService"

    .line 10
    .line 11
    const-string v1, "onCallRemoved"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/phone/PandaInCallService;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telecom/Call$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lc3/b;->a:Landroid/telecom/Call;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lc3/b;->a:Landroid/telecom/Call;

    .line 39
    .line 40
    sget-object v0, Lc3/b;->c:LO7/W;

    .line 41
    .line 42
    sget-object v1, Lc3/e;->a:Lc3/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string p1, "CallManager"

    .line 51
    .line 52
    const-string v0, "Call removed \u2014 state reset to IDLE"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc3/b;->a:Landroid/telecom/Call;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc3/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "BlurrSettings"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "PandaInCallService"

    .line 22
    .line 23
    const-string v1, "Service created"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PandaInCallService"

    .line 5
    .line 6
    const-string v1, "Service destroyed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
