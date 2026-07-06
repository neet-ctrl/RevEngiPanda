.class public final Lcom/blurr/voice/triggers/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/triggers/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blurr/voice/triggers/c;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/blurr/voice/triggers/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blurr/voice/triggers/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blurr/voice/triggers/c;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/blurr/voice/triggers/c;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blurr/voice/triggers/c;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/blurr/voice/triggers/c;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/blurr/voice/triggers/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_unlock_time"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/blurr/voice/triggers/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, v1, Lcom/blurr/voice/triggers/c;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lcom/blurr/voice/triggers/c;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    const-string v7, "DeviceUnlockReceiver"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v4, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/blurr/voice/triggers/Trigger;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 102
    .line 103
    instance-of v12, v11, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v14, "DeviceUnlock condition matched for trigger: "

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    check-cast v11, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-virtual {v4, v11, v12, v13}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v4, "BlurrSettings"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v9, "unlock_context_enabled"

    .line 154
    .line 155
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    const-string v9, "unlock_threshold_minutes"

    .line 162
    .line 163
    const/16 v10, 0x12c

    .line 164
    .line 165
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-int/lit8 v4, v4, 0x3c

    .line 170
    .line 171
    int-to-long v9, v4

    .line 172
    const-wide/16 v11, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v9, v11

    .line 175
    const-string v4, "panda_device_unlock_prefs"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    invoke-interface {v4, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    sub-long v17, v11, v15

    .line 192
    .line 193
    move-wide/from16 v19, v13

    .line 194
    .line 195
    const/16 v13, 0x3e8

    .line 196
    .line 197
    int-to-long v13, v13

    .line 198
    move-wide/from16 v21, v9

    .line 199
    .line 200
    div-long v8, v17, v13

    .line 201
    .line 202
    div-long v13, v21, v13

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "Time since last unlock: "

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, " seconds, Threshold: "

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, " seconds"

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    cmp-long v5, v15, v19

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    cmp-long v5, v17, v21

    .line 242
    .line 243
    if-ltz v5, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v2, "Unlock threshold not met. Skipping briefing."

    .line 247
    .line 248
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_2
    const-string v5, "Unlock threshold met. Triggering briefing."

    .line 264
    .line 265
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lk3/C;->a:Lk3/C;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    iput v4, v1, Lcom/blurr/voice/triggers/c;->a:I

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v0, v2, v4, v1}, Lk3/C;->a(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    if-ne v0, v3, :cond_8

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "Error in DeviceUnlockReceiver: "

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_5
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_6
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
