.class public final LW2/b6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ProPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/b6;->b:Lcom/blurr/voice/ProPurchaseActivity;

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
    .locals 1

    .line 1
    new-instance p1, LW2/b6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/b6;->b:Lcom/blurr/voice/ProPurchaseActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/b6;-><init>(Lcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LW2/b6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/b6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 7
    .line 8
    iget v6, v1, LW2/b6;->a:I

    .line 9
    .line 10
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    iget-object v8, v1, LW2/b6;->b:Lcom/blurr/voice/ProPurchaseActivity;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const-string v12, "panda_byok_yearly"

    .line 16
    .line 17
    const-string v13, "panda_byok_monthly"

    .line 18
    .line 19
    const-string v14, "panda_premium_yearly"

    .line 20
    .line 21
    const-string v15, "panda_premium_monthly"

    .line 22
    .line 23
    const-string v2, "subs"

    .line 24
    .line 25
    const-string v9, "ProPurchaseActivity"

    .line 26
    .line 27
    iget-object v10, v8, Lcom/blurr/voice/ProPurchaseActivity;->E:LU2/a;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    if-eq v6, v4, :cond_4

    .line 32
    .line 33
    if-eq v6, v11, :cond_3

    .line 34
    .line 35
    if-eq v6, v0, :cond_2

    .line 36
    .line 37
    if-eq v6, v3, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    if-ne v6, v11, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move/from16 v18, v4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lk3/y;

    .line 101
    .line 102
    invoke-direct {v6}, Lk3/y;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v4, v1, LW2/b6;->a:I

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lk3/y;->f(Lt7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_6

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lk3/y;

    .line 121
    .line 122
    invoke-direct {v6}, Lk3/y;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v11, v1, LW2/b6;->a:I

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :try_start_3
    new-instance v6, LW2/a6;

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v6, v11, v4}, Lt7/i;-><init>(ILr7/c;)V

    .line 146
    .line 147
    .line 148
    iput v0, v1, LW2/b6;->a:I

    .line 149
    .line 150
    const-wide/16 v3, 0x2710

    .line 151
    .line 152
    invoke-static {v3, v4, v6, v1}, LL7/I;->I(JLA7/e;Lt7/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_8

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    const-string v0, "Billing client not ready after 10s timeout"

    .line 171
    .line 172
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    const-string v0, "Unable to connect to Play Store. Please try again later."

    .line 176
    .line 177
    sget v2, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/blurr/voice/ProPurchaseActivity;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, Lcom/blurr/voice/ProPurchaseActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const-string v2, "paywall_billing_connect_failed"

    .line 187
    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "reason"

    .line 194
    .line 195
    const-string v5, "timeout"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_9
    const-string v0, "analytics"

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    throw v16

    .line 212
    :cond_a
    const-string v3, "Billing client ready, querying products: panda_premium_monthly, panda_byok_monthly, panda_premium_yearly, panda_byok_yearly"

    .line 213
    .line 214
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    :try_start_4
    new-instance v3, LQ7/s;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LQ7/s;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, LQ7/s;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, LQ7/s;->c()LU2/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v11, 0x4

    .line 229
    iput v11, v1, LW2/b6;->a:I

    .line 230
    .line 231
    invoke-static {v10, v0, v1}, LV2/a;->Q(LU2/a;LU2/n;Lt7/i;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v5, :cond_b

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_b
    :goto_3
    check-cast v0, LU2/k;

    .line 240
    .line 241
    iget-object v3, v0, LU2/k;->a:LU2/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    .line 243
    iget-object v0, v0, LU2/k;->b:Ljava/util/AbstractCollection;

    .line 244
    .line 245
    :try_start_5
    iget v3, v3, LU2/d;->a:I

    .line 246
    .line 247
    if-nez v3, :cond_19

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v6, v4

    .line 264
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_d
    const/4 v4, 0x0

    .line 291
    :cond_e
    :goto_4
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 292
    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_11

    .line 321
    .line 322
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    const/4 v4, 0x0

    .line 330
    :cond_11
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v8, Lcom/blurr/voice/ProPurchaseActivity;->V:LU/e0;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_15

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    const/4 v3, 0x0

    .line 376
    :cond_15
    :goto_6
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 377
    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_17

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_18

    .line 406
    .line 407
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    const/4 v3, 0x0

    .line 415
    :cond_18
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v8, Lcom/blurr/voice/ProPurchaseActivity;->W:LU/e0;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, LU/e0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_8
    :try_start_6
    const-string v3, "Failed to fetch active purchases"

    .line 424
    .line 425
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :cond_19
    :goto_9
    new-instance v0, LU2/l;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v15, v0, LU2/l;->a:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v2, v0, LU2/l;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, LU2/l;->a()LU2/m;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v3, LU2/l;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v13, v3, LU2/l;->a:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v2, v3, LU2/l;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3}, LU2/l;->a()LU2/m;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, LU2/l;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v14, v4, LU2/l;->a:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v2, v4, LU2/l;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4}, LU2/l;->a()LU2/m;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v6, LU2/l;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v12, v6, LU2/l;->a:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v6, LU2/l;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v6}, LU2/l;->a()LU2/m;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    filled-new-array {v0, v3, v4, v2}, [LU2/m;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v2, LT0/A;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v11, 0x4

    .line 492
    invoke-direct {v2, v11, v3}, LT0/A;-><init>(IZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, LT0/A;->G(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LT3/i;

    .line 499
    .line 500
    invoke-direct {v0, v2}, LT3/i;-><init>(LT0/A;)V

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x5

    .line 504
    iput v11, v1, LW2/b6;->a:I

    .line 505
    .line 506
    invoke-static {v10, v0, v1}, LV2/a;->P(LU2/a;LT3/i;LW2/b6;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v5, :cond_1a

    .line 511
    .line 512
    :goto_a
    return-object v5

    .line 513
    :cond_1a
    :goto_b
    check-cast v0, LU2/j;

    .line 514
    .line 515
    iget-object v2, v0, LU2/j;->a:LU2/d;

    .line 516
    .line 517
    iget v4, v2, LU2/d;->a:I

    .line 518
    .line 519
    if-nez v4, :cond_2b

    .line 520
    .line 521
    iget-object v0, v0, LU2/j;->b:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v5, "Query OK. Products returned: "

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_20

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LU2/i;

    .line 562
    .line 563
    iget-object v5, v4, LU2/i;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 564
    .line 565
    iget-object v4, v4, LU2/i;->h:Ljava/util/ArrayList;

    .line 566
    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    new-instance v10, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    const/4 v10, 0x0

    .line 580
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v11, "  -> productId="

    .line 586
    .line 587
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v5, ", offers="

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_1f

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move v5, v3

    .line 615
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1f

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    add-int/lit8 v10, v5, 0x1

    .line 626
    .line 627
    if-ltz v5, :cond_1e

    .line 628
    .line 629
    check-cast v6, LU2/h;

    .line 630
    .line 631
    iget-object v11, v6, LU2/h;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v6, LU2/h;->b:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v17, v0

    .line 636
    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v1, "     offer["

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, "] basePlanId="

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", offerToken="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, LU2/h;->c:LA6/r0;

    .line 674
    .line 675
    iget-object v0, v0, LA6/r0;->b:Ljava/util/ArrayList;

    .line 676
    .line 677
    const-string v1, "getPricingPhaseList(...)"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v1, 0x0

    .line 687
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    add-int/lit8 v5, v1, 0x1

    .line 698
    .line 699
    if-ltz v1, :cond_1c

    .line 700
    .line 701
    check-cast v3, LU2/g;

    .line 702
    .line 703
    iget-object v6, v3, LU2/g;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v11, v3, LU2/g;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget v3, v3, LU2/g;->e:I

    .line 708
    .line 709
    move-object/from16 p1, v0

    .line 710
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v19, v2

    .line 717
    .line 718
    const-string v2, "       phase["

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v1, "] price="

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, ", period="

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v1, ", recurrenceMode="

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    move v1, v5

    .line 760
    move-object/from16 v2, v19

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1c
    invoke-static {}, Lo7/n;->W()V

    .line 764
    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    throw v16

    .line 769
    :cond_1d
    move-object/from16 v1, p0

    .line 770
    .line 771
    move v5, v10

    .line 772
    move-object/from16 v0, v17

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_1e
    invoke-static {}, Lo7/n;->W()V

    .line 778
    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    throw v16

    .line 783
    :cond_1f
    move-object/from16 v17, v0

    .line 784
    .line 785
    move-object/from16 v19, v2

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    move-object/from16 v0, v17

    .line 792
    .line 793
    move-object/from16 v2, v19

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_20
    move-object/from16 v17, v0

    .line 799
    .line 800
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    xor-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    move/from16 v1, v18

    .line 807
    .line 808
    if-ne v0, v1, :cond_2a

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :cond_21
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_25

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LU2/i;

    .line 825
    .line 826
    iget-object v3, v2, LU2/i;->c:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_22

    .line 833
    .line 834
    iput-object v2, v8, Lcom/blurr/voice/ProPurchaseActivity;->F:LU2/i;

    .line 835
    .line 836
    :cond_22
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_23

    .line 841
    .line 842
    iput-object v2, v8, Lcom/blurr/voice/ProPurchaseActivity;->G:LU2/i;

    .line 843
    .line 844
    :cond_23
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_24

    .line 849
    .line 850
    iput-object v2, v8, Lcom/blurr/voice/ProPurchaseActivity;->H:LU2/i;

    .line 851
    .line 852
    :cond_24
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_21

    .line 857
    .line 858
    iput-object v2, v8, Lcom/blurr/voice/ProPurchaseActivity;->I:LU2/i;

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_25
    iget-object v0, v8, Lcom/blurr/voice/ProPurchaseActivity;->F:LU2/i;

    .line 862
    .line 863
    if-eqz v0, :cond_26

    .line 864
    .line 865
    move v0, v1

    .line 866
    goto :goto_11

    .line 867
    :cond_26
    const/4 v0, 0x0

    .line 868
    :goto_11
    iget-object v2, v8, Lcom/blurr/voice/ProPurchaseActivity;->G:LU2/i;

    .line 869
    .line 870
    if-eqz v2, :cond_27

    .line 871
    .line 872
    move v2, v1

    .line 873
    goto :goto_12

    .line 874
    :cond_27
    const/4 v2, 0x0

    .line 875
    :goto_12
    iget-object v3, v8, Lcom/blurr/voice/ProPurchaseActivity;->H:LU2/i;

    .line 876
    .line 877
    if-eqz v3, :cond_28

    .line 878
    .line 879
    move v3, v1

    .line 880
    goto :goto_13

    .line 881
    :cond_28
    const/4 v3, 0x0

    .line 882
    :goto_13
    iget-object v4, v8, Lcom/blurr/voice/ProPurchaseActivity;->I:LU2/i;

    .line 883
    .line 884
    if-eqz v4, :cond_29

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_29
    const/4 v1, 0x0

    .line 888
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v5, "Matched -> pro="

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, ", byok="

    .line 902
    .line 903
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, ", proYearly="

    .line 910
    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v0, ", byokYearly="

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    invoke-static {v8}, Lcom/blurr/voice/ProPurchaseActivity;->u(Lcom/blurr/voice/ProPurchaseActivity;)V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_2a
    const-string v0, "productDetailsList is empty or null \u2014 SKUs not found in Play Console"

    .line 937
    .line 938
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    const-string v0, "Subscriptions not available"

    .line 942
    .line 943
    sget v1, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 944
    .line 945
    invoke-virtual {v8, v0}, Lcom/blurr/voice/ProPurchaseActivity;->w(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_2b
    iget-object v0, v2, LU2/d;->b:Ljava/lang/String;

    .line 950
    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "queryProductDetails failed: code="

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v2, ", msg="

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    const-string v0, "Failed to load pricing information"

    .line 980
    .line 981
    sget v1, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 982
    .line 983
    invoke-virtual {v8, v0}, Lcom/blurr/voice/ProPurchaseActivity;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 984
    .line 985
    .line 986
    goto :goto_16

    .line 987
    :goto_15
    const-string v1, "Error loading product details"

    .line 988
    .line 989
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 990
    .line 991
    .line 992
    sget v0, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 993
    .line 994
    const-string v0, "Error loading pricing information"

    .line 995
    .line 996
    invoke-virtual {v8, v0}, Lcom/blurr/voice/ProPurchaseActivity;->w(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_16
    return-object v7
.end method
