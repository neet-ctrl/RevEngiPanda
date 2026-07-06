.class public final Lcom/blurr/voice/triggers/SleepEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SleepEventReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/triggers/SleepEventReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lcom/blurr/voice/triggers/SleepEventReceiver;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Received sleep event intent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v4, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "extractEvents(...)"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v7

    .line 69
    :goto_0
    if-ge v9, v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, [B

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lm4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v10, v11}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lm4/o;

    .line 87
    .line 88
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "Extracted ${events.size} sleep segment events"

    .line 102
    .line 103
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const-string v5, "sleep_data_prefs"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "getSharedPreferences(...)"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lm4/o;

    .line 137
    .line 138
    const-string v9, "Sleep Segment: Start=${event.startTimeMillis}, End=${event.endTimeMillis}, Status=${event.status}"

    .line 139
    .line 140
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-wide v11, v8, Lm4/o;->a:J

    .line 144
    .line 145
    const-string v9, "sleep_segments"

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v13, Lo7/s;->a:Lo7/s;

    .line 153
    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v14, Lk3/M;

    .line 158
    .line 159
    invoke-direct {v14}, Lk3/M;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :try_start_0
    invoke-virtual {v5, v10, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v13, v10

    .line 176
    :catch_0
    :goto_3
    check-cast v13, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-static {v13}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v13, v10

    .line 183
    new-instance v10, Lcom/blurr/voice/utilities/SleepSegment;

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    iget-wide v13, v8, Lm4/o;->b:J

    .line 187
    .line 188
    iget v8, v8, Lm4/o;->c:I

    .line 189
    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    move v15, v8

    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, Lcom/blurr/voice/utilities/SleepSegment;-><init>(JJI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    const-wide/32 v12, 0x240c8400

    .line 206
    .line 207
    .line 208
    sub-long/2addr v10, v12

    .line 209
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-object v14, v13

    .line 229
    check-cast v14, Lcom/blurr/voice/utilities/SleepSegment;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/blurr/voice/utilities/SleepSegment;->getEndTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    cmp-long v14, v14, v10

    .line 236
    .line 237
    if-ltz v14, :cond_5

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :goto_5
    if-ge v7, v4, :cond_a

    .line 302
    .line 303
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, [B

    .line 308
    .line 309
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lm4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v5, v8}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lm4/n;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "Extracted ${events.size} sleep classify events"

    .line 334
    .line 335
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lm4/n;

    .line 353
    .line 354
    const-string v1, "Sleep Classify: Timestamp=${event.timestampMillis}, Confidence=${event.confidence}, Light=${event.light}, Motion=${event.motion}"

    .line 355
    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    return-void
.end method
