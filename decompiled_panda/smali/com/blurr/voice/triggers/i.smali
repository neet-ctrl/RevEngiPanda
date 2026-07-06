.class public abstract Lcom/blurr/voice/triggers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/blurr/voice/triggers/Trigger;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "firedConditionId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/blurr/voice/triggers/Trigger;->getLogic()Lcom/blurr/voice/triggers/ConditionLogic;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Le3/g;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LB2/c;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v6, v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_0
    return v4

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_35

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_34

    .line 88
    .line 89
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 90
    .line 91
    const-string v8, "usagestats"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 107
    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v7

    .line 112
    check-cast v10, Landroid/app/usage/UsageStatsManager;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const/16 v7, 0x1388

    .line 119
    .line 120
    int-to-long v7, v7

    .line 121
    sub-long v12, v14, v7

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual/range {v10 .. v15}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    move-object v8, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v10, v8

    .line 156
    check-cast v10, Landroid/app/usage/UsageStats;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v13, v12

    .line 167
    check-cast v13, Landroid/app/usage/UsageStats;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    cmp-long v15, v10, v13

    .line 174
    .line 175
    if-gez v15, :cond_8

    .line 176
    .line 177
    move-object v8, v12

    .line 178
    move-wide v10, v13

    .line 179
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_7

    .line 184
    .line 185
    :goto_1
    check-cast v8, Landroid/app/usage/UsageStats;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_9
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_a
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 200
    .line 201
    const/4 v10, -0x1

    .line 202
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v7, Landroid/content/IntentFilter;

    .line 207
    .line 208
    invoke-direct {v7, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const-string v8, "status"

    .line 218
    .line 219
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eq v7, v5, :cond_c

    .line 224
    .line 225
    const/4 v8, 0x5

    .line 226
    if-ne v7, v8, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v7, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    :goto_2
    move v7, v4

    .line 232
    :goto_3
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getConnected()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v7, v6, :cond_d

    .line 239
    .line 240
    :goto_4
    move v6, v4

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :catch_0
    :cond_d
    :goto_5
    move v6, v3

    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_e
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 247
    .line 248
    if-eqz v7, :cond_11

    .line 249
    .line 250
    new-instance v7, Landroid/content/IntentFilter;

    .line 251
    .line 252
    invoke-direct {v7, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    const-string v8, "level"

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const-string v9, "scale"

    .line 268
    .line 269
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-lez v7, :cond_f

    .line 274
    .line 275
    mul-int/lit8 v8, v8, 0x64

    .line 276
    .line 277
    div-int v10, v8, v7

    .line 278
    .line 279
    :cond_f
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getBelow()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    if-ge v10, v6, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    if-le v10, v6, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 298
    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 303
    .line 304
    const/4 v10, 0x7

    .line 305
    const/16 v11, 0xc

    .line 306
    .line 307
    const/16 v12, 0xb

    .line 308
    .line 309
    if-eqz v7, :cond_14

    .line 310
    .line 311
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 312
    .line 313
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-ne v8, v4, :cond_13

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    add-int/lit8 v10, v8, -0x1

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getHour()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-ne v8, v9, :cond_d

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getMinute()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-ne v7, v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getDaysOfWeek()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_14
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 362
    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_15
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 367
    .line 368
    if-eqz v7, :cond_16

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_16
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 372
    .line 373
    if-eqz v7, :cond_1a

    .line 374
    .line 375
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 376
    .line 377
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    mul-int/lit8 v8, v8, 0x3c

    .line 386
    .line 387
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/2addr v9, v8

    .line 392
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartHour()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    mul-int/lit8 v8, v8, 0x3c

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartMinute()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    add-int/2addr v11, v8

    .line 403
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndHour()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    mul-int/lit8 v8, v8, 0x3c

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndMinute()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    add-int/2addr v12, v8

    .line 414
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-ne v7, v4, :cond_17

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_17
    add-int/lit8 v10, v7, -0x1

    .line 422
    .line 423
    :goto_7
    if-lt v12, v11, :cond_18

    .line 424
    .line 425
    if-gt v11, v9, :cond_d

    .line 426
    .line 427
    if-gt v9, v12, :cond_d

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_18
    if-ge v9, v11, :cond_19

    .line 431
    .line 432
    if-gt v9, v12, :cond_d

    .line 433
    .line 434
    :cond_19
    :goto_8
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getDaysOfWeek()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_d

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_1a
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 451
    .line 452
    if-eqz v7, :cond_21

    .line 453
    .line 454
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 455
    .line 456
    :try_start_0
    const-string v7, "location"

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    instance-of v8, v7, Landroid/location/LocationManager;

    .line 463
    .line 464
    if-eqz v8, :cond_1b

    .line 465
    .line 466
    move-object v9, v7

    .line 467
    check-cast v9, Landroid/location/LocationManager;

    .line 468
    .line 469
    :cond_1b
    if-nez v9, :cond_1d

    .line 470
    .line 471
    :catch_1
    :cond_1c
    :goto_9
    move v7, v3

    .line 472
    goto :goto_b

    .line 473
    :cond_1d
    const-string v7, "fused"

    .line 474
    .line 475
    invoke-virtual {v9, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v7, :cond_1e

    .line 480
    .line 481
    const-string v7, "gps"

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_1e

    .line 488
    .line 489
    const-string v7, "network"

    .line 490
    .line 491
    invoke-virtual {v9, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_1e

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1e
    new-array v8, v4, [F

    .line 499
    .line 500
    move-object/from16 v16, v8

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getLatitude()D

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getLongitude()D

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 519
    .line 520
    .line 521
    aget v7, v16, v3

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getRadiusMeters()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    int-to-float v8, v8

    .line 528
    cmpg-float v7, v7, v8

    .line 529
    .line 530
    if-gtz v7, :cond_1f

    .line 531
    .line 532
    move v7, v4

    .line 533
    goto :goto_a

    .line 534
    :cond_1f
    move v7, v3

    .line 535
    :goto_a
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getEntering()Z

    .line 536
    .line 537
    .line 538
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    if-eqz v6, :cond_20

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_20
    if-nez v7, :cond_1c

    .line 543
    .line 544
    move v7, v4

    .line 545
    :goto_b
    move v6, v7

    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_21
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 549
    .line 550
    if-eqz v7, :cond_27

    .line 551
    .line 552
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 553
    .line 554
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "wifi"

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    instance-of v8, v7, Landroid/net/wifi/WifiManager;

    .line 565
    .line 566
    if-eqz v8, :cond_22

    .line 567
    .line 568
    move-object v9, v7

    .line 569
    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 570
    .line 571
    :cond_22
    if-nez v9, :cond_23

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_23
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v7, :cond_24

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_24
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_d

    .line 588
    .line 589
    invoke-static {v7}, LI7/o;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getSsid()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v9, "*"

    .line 598
    .line 599
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_26

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-lez v8, :cond_25

    .line 610
    .line 611
    const-string v8, "<unknown ssid>"

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_25

    .line 618
    .line 619
    move v7, v4

    .line 620
    goto :goto_c

    .line 621
    :cond_25
    move v7, v3

    .line 622
    goto :goto_c

    .line 623
    :cond_26
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getSsid()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    :goto_c
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getConnected()Z

    .line 632
    .line 633
    .line 634
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    if-ne v7, v6, :cond_d

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_27
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 640
    .line 641
    if-eqz v7, :cond_2a

    .line 642
    .line 643
    const-string v7, "power"

    .line 644
    .line 645
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    instance-of v8, v7, Landroid/os/PowerManager;

    .line 650
    .line 651
    if-eqz v8, :cond_28

    .line 652
    .line 653
    move-object v9, v7

    .line 654
    check-cast v9, Landroid/os/PowerManager;

    .line 655
    .line 656
    :cond_28
    if-nez v9, :cond_29

    .line 657
    .line 658
    move v7, v3

    .line 659
    goto :goto_d

    .line 660
    :cond_29
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    :goto_d
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getOn()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-ne v7, v6, :cond_d

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_2a
    instance-of v7, v6, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 675
    .line 676
    if-eqz v7, :cond_31

    .line 677
    .line 678
    check-cast v6, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 679
    .line 680
    :try_start_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    instance-of v8, v7, Landroid/app/usage/UsageStatsManager;

    .line 685
    .line 686
    if-eqz v8, :cond_2b

    .line 687
    .line 688
    move-object v9, v7

    .line 689
    check-cast v9, Landroid/app/usage/UsageStatsManager;

    .line 690
    .line 691
    :cond_2b
    move-object v13, v9

    .line 692
    if-nez v13, :cond_2c

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 704
    .line 705
    .line 706
    const/16 v8, 0xd

    .line 707
    .line 708
    invoke-virtual {v7, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 709
    .line 710
    .line 711
    const/16 v8, 0xe

    .line 712
    .line 713
    invoke-virtual {v7, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v15

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v17

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-virtual/range {v13 .. v18}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-wide/16 v8, 0x0

    .line 730
    .line 731
    if-eqz v7, :cond_2f

    .line 732
    .line 733
    check-cast v7, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v10, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    :cond_2d
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_2e

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    move-object v12, v11

    .line 755
    check-cast v12, Landroid/app/usage/UsageStats;

    .line 756
    .line 757
    invoke-virtual {v12}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getPackageName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_2e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_2f

    .line 784
    .line 785
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Landroid/app/usage/UsageStats;

    .line 790
    .line 791
    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    add-long/2addr v8, v10

    .line 796
    goto :goto_f

    .line 797
    :cond_2f
    const v7, 0xea60

    .line 798
    .line 799
    .line 800
    int-to-long v10, v7

    .line 801
    div-long/2addr v8, v10

    .line 802
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getExceeded()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_30

    .line 807
    .line 808
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getDurationMinutes()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    int-to-long v6, v6

    .line 813
    cmp-long v6, v8, v6

    .line 814
    .line 815
    if-ltz v6, :cond_d

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_30
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getDurationMinutes()I

    .line 820
    .line 821
    .line 822
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    int-to-long v6, v6

    .line 824
    cmp-long v6, v8, v6

    .line 825
    .line 826
    if-gez v6, :cond_d

    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :cond_31
    instance-of v6, v6, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 831
    .line 832
    if-eqz v6, :cond_33

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :goto_10
    if-eqz v6, :cond_32

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_32
    move v6, v3

    .line 840
    goto :goto_12

    .line 841
    :cond_33
    new-instance v0, LB2/c;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_34
    :goto_11
    move v6, v4

    .line 848
    :goto_12
    if-nez v6, :cond_4

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_35
    move v3, v4

    .line 852
    :goto_13
    return v3
.end method
