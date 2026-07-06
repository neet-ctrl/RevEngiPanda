.class public final LW2/Y5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/blurr/voice/ProPurchaseActivity;

.field public c:LU2/i;

.field public d:LU2/h;

.field public e:Z

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/blurr/voice/ProPurchaseActivity;


# direct methods
.method public constructor <init>(ZZLcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/Y5;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LW2/Y5;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, LW2/Y5;

    .line 2
    .line 3
    iget-boolean v1, p0, LW2/Y5;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 6
    .line 7
    iget-boolean v3, p0, LW2/Y5;->m:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LW2/Y5;-><init>(ZZLcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LW2/Y5;->l:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LW2/Y5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/Y5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/Y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, v1, LW2/Y5;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v6, "plan"

    .line 9
    .line 10
    const-string v7, "purchase_flow_launch_failed"

    .line 11
    .line 12
    const-string v8, "subs"

    .line 13
    .line 14
    const-string v9, "analytics"

    .line 15
    .line 16
    const-string v10, "value"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LW2/Y5;->e:Z

    .line 23
    .line 24
    iget-object v2, v1, LW2/Y5;->d:LU2/h;

    .line 25
    .line 26
    iget-object v11, v1, LW2/Y5;->c:LU2/i;

    .line 27
    .line 28
    iget-object v12, v1, LW2/Y5;->b:Lcom/blurr/voice/ProPurchaseActivity;

    .line 29
    .line 30
    iget-object v13, v1, LW2/Y5;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v1, LW2/Y5;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, LL7/F;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v5, v2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LW2/Y5;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LL7/F;

    .line 65
    .line 66
    iget-boolean v11, v1, LW2/Y5;->m:Z

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    const-string v11, "byok"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v11, "pro"

    .line 74
    .line 75
    :goto_0
    iget-boolean v12, v1, LW2/Y5;->n:Z

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const-string v12, "yearly"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v12, "monthly"

    .line 83
    .line 84
    :goto_1
    const-string v13, "_"

    .line 85
    .line 86
    invoke-static {v11, v13, v12}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-boolean v11, v1, LW2/Y5;->m:Z

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    iget-boolean v11, v1, LW2/Y5;->n:Z

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget-object v11, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 99
    .line 100
    iget-object v12, v11, Lcom/blurr/voice/ProPurchaseActivity;->I:LU2/i;

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    :goto_2
    iget-object v11, v11, Lcom/blurr/voice/ProPurchaseActivity;->G:LU2/i;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v11, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v11, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-boolean v11, v1, LW2/Y5;->n:Z

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/blurr/voice/ProPurchaseActivity;->H:LU2/i;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v11, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/blurr/voice/ProPurchaseActivity;->F:LU2/i;

    .line 124
    .line 125
    :goto_3
    iget-object v12, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 126
    .line 127
    iget-object v14, v12, Lcom/blurr/voice/ProPurchaseActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 128
    .line 129
    if-eqz v14, :cond_5a

    .line 130
    .line 131
    new-instance v15, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v5, "item_name"

    .line 142
    .line 143
    invoke-virtual {v15, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    iget-wide v4, v12, Lcom/blurr/voice/ProPurchaseActivity;->K:J

    .line 151
    .line 152
    sub-long v4, v17, v4

    .line 153
    .line 154
    const-string v12, "time_on_paywall_ms"

    .line 155
    .line 156
    invoke-virtual {v15, v12, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const-string v4, "begin_checkout"

    .line 160
    .line 161
    invoke-virtual {v14, v15, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_58

    .line 168
    .line 169
    iget-object v12, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 170
    .line 171
    iget-boolean v4, v1, LW2/Y5;->m:Z

    .line 172
    .line 173
    iget-object v5, v11, LU2/i;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LU2/h;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v5, v16

    .line 185
    .line 186
    :goto_4
    if-eqz v5, :cond_57

    .line 187
    .line 188
    :try_start_1
    iget-object v14, v12, Lcom/blurr/voice/ProPurchaseActivity;->E:LU2/a;

    .line 189
    .line 190
    new-instance v15, LQ7/s;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v15, v3}, LQ7/s;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v15, LQ7/s;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15}, LQ7/s;->c()LU2/n;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v2, v1, LW2/Y5;->l:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v1, LW2/Y5;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v12, v1, LW2/Y5;->b:Lcom/blurr/voice/ProPurchaseActivity;

    .line 207
    .line 208
    iput-object v11, v1, LW2/Y5;->c:LU2/i;

    .line 209
    .line 210
    iput-object v5, v1, LW2/Y5;->d:LU2/h;

    .line 211
    .line 212
    iput-boolean v4, v1, LW2/Y5;->e:Z

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iput v2, v1, LW2/Y5;->f:I

    .line 216
    .line 217
    invoke-static {v14, v3, v1}, LV2/a;->Q(LU2/a;LU2/n;Lt7/i;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v0, :cond_9

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    move v0, v4

    .line 225
    :goto_5
    check-cast v2, LU2/k;

    .line 226
    .line 227
    iget-object v3, v2, LU2/k;->a:LU2/d;

    .line 228
    .line 229
    iget v3, v3, LU2/d;->a:I

    .line 230
    .line 231
    if-nez v3, :cond_d

    .line 232
    .line 233
    iget-object v2, v2, LU2/k;->b:Ljava/util/AbstractCollection;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, "panda_premium_monthly"

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v15, "panda_byok_monthly"

    .line 267
    .line 268
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    if-eqz v14, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_6
    move-object v2, v5

    .line 281
    goto :goto_9

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object/from16 v3, v16

    .line 285
    .line 286
    :goto_7
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_a

    .line 295
    :cond_d
    :goto_8
    move-object/from16 v0, v16

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_9
    const-string v3, "ProPurchaseActivity"

    .line 299
    .line 300
    const-string v4, "Failed to check existing purchases for upgrade"

    .line 301
    .line 302
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    move-object v5, v2

    .line 306
    goto :goto_8

    .line 307
    :goto_a
    new-instance v2, LC/a;

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v2, v3, v4}, LC/a;-><init>(IZ)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    iput v3, v2, LC/a;->b:I

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    iput-boolean v3, v2, LC/a;->c:Z

    .line 319
    .line 320
    new-instance v3, LY5/i;

    .line 321
    .line 322
    const/16 v4, 0x17

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct {v3, v4, v14}, LY5/i;-><init>(IZ)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v3, LY5/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v11}, LU2/i;->a()LU2/f;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v11}, LU2/i;->a()LU2/f;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, LU2/i;->a()LU2/f;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v4, v4, LU2/f;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    iput-object v4, v3, LY5/i;->c:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_e
    iget-object v4, v5, LU2/h;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_56

    .line 360
    .line 361
    iput-object v4, v3, LY5/i;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v4, v3, LY5/i;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LU2/i;

    .line 366
    .line 367
    const-string v5, "ProductDetails is required for constructing ProductDetailsParams."

    .line 368
    .line 369
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, LY5/i;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LU2/i;

    .line 375
    .line 376
    iget-object v4, v4, LU2/i;->h:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    iget-object v4, v3, LY5/i;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 385
    .line 386
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_f
    new-instance v4, LU2/b;

    .line 390
    .line 391
    invoke-direct {v4, v3}, LU2/b;-><init>(LY5/i;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_11

    .line 417
    .line 418
    :cond_10
    const/4 v2, 0x1

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    const/4 v2, 0x0

    .line 421
    :goto_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_13
    :goto_c
    if-nez v2, :cond_15

    .line 439
    .line 440
    if-nez v5, :cond_14

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    :goto_d
    new-instance v2, LU2/c;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, v2, LU2/c;->b:Ljava/lang/String;

    .line 457
    .line 458
    iput v3, v2, LU2/c;->a:I

    .line 459
    .line 460
    new-instance v0, LC/a;

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct {v0, v5, v11}, LC/a;-><init>(IZ)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, LU2/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v5, v0, LC/a;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iget v2, v2, LU2/c;->a:I

    .line 472
    .line 473
    iput v2, v0, LC/a;->b:I

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    :cond_16
    iget-object v5, v12, Lcom/blurr/voice/ProPurchaseActivity;->E:LU2/a;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_55

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, LU2/b;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    const-string v3, "play_pass_subs"

    .line 497
    .line 498
    if-ge v11, v15, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    check-cast v15, LU2/b;

    .line 505
    .line 506
    if-eqz v15, :cond_1a

    .line 507
    .line 508
    if-eqz v11, :cond_18

    .line 509
    .line 510
    iget-object v15, v15, LU2/b;->a:LU2/i;

    .line 511
    .line 512
    move/from16 v18, v0

    .line 513
    .line 514
    iget-object v0, v15, LU2/i;->d:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v26, v9

    .line 517
    .line 518
    iget-object v9, v14, LU2/b;->a:LU2/i;

    .line 519
    .line 520
    iget-object v9, v9, LU2/i;->d:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    iget-object v0, v15, LU2/i;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v2, "All products should have same ProductType."

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_18
    move/from16 v18, v0

    .line 546
    .line 547
    move-object/from16 v26, v9

    .line 548
    .line 549
    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    move/from16 v0, v18

    .line 552
    .line 553
    move-object/from16 v9, v26

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "ProductDetailsParams cannot be null."

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1b
    move/from16 v18, v0

    .line 566
    .line 567
    move-object/from16 v26, v9

    .line 568
    .line 569
    iget-object v0, v14, LU2/b;->a:LU2/i;

    .line 570
    .line 571
    iget-object v0, v0, LU2/i;->b:Lorg/json/JSONObject;

    .line 572
    .line 573
    const-string v9, "packageName"

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_1e

    .line 588
    .line 589
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    check-cast v15, LU2/b;

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    iget-object v11, v14, LU2/b;->a:LU2/i;

    .line 598
    .line 599
    iget-object v11, v11, LU2/i;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_1c

    .line 606
    .line 607
    iget-object v11, v15, LU2/b;->a:LU2/i;

    .line 608
    .line 609
    iget-object v11, v11, LU2/i;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_1c

    .line 616
    .line 617
    iget-object v11, v15, LU2/b;->a:LU2/i;

    .line 618
    .line 619
    iget-object v11, v11, LU2/i;->b:Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_1d

    .line 630
    .line 631
    :cond_1c
    move-object/from16 v11, v19

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v2, "All products must have the same package name."

    .line 637
    .line 638
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1e
    new-instance v0, LJ2/b;

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-direct {v0, v11, v3}, LJ2/b;-><init>(BI)V

    .line 647
    .line 648
    .line 649
    if-nez v18, :cond_1f

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, LU2/b;

    .line 657
    .line 658
    iget-object v3, v11, LU2/b;->a:LU2/i;

    .line 659
    .line 660
    iget-object v3, v3, LU2/i;->b:Lorg/json/JSONObject;

    .line 661
    .line 662
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_1f

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_11

    .line 674
    :cond_1f
    const/4 v3, 0x0

    .line 675
    :goto_11
    iput-boolean v3, v0, LJ2/b;->b:Z

    .line 676
    .line 677
    iget-object v3, v2, LC/a;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v14, 0x1

    .line 687
    if-eqz v3, :cond_21

    .line 688
    .line 689
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_20

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_20
    const/4 v14, 0x0

    .line 697
    :cond_21
    :goto_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v14, :cond_23

    .line 702
    .line 703
    if-eqz v3, :cond_22

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_23
    :goto_13
    iget-boolean v11, v2, LC/a;->c:Z

    .line 715
    .line 716
    if-nez v11, :cond_25

    .line 717
    .line 718
    if-nez v14, :cond_25

    .line 719
    .line 720
    if-nez v3, :cond_24

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 726
    .line 727
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_25
    :goto_14
    new-instance v3, LU2/c;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v11, v2, LC/a;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v11, Ljava/lang/String;

    .line 739
    .line 740
    iput-object v11, v3, LU2/c;->b:Ljava/lang/String;

    .line 741
    .line 742
    iget v2, v2, LC/a;->b:I

    .line 743
    .line 744
    iput v2, v3, LU2/c;->a:I

    .line 745
    .line 746
    iput-object v3, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v2, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v2, v0, LJ2/b;->e:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v0, LJ2/b;->d:Ljava/lang/Object;

    .line 760
    .line 761
    const-string v2, "BUY_INTENT"

    .line 762
    .line 763
    const-string v3, "proxyPackageVersion"

    .line 764
    .line 765
    iget-object v4, v5, LU2/a;->d:LF/A;

    .line 766
    .line 767
    if-eqz v4, :cond_53

    .line 768
    .line 769
    iget-object v4, v5, LU2/a;->d:LF/A;

    .line 770
    .line 771
    iget-object v4, v4, LF/A;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lcom/blurr/voice/MyApplication;

    .line 774
    .line 775
    if-eqz v4, :cond_53

    .line 776
    .line 777
    invoke-virtual {v5}, LU2/a;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_26

    .line 782
    .line 783
    sget-object v0, LU2/v;->j:LU2/d;

    .line 784
    .line 785
    const/4 v2, 0x2

    .line 786
    invoke-static {v2, v2, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v5, v2}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, LU2/a;->d(LU2/d;)V

    .line 794
    .line 795
    .line 796
    :goto_15
    move-object/from16 v28, v6

    .line 797
    .line 798
    move-object/from16 v27, v7

    .line 799
    .line 800
    move-object/from16 v29, v10

    .line 801
    .line 802
    move-object/from16 v30, v13

    .line 803
    .line 804
    goto/16 :goto_29

    .line 805
    .line 806
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v11, v0, LJ2/b;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    iget-object v11, v0, LJ2/b;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 821
    .line 822
    move-object/from16 v14, v16

    .line 823
    .line 824
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    if-nez v15, :cond_52

    .line 829
    .line 830
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, LU2/b;

    .line 835
    .line 836
    iget-object v14, v15, LU2/b;->a:LU2/i;

    .line 837
    .line 838
    iget-object v1, v14, LU2/i;->c:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v14, v14, LU2/i;->d:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    move-object/from16 v22, v1

    .line 847
    .line 848
    const-string v1, "BillingClient"

    .line 849
    .line 850
    if-eqz v8, :cond_28

    .line 851
    .line 852
    iget-boolean v8, v5, LU2/a;->i:Z

    .line 853
    .line 854
    if-eqz v8, :cond_27

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_27
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 858
    .line 859
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LU2/v;->l:LU2/d;

    .line 863
    .line 864
    const/4 v2, 0x2

    .line 865
    const/16 v8, 0x9

    .line 866
    .line 867
    invoke-static {v8, v2, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v5, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0}, LU2/a;->d(LU2/d;)V

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_28
    :goto_16
    iget-object v8, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v8, LU2/c;

    .line 881
    .line 882
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget v8, v8, LU2/c;->a:I

    .line 886
    .line 887
    if-nez v8, :cond_29

    .line 888
    .line 889
    iget-boolean v8, v0, LJ2/b;->b:Z

    .line 890
    .line 891
    if-nez v8, :cond_29

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_29
    iget-boolean v8, v5, LU2/a;->k:Z

    .line 895
    .line 896
    if-eqz v8, :cond_51

    .line 897
    .line 898
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    move-object/from16 v23, v14

    .line 903
    .line 904
    const/4 v14, 0x1

    .line 905
    if-le v8, v14, :cond_2b

    .line 906
    .line 907
    iget-boolean v8, v5, LU2/a;->o:Z

    .line 908
    .line 909
    if-eqz v8, :cond_2a

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2a
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 913
    .line 914
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LU2/v;->m:LU2/d;

    .line 918
    .line 919
    const/16 v1, 0x13

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    invoke-static {v1, v2, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v5, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v0}, LU2/a;->d(LU2/d;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_15

    .line 933
    .line 934
    :cond_2b
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-nez v8, :cond_2d

    .line 939
    .line 940
    iget-boolean v8, v5, LU2/a;->p:Z

    .line 941
    .line 942
    if-eqz v8, :cond_2c

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_2c
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 946
    .line 947
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LU2/v;->o:LU2/d;

    .line 951
    .line 952
    const/16 v1, 0x14

    .line 953
    .line 954
    const/4 v2, 0x2

    .line 955
    invoke-static {v1, v2, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v5, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v0}, LU2/a;->d(LU2/d;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :cond_2d
    :goto_19
    iget-boolean v8, v5, LU2/a;->k:Z

    .line 968
    .line 969
    if-eqz v8, :cond_4d

    .line 970
    .line 971
    iget-boolean v8, v5, LU2/a;->l:Z

    .line 972
    .line 973
    iget-object v14, v5, LU2/a;->t:Ll7/c;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v14, v5, LU2/a;->t:Ll7/c;

    .line 979
    .line 980
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-boolean v14, v5, LU2/a;->u:Z

    .line 984
    .line 985
    move/from16 v19, v8

    .line 986
    .line 987
    iget-object v8, v5, LU2/a;->b:Ljava/lang/String;

    .line 988
    .line 989
    move/from16 v20, v14

    .line 990
    .line 991
    new-instance v14, Landroid/os/Bundle;

    .line 992
    .line 993
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v27, v7

    .line 997
    .line 998
    const-string v7, "playBillingLibraryVersion"

    .line 999
    .line 1000
    invoke-virtual {v14, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, LU2/c;

    .line 1006
    .line 1007
    iget v7, v7, LU2/c;->a:I

    .line 1008
    .line 1009
    if-eqz v7, :cond_2e

    .line 1010
    .line 1011
    const-string v8, "prorationMode"

    .line 1012
    .line 1013
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2e
    const/4 v7, 0x0

    .line 1017
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_2f

    .line 1022
    .line 1023
    const-string v8, "accountId"

    .line 1024
    .line 1025
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_30

    .line 1033
    .line 1034
    const-string v8, "obfuscatedProfileId"

    .line 1035
    .line 1036
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_31

    .line 1044
    .line 1045
    new-instance v8, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v21

    .line 1051
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v7, "skusToReplace"

    .line 1059
    .line 1060
    invoke-virtual {v14, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_31
    iget-object v7, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v7, LU2/c;

    .line 1066
    .line 1067
    iget-object v7, v7, LU2/c;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_32

    .line 1074
    .line 1075
    iget-object v7, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v7, LU2/c;

    .line 1078
    .line 1079
    iget-object v7, v7, LU2/c;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v8, "oldSkuPurchaseToken"

    .line 1082
    .line 1083
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_32
    const/4 v7, 0x0

    .line 1087
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_33

    .line 1092
    .line 1093
    const-string v8, "oldSkuPurchaseId"

    .line 1094
    .line 1095
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_33
    iget-object v8, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v8, LU2/c;

    .line 1101
    .line 1102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_34

    .line 1110
    .line 1111
    iget-object v8, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, LU2/c;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    const-string v8, "originalExternalTransactionId"

    .line 1119
    .line 1120
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-nez v8, :cond_35

    .line 1128
    .line 1129
    const-string v8, "paymentsPurchaseParams"

    .line 1130
    .line 1131
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_35
    if-eqz v19, :cond_36

    .line 1135
    .line 1136
    const-string v7, "enablePendingPurchases"

    .line 1137
    .line 1138
    const/4 v8, 0x1

    .line 1139
    invoke-virtual {v14, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_36
    const/4 v8, 0x1

    .line 1144
    :goto_1a
    if-eqz v20, :cond_37

    .line 1145
    .line 1146
    const-string v7, "enableAlternativeBilling"

    .line 1147
    .line 1148
    invoke-virtual {v14, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1156
    .line 1157
    move-object/from16 v24, v0

    .line 1158
    .line 1159
    const-string v0, "additionalSkuTypes"

    .line 1160
    .line 1161
    move/from16 v19, v7

    .line 1162
    .line 1163
    const-string v7, "additionalSkus"

    .line 1164
    .line 1165
    move-object/from16 v28, v6

    .line 1166
    .line 1167
    const-string v6, "skuDetailsTokens"

    .line 1168
    .line 1169
    if-nez v19, :cond_3c

    .line 1170
    .line 1171
    move-object/from16 v29, v10

    .line 1172
    .line 1173
    new-instance v10, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    new-instance v19, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v19, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v19, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v19, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v19

    .line 1202
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v20

    .line 1206
    if-nez v20, :cond_3b

    .line 1207
    .line 1208
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v19

    .line 1212
    if-nez v19, :cond_38

    .line 1213
    .line 1214
    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    const/4 v10, 0x1

    .line 1222
    if-le v6, v10, :cond_3a

    .line 1223
    .line 1224
    new-instance v6, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v17

    .line 1230
    add-int/lit8 v10, v17, -0x1

    .line 1231
    .line 1232
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v10, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v17

    .line 1241
    move-object/from16 v30, v13

    .line 1242
    .line 1243
    add-int/lit8 v13, v17, -0x1

    .line 1244
    .line 1245
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    if-lt v2, v13, :cond_39

    .line 1256
    .line 1257
    invoke-virtual {v14, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_1b
    move-object/from16 v32, v1

    .line 1264
    .line 1265
    move-object/from16 v19, v3

    .line 1266
    .line 1267
    move-object/from16 v21, v9

    .line 1268
    .line 1269
    move-object/from16 v31, v12

    .line 1270
    .line 1271
    move-object/from16 v25, v15

    .line 1272
    .line 1273
    goto/16 :goto_1d

    .line 1274
    .line 1275
    :cond_39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_3a
    move-object/from16 v17, v2

    .line 1289
    .line 1290
    move-object/from16 v30, v13

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_3b
    invoke-static/range {v19 .. v19}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_3c
    move-object/from16 v17, v2

    .line 1299
    .line 1300
    move-object/from16 v29, v10

    .line 1301
    .line 1302
    move-object/from16 v30, v13

    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    new-instance v4, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    add-int/lit8 v10, v10, -0x1

    .line 1312
    .line 1313
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v10, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    add-int/lit8 v13, v13, -0x1

    .line 1323
    .line 1324
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v13, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v31, v12

    .line 1338
    .line 1339
    new-instance v12, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v32, v1

    .line 1345
    .line 1346
    move-object/from16 v19, v3

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-ge v3, v1, :cond_40

    .line 1354
    .line 1355
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LU2/b;

    .line 1360
    .line 1361
    move-object/from16 v21, v9

    .line 1362
    .line 1363
    iget-object v9, v1, LU2/b;->a:LU2/i;

    .line 1364
    .line 1365
    move-object/from16 v25, v15

    .line 1366
    .line 1367
    iget-object v15, v9, LU2/i;->f:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    if-nez v15, :cond_3d

    .line 1374
    .line 1375
    iget-object v15, v9, LU2/i;->f:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :cond_3d
    iget-object v1, v1, LU2/b;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v9, LU2/i;->g:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_3e

    .line 1392
    .line 1393
    iget-object v1, v9, LU2/i;->g:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    if-lez v3, :cond_3f

    .line 1399
    .line 1400
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LU2/b;

    .line 1405
    .line 1406
    iget-object v1, v1, LU2/b;->a:LU2/i;

    .line 1407
    .line 1408
    iget-object v1, v1, LU2/i;->c:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LU2/b;

    .line 1418
    .line 1419
    iget-object v1, v1, LU2/b;->a:LU2/i;

    .line 1420
    .line 1421
    iget-object v1, v1, LU2/i;->d:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1427
    .line 1428
    move-object/from16 v9, v21

    .line 1429
    .line 1430
    move-object/from16 v15, v25

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_40
    move-object/from16 v21, v9

    .line 1434
    .line 1435
    move-object/from16 v25, v15

    .line 1436
    .line 1437
    invoke-virtual {v14, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-nez v1, :cond_41

    .line 1445
    .line 1446
    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_42

    .line 1454
    .line 1455
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 1456
    .line 1457
    invoke-virtual {v14, v1, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_43

    .line 1465
    .line 1466
    invoke-virtual {v14, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_43
    :goto_1d
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_44

    .line 1477
    .line 1478
    iget-boolean v0, v5, LU2/a;->m:Z

    .line 1479
    .line 1480
    if-eqz v0, :cond_45

    .line 1481
    .line 1482
    :cond_44
    move-object/from16 v15, v25

    .line 1483
    .line 1484
    goto :goto_1f

    .line 1485
    :cond_45
    sget-object v0, LU2/v;->n:LU2/d;

    .line 1486
    .line 1487
    const/16 v1, 0x15

    .line 1488
    .line 1489
    const/4 v2, 0x2

    .line 1490
    invoke-static {v1, v2, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v5, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v0}, LU2/a;->d(LU2/d;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_1e
    move-object/from16 v12, v31

    .line 1501
    .line 1502
    goto/16 :goto_29

    .line 1503
    .line 1504
    :goto_1f
    iget-object v0, v15, LU2/b;->a:LU2/i;

    .line 1505
    .line 1506
    iget-object v0, v0, LU2/i;->b:Lorg/json/JSONObject;

    .line 1507
    .line 1508
    move-object/from16 v1, v21

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_46

    .line 1519
    .line 1520
    iget-object v0, v15, LU2/b;->a:LU2/i;

    .line 1521
    .line 1522
    iget-object v0, v0, LU2/i;->b:Lorg/json/JSONObject;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v1, "skuPackageName"

    .line 1529
    .line 1530
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v3, 0x1

    .line 1534
    :goto_20
    const/4 v7, 0x0

    .line 1535
    goto :goto_21

    .line 1536
    :cond_46
    const/4 v3, 0x0

    .line 1537
    goto :goto_20

    .line 1538
    :goto_21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_47

    .line 1543
    .line 1544
    const-string v0, "accountName"

    .line 1545
    .line 1546
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_47
    invoke-virtual/range {v31 .. v31}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-nez v0, :cond_48

    .line 1554
    .line 1555
    const-string v0, "Activity\'s intent is null."

    .line 1556
    .line 1557
    move-object/from16 v1, v32

    .line 1558
    .line 1559
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_22

    .line 1563
    :cond_48
    move-object/from16 v1, v32

    .line 1564
    .line 1565
    const-string v2, "PROXY_PACKAGE"

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_49

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const-string v2, "proxyPackage"

    .line 1582
    .line 1583
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :try_start_2
    iget-object v2, v5, LU2/a;->e:Landroid/content/Context;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1598
    .line 1599
    move-object/from16 v2, v19

    .line 1600
    .line 1601
    :try_start_3
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1602
    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :catch_2
    move-object/from16 v2, v19

    .line 1606
    .line 1607
    :catch_3
    const-string v0, "package not found"

    .line 1608
    .line 1609
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_49
    :goto_22
    iget-boolean v0, v5, LU2/a;->p:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_4a

    .line 1615
    .line 1616
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_4a

    .line 1621
    .line 1622
    const/16 v0, 0x11

    .line 1623
    .line 1624
    :goto_23
    move/from16 v21, v0

    .line 1625
    .line 1626
    goto :goto_24

    .line 1627
    :cond_4a
    iget-boolean v0, v5, LU2/a;->n:Z

    .line 1628
    .line 1629
    if-eqz v0, :cond_4b

    .line 1630
    .line 1631
    if-eqz v3, :cond_4b

    .line 1632
    .line 1633
    const/16 v0, 0xf

    .line 1634
    .line 1635
    goto :goto_23

    .line 1636
    :cond_4b
    iget-boolean v0, v5, LU2/a;->l:Z

    .line 1637
    .line 1638
    if-eqz v0, :cond_4c

    .line 1639
    .line 1640
    const/16 v21, 0x9

    .line 1641
    .line 1642
    goto :goto_24

    .line 1643
    :cond_4c
    const/4 v0, 0x6

    .line 1644
    goto :goto_23

    .line 1645
    :goto_24
    new-instance v19, LU2/p;

    .line 1646
    .line 1647
    move-object/from16 v20, v5

    .line 1648
    .line 1649
    move-object/from16 v25, v14

    .line 1650
    .line 1651
    invoke-direct/range {v19 .. v25}, LU2/p;-><init>(LU2/a;ILjava/lang/String;Ljava/lang/String;LJ2/b;Landroid/os/Bundle;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v2, v20

    .line 1655
    .line 1656
    iget-object v0, v2, LU2/a;->c:Landroid/os/Handler;

    .line 1657
    .line 1658
    const-wide/16 v21, 0x1388

    .line 1659
    .line 1660
    const/16 v23, 0x0

    .line 1661
    .line 1662
    move-object/from16 v24, v0

    .line 1663
    .line 1664
    move-object/from16 v20, v19

    .line 1665
    .line 1666
    move-object/from16 v19, v2

    .line 1667
    .line 1668
    invoke-virtual/range {v19 .. v24}, LU2/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    const/16 v3, 0x4e

    .line 1673
    .line 1674
    goto :goto_25

    .line 1675
    :cond_4d
    move-object/from16 v17, v2

    .line 1676
    .line 1677
    move-object v2, v5

    .line 1678
    move-object/from16 v28, v6

    .line 1679
    .line 1680
    move-object/from16 v27, v7

    .line 1681
    .line 1682
    move-object/from16 v29, v10

    .line 1683
    .line 1684
    move-object/from16 v31, v12

    .line 1685
    .line 1686
    move-object/from16 v30, v13

    .line 1687
    .line 1688
    move-object/from16 v0, v22

    .line 1689
    .line 1690
    move-object/from16 v3, v23

    .line 1691
    .line 1692
    new-instance v4, LU2/o;

    .line 1693
    .line 1694
    const/4 v5, 0x2

    .line 1695
    invoke-direct {v4, v2, v0, v3, v5}, LU2/o;-><init>(LU2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v2, LU2/a;->c:Landroid/os/Handler;

    .line 1699
    .line 1700
    const-wide/16 v21, 0x1388

    .line 1701
    .line 1702
    const/16 v23, 0x0

    .line 1703
    .line 1704
    move-object/from16 v24, v0

    .line 1705
    .line 1706
    move-object/from16 v19, v2

    .line 1707
    .line 1708
    move-object/from16 v20, v4

    .line 1709
    .line 1710
    invoke-virtual/range {v19 .. v24}, LU2/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/16 v3, 0x50

    .line 1715
    .line 1716
    :goto_25
    if-nez v0, :cond_4e

    .line 1717
    .line 1718
    :try_start_4
    sget-object v0, LU2/v;->j:LU2/d;

    .line 1719
    .line 1720
    const/16 v3, 0x19

    .line 1721
    .line 1722
    const/4 v4, 0x2

    .line 1723
    invoke-static {v3, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v2, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, LU2/a;->d(LU2/d;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1e

    .line 1734
    .line 1735
    :catch_4
    move-exception v0

    .line 1736
    move-object/from16 v12, v31

    .line 1737
    .line 1738
    goto :goto_27

    .line 1739
    :catch_5
    move-exception v0

    .line 1740
    :goto_26
    move-object/from16 v12, v31

    .line 1741
    .line 1742
    goto/16 :goto_28

    .line 1743
    .line 1744
    :catch_6
    move-exception v0

    .line 1745
    goto :goto_26

    .line 1746
    :cond_4e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1747
    .line 1748
    const-wide/16 v5, 0x1388

    .line 1749
    .line 1750
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Landroid/os/Bundle;

    .line 1755
    .line 1756
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    if-eqz v4, :cond_50

    .line 1765
    .line 1766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    const-string v7, "Unable to buy item, Error response code: "

    .line 1772
    .line 1773
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v4, v5}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    if-eqz v0, :cond_4f

    .line 1791
    .line 1792
    const/16 v3, 0x17

    .line 1793
    .line 1794
    :cond_4f
    const/4 v5, 0x2

    .line 1795
    invoke-static {v3, v5, v4}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v4}, LU2/a;->d(LU2/d;)V

    .line 1803
    .line 1804
    .line 1805
    move-object v0, v4

    .line 1806
    goto/16 :goto_1e

    .line 1807
    .line 1808
    :cond_50
    new-instance v3, Landroid/content/Intent;

    .line 1809
    .line 1810
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1811
    .line 1812
    move-object/from16 v12, v31

    .line 1813
    .line 1814
    :try_start_5
    invoke-direct {v3, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v4, v17

    .line 1818
    .line 1819
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Landroid/app/PendingIntent;

    .line 1824
    .line 1825
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v12, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, LU2/v;->i:LU2/d;

    .line 1832
    .line 1833
    goto/16 :goto_29

    .line 1834
    .line 1835
    :catch_7
    move-exception v0

    .line 1836
    goto :goto_27

    .line 1837
    :catch_8
    move-exception v0

    .line 1838
    goto :goto_28

    .line 1839
    :catch_9
    move-exception v0

    .line 1840
    goto :goto_28

    .line 1841
    :goto_27
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1842
    .line 1843
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, LU2/v;->j:LU2/d;

    .line 1847
    .line 1848
    const/4 v1, 0x5

    .line 1849
    const/4 v4, 0x2

    .line 1850
    invoke-static {v1, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v2, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v0}, LU2/a;->d(LU2/d;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_29

    .line 1861
    :goto_28
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1862
    .line 1863
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v0, LU2/v;->k:LU2/d;

    .line 1867
    .line 1868
    const/4 v1, 0x4

    .line 1869
    const/4 v4, 0x2

    .line 1870
    invoke-static {v1, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v2, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v0}, LU2/a;->d(LU2/d;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_29

    .line 1881
    :cond_51
    move-object v2, v5

    .line 1882
    move-object/from16 v28, v6

    .line 1883
    .line 1884
    move-object/from16 v27, v7

    .line 1885
    .line 1886
    move-object/from16 v29, v10

    .line 1887
    .line 1888
    move-object/from16 v30, v13

    .line 1889
    .line 1890
    const/4 v4, 0x2

    .line 1891
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1892
    .line 1893
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, LU2/v;->f:LU2/d;

    .line 1897
    .line 1898
    const/16 v1, 0x12

    .line 1899
    .line 1900
    invoke-static {v1, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v2, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, LU2/a;->d(LU2/d;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_29

    .line 1911
    :cond_52
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1912
    .line 1913
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :cond_53
    move-object v2, v5

    .line 1918
    move-object/from16 v28, v6

    .line 1919
    .line 1920
    move-object/from16 v27, v7

    .line 1921
    .line 1922
    move-object/from16 v29, v10

    .line 1923
    .line 1924
    move-object/from16 v30, v13

    .line 1925
    .line 1926
    const/4 v4, 0x2

    .line 1927
    sget-object v0, LU2/v;->q:LU2/d;

    .line 1928
    .line 1929
    const/16 v1, 0xc

    .line 1930
    .line 1931
    invoke-static {v1, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v2, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_29
    const-string v1, "launchBillingFlow(...)"

    .line 1939
    .line 1940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    iget v1, v0, LU2/d;->a:I

    .line 1944
    .line 1945
    if-eqz v1, :cond_57

    .line 1946
    .line 1947
    iget-object v1, v12, Lcom/blurr/voice/ProPurchaseActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1948
    .line 1949
    if-eqz v1, :cond_54

    .line 1950
    .line 1951
    new-instance v2, Landroid/os/Bundle;

    .line 1952
    .line 1953
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v3, v29

    .line 1957
    .line 1958
    move-object/from16 v13, v30

    .line 1959
    .line 1960
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v3, v28

    .line 1964
    .line 1965
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    iget v3, v0, LU2/d;->a:I

    .line 1969
    .line 1970
    int-to-long v3, v3

    .line 1971
    const-string v5, "billing_response_code"

    .line 1972
    .line 1973
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v0, LU2/d;->b:Ljava/lang/String;

    .line 1977
    .line 1978
    const-string v3, "getDebugMessage(...)"

    .line 1979
    .line 1980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    const-string v3, "debug_message"

    .line 1984
    .line 1985
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v4, v27

    .line 1989
    .line 1990
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const-string v0, "Failed to launch purchase flow"

    .line 1994
    .line 1995
    const/4 v3, 0x0

    .line 1996
    invoke-static {v12, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2a

    .line 2004
    :cond_54
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    const/16 v16, 0x0

    .line 2008
    .line 2009
    throw v16

    .line 2010
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2011
    .line 2012
    const-string v1, "Details of the products must be provided."

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2019
    .line 2020
    const-string v1, "offerToken can not be empty"

    .line 2021
    .line 2022
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_57
    :goto_2a
    move-object/from16 v1, p0

    .line 2027
    .line 2028
    goto :goto_2b

    .line 2029
    :cond_58
    move-object v3, v6

    .line 2030
    move-object v4, v7

    .line 2031
    move-object/from16 v26, v9

    .line 2032
    .line 2033
    iget-object v0, v1, LW2/Y5;->o:Lcom/blurr/voice/ProPurchaseActivity;

    .line 2034
    .line 2035
    iget-object v2, v0, Lcom/blurr/voice/ProPurchaseActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2036
    .line 2037
    if-eqz v2, :cond_59

    .line 2038
    .line 2039
    new-instance v5, Landroid/os/Bundle;

    .line 2040
    .line 2041
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const-string v3, "reason"

    .line 2048
    .line 2049
    const-string v6, "product_details_null"

    .line 2050
    .line 2051
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v2, "Product details not found"

    .line 2058
    .line 2059
    const/4 v3, 0x0

    .line 2060
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2065
    .line 2066
    .line 2067
    :goto_2b
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :cond_59
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    const/16 v16, 0x0

    .line 2074
    .line 2075
    throw v16

    .line 2076
    :cond_5a
    move-object/from16 v26, v9

    .line 2077
    .line 2078
    const/16 v16, 0x0

    .line 2079
    .line 2080
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    throw v16
.end method
