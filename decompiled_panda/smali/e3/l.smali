.class public final Le3/l;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/blurr/voice/triggers/TriggerMonitoringService;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/l;->c:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, Le3/l;

    .line 2
    .line 3
    iget-object v1, p0, Le3/l;->c:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le3/l;-><init>(Lcom/blurr/voice/triggers/TriggerMonitoringService;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le3/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Le3/l;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/l;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, v0, Le3/l;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Le3/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LL7/F;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Le3/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LL7/F;

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {v2}, LL7/I;->r(LL7/F;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_17

    .line 40
    .line 41
    sget v4, Lcom/blurr/voice/triggers/TriggerMonitoringService;->u:I

    .line 42
    .line 43
    iget-object v4, v0, Le3/l;->c:Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 44
    .line 45
    sget-object v5, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lcom/blurr/voice/triggers/Trigger;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getUsageTimeMinutes()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v10, v9, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 130
    .line 131
    instance-of v10, v10, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    const-string v6, "appops"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v8, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 154
    .line 155
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Landroid/app/AppOpsManager;

    .line 159
    .line 160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v9, 0x1d

    .line 163
    .line 164
    if-lt v8, v9, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v6, v8, v9}, LG0/N0;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "android:get_usage_stats"

    .line 188
    .line 189
    invoke-virtual {v6, v10, v8, v9}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    :goto_2
    const/4 v8, 0x0

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    move v6, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v6, v8

    .line 199
    :goto_3
    iget-object v9, v4, Lcom/blurr/voice/triggers/TriggerMonitoringService;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    const-string v4, "App usage triggers exist but UsageStats permission is missing."

    .line 204
    .line 205
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v10, 0x6

    .line 215
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget v12, v4, Lcom/blurr/voice/triggers/TriggerMonitoringService;->q:I

    .line 220
    .line 221
    iget-object v13, v4, Lcom/blurr/voice/triggers/TriggerMonitoringService;->p:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    if-eq v11, v12, :cond_b

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 226
    .line 227
    .line 228
    iput v11, v4, Lcom/blurr/voice/triggers/TriggerMonitoringService;->q:I

    .line 229
    .line 230
    :cond_b
    const/16 v11, 0xb

    .line 231
    .line 232
    invoke-virtual {v6, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    invoke-virtual {v6, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 238
    .line 239
    .line 240
    const/16 v11, 0xd

    .line 241
    .line 242
    invoke-virtual {v6, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    const/16 v11, 0xe

    .line 246
    .line 247
    invoke-virtual {v6, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    const-string v6, "usagestats"

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 265
    .line 266
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    .line 270
    .line 271
    invoke-virtual {v4, v11, v12, v14, v15}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_16

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/blurr/voice/triggers/Trigger;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getUsageTimeMinutes()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    mul-int/lit8 v8, v8, 0x3c

    .line 322
    .line 323
    int-to-long v11, v8

    .line 324
    const-wide/16 v14, 0x3e8

    .line 325
    .line 326
    mul-long/2addr v11, v14

    .line 327
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_f

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    instance-of v3, v15, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    const/4 v3, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_15

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_15

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v15, "*"

    .line 388
    .line 389
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_10

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v14}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const-string v15, ","

    .line 411
    .line 412
    filled-new-array {v15}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v14, v15, v10}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v15, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v10, 0xa

    .line 425
    .line 426
    invoke-static {v14, v10}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_11

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v14}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    move-object v14, v15

    .line 462
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-eqz v16, :cond_13

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    move-object/from16 v3, v16

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 489
    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    add-long v14, v18, v14

    .line 497
    .line 498
    :cond_12
    move-object/from16 v3, v17

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_13
    move-object/from16 v17, v3

    .line 502
    .line 503
    cmp-long v3, v14, v11

    .line 504
    .line 505
    if-ltz v3, :cond_14

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v11, "Usage trigger "

    .line 514
    .line 515
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, " fired! App usage exceeded limit."

    .line 522
    .line 523
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v5, v3, v7, v8}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    const/4 v10, 0x6

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_14
    move-object/from16 v3, v17

    .line 557
    .line 558
    const/4 v10, 0x6

    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_15
    const/4 v3, 0x1

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_16
    :goto_a
    iput-object v2, v0, Le3/l;->b:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    iput v3, v0, Le3/l;->a:I

    .line 568
    .line 569
    const-wide/32 v4, 0xea60

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v5, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-ne v4, v1, :cond_2

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_17
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 580
    .line 581
    return-object v1
.end method
