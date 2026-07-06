.class public final Lcom/blurr/voice/triggers/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "intent"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android.intent.action.PHONE_STATE"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    const-string v3, "state"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "incoming_number"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "*"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v0

    .line 50
    :goto_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lcom/blurr/voice/triggers/CallType;->INCOMING:Lcom/blurr/voice/triggers/CallType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget v9, v1, Lcom/blurr/voice/triggers/f;->a:I

    .line 72
    .line 73
    if-ne v9, v8, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcom/blurr/voice/triggers/CallType;->INCOMING:Lcom/blurr/voice/triggers/CallType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v9, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget v9, v1, Lcom/blurr/voice/triggers/f;->a:I

    .line 87
    .line 88
    if-ne v9, v8, :cond_4

    .line 89
    .line 90
    sget-object v6, Lcom/blurr/voice/triggers/CallType;->MISSED:Lcom/blurr/voice/triggers/CallType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    sget-object v6, Lcom/blurr/voice/triggers/CallType;->OUTGOING:Lcom/blurr/voice/triggers/CallType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move v0, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v0, v9

    .line 123
    :goto_2
    iput v0, v1, Lcom/blurr/voice/triggers/f;->a:I

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    const-string v0, "display_name"

    .line 130
    .line 131
    const-string v3, "Error looking up contact: "

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-ne v11, v8, :cond_a

    .line 177
    .line 178
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v7, v10

    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-eqz v10, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v10, v7

    .line 206
    :goto_4
    :try_start_2
    const-string v11, "PhoneCallReceiver"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 231
    .line 232
    move v0, v8

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move v0, v9

    .line 235
    :goto_6
    sget-object v3, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_18

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lcom/blurr/voice/triggers/Trigger;

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_d

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-virtual {v10}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 295
    .line 296
    instance-of v13, v12, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 297
    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    check-cast v12, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getCallType()Lcom/blurr/voice/triggers/CallType;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-ne v13, v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getPhoneNumber()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const v15, -0x10fa53b6

    .line 317
    .line 318
    .line 319
    if-eq v14, v15, :cond_14

    .line 320
    .line 321
    const/16 v15, 0x2a

    .line 322
    .line 323
    if-eq v14, v15, :cond_12

    .line 324
    .line 325
    const v15, 0x6826e87

    .line 326
    .line 327
    .line 328
    if-eq v14, v15, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const-string v14, "saved"

    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_11

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    move v13, v0

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_13

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    :goto_9
    move v13, v8

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    const-string v14, "unknown"

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_15

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v12}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getPhoneNumber()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    goto :goto_b

    .line 368
    :cond_15
    if-nez v0, :cond_16

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_16
    move v13, v9

    .line 372
    :goto_b
    if-eqz v13, :cond_f

    .line 373
    .line 374
    const-string v13, ")"

    .line 375
    .line 376
    if-eqz v7, :cond_17

    .line 377
    .line 378
    const-string v14, "Call from: "

    .line 379
    .line 380
    const-string v15, " ("

    .line 381
    .line 382
    invoke-static {v14, v7, v15, v5, v13}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_c

    .line 387
    :cond_17
    const-string v14, "Call from: Unknown ("

    .line 388
    .line 389
    invoke-static {v14, v5, v13}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :goto_c
    invoke-virtual {v12}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v10}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v2, v12, v14, v13}, Lcom/blurr/voice/triggers/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_18
    :goto_d
    return-void

    .line 406
    :goto_e
    if-eqz v7, :cond_19

    .line 407
    .line 408
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_19
    throw v0
.end method
