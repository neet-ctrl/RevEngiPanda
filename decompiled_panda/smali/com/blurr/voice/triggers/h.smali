.class public final Lcom/blurr/voice/triggers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "conditionType"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "deserialize(...)"

    .line 41
    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v0, "TimeRange"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_1
    const-string v0, "Location"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_2
    const-string v0, "ScreenState"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 105
    .line 106
    return-object p1

    .line 107
    :sswitch_3
    const-string v0, "NotificationReceived"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 116
    .line 117
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_4
    const-string v0, "Charging"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_5
    const-string v0, "PhoneCall"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 156
    .line 157
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 165
    .line 166
    return-object p1

    .line 167
    :sswitch_6
    const-string v0, "AppOpen"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 176
    .line 177
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 185
    .line 186
    return-object p1

    .line 187
    :sswitch_7
    const-string v0, "WifiConnected"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 196
    .line 197
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 205
    .line 206
    return-object p1

    .line 207
    :sswitch_8
    const-string v0, "Time"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 216
    .line 217
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_9
    const-string v0, "DeviceUnlock"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 236
    .line 237
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 245
    .line 246
    return-object p1

    .line 247
    :sswitch_a
    const-string v0, "AppUsageDuration"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 256
    .line 257
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 265
    .line 266
    return-object p1

    .line 267
    :sswitch_b
    const-string v0, "BatteryLevel"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 276
    .line 277
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 285
    .line 286
    return-object p1

    .line 287
    :sswitch_c
    const-string v0, "Headset"

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    const-class p2, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 296
    .line 297
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_1
    :goto_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 308
    .line 309
    const-string p3, "Unknown TriggerCondition type: "

    .line 310
    .line 311
    invoke-static {p3, p2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x6d5fc59e -> :sswitch_c
        -0x5c0bee69 -> :sswitch_b
        -0x324eca2c -> :sswitch_a
        -0x2a735aa6 -> :sswitch_9
        0x27c6ed -> :sswitch_8
        0x108ebb54 -> :sswitch_7
        0x33e3b3eb -> :sswitch_6
        0x3a14e4cc -> :sswitch_5
        0x5973c691 -> :sswitch_4
        0x5eaff00c -> :sswitch_3
        0x602f1f65 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x78e1ce50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 2
    .line 3
    const-string v0, "src"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeOfSrc"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "context"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "conditionType"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
