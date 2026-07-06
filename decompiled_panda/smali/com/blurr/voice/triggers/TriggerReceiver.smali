.class public final Lcom/blurr/voice/triggers/TriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/blurr/voice/triggers/TriggerReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/blurr/voice/triggers/TriggerReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "<get-value>(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sub-long v1, p0, v1

    .line 44
    .line 45
    const-wide/32 v3, 0xea60

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "TriggerReceiver"

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.blurr.voice.action.EXECUTE_TASK"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const-string v1, "com.blurr.voice.EXTRA_TASK_INSTRUCTION"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.blurr.voice.EXTRA_TRIGGER_ID"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.blurr.voice.EXTRA_CONDITION_ID"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Lcom/blurr/voice/triggers/TriggerReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 60
    .line 61
    const-string v7, "\'"

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long v8, v3, v8

    .line 70
    .line 71
    const-wide/32 v10, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v6, v8, v10

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Debouncing duplicate task: \'"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    sget-object v8, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 113
    .line 114
    invoke-virtual {v8, p1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Lcom/blurr/voice/triggers/Trigger;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v9, v6

    .line 151
    :goto_0
    check-cast v9, Lcom/blurr/voice/triggers/Trigger;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x1

    .line 170
    if-le v8, v10, :cond_5

    .line 171
    .line 172
    invoke-static {p1, p2, v9}, Lcom/blurr/voice/triggers/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/blurr/voice/triggers/Trigger;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Compound conditions not met for trigger "

    .line 181
    .line 182
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", skipping"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 205
    .line 206
    sget-object v0, LS7/d;->b:LS7/d;

    .line 207
    .line 208
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Le3/n;

    .line 213
    .line 214
    invoke-direct {v1, p1, v2, p2, v6}, Le3/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6, v1, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lcom/blurr/voice/triggers/TriggerReceiver;->a(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "Received task to execute: \'"

    .line 227
    .line 228
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    sget-boolean p2, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    invoke-static {p1, v1, p2}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 257
    .line 258
    sget-object v0, LS7/d;->b:LS7/d;

    .line 259
    .line 260
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Le3/n;

    .line 265
    .line 266
    invoke-direct {v1, p1, v2, p2, v6}, Le3/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6, v1, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v3, v4}, Lcom/blurr/voice/triggers/TriggerReceiver;->a(J)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    :goto_1
    const-string p1, "Received execute task action but instruction was null or empty."

    .line 277
    .line 278
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    :cond_9
    :goto_2
    const-string p1, "Received null context or intent, cannot proceed."

    .line 283
    .line 284
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void
.end method
