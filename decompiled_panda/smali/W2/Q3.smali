.class public final LW2/Q3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lcom/blurr/voice/MainActivity;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/Q3;->d:Lcom/blurr/voice/MainActivity;

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
    new-instance p1, LW2/Q3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/Q3;->d:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/Q3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/Q3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/Q3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/Q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "Failed to query purchases: "

    .line 5
    .line 6
    const-string v3, "queryPurchases: Got billing result: "

    .line 7
    .line 8
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 9
    .line 10
    iget v5, v1, LW2/Q3;->c:I

    .line 11
    .line 12
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    iget-object v11, v1, LW2/Q3;->d:Lcom/blurr/voice/MainActivity;

    .line 18
    .line 19
    const-string v12, "message"

    .line 20
    .line 21
    const-string v13, "MainActivity"

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eq v5, v9, :cond_3

    .line 26
    .line 27
    if-eq v5, v10, :cond_2

    .line 28
    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    if-ne v5, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LW2/Q3;->b:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v2, v1, LW2/Q3;->a:Lcom/blurr/voice/MainActivity;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v11, v2

    .line 41
    const/4 v7, 0x0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/blurr/voice/MyApplication;->m:LO7/H;

    .line 76
    .line 77
    iget-object v5, v5, LO7/H;->a:LO7/G;

    .line 78
    .line 79
    check-cast v5, LO7/W;

    .line 80
    .line 81
    invoke-virtual {v5}, LO7/W;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const-string v0, "queryPurchases: BillingClient is not ready"

    .line 94
    .line 95
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_5
    :try_start_2
    new-instance v5, LQ7/s;

    .line 100
    .line 101
    invoke-direct {v5, v0}, LQ7/s;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v14, "subs"

    .line 105
    .line 106
    iput-object v14, v5, LQ7/s;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, LQ7/s;->c()LU2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v14, "queryPurchases: BillingClient is ready"

    .line 113
    .line 114
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput v9, v1, LW2/Q3;->c:I

    .line 122
    .line 123
    invoke-static {v14, v5, v1}, LV2/a;->Q(LU2/a;LU2/n;Lt7/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    :goto_0
    check-cast v5, LU2/k;

    .line 132
    .line 133
    iget-object v14, v5, LU2/k;->a:LU2/d;

    .line 134
    .line 135
    iget v15, v14, LU2/d;->a:I

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget v3, v14, LU2/d;->a:I

    .line 156
    .line 157
    if-nez v3, :cond_12

    .line 158
    .line 159
    iget-object v2, v5, LU2/k;->b:Ljava/util/AbstractCollection;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string v14, "purchaseState"

    .line 186
    .line 187
    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eq v7, v8, :cond_8

    .line 192
    .line 193
    move v7, v9

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v7, v10

    .line 196
    :goto_2
    if-ne v7, v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "queryPurchases: Found "

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " active purchases"

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    # PATCH 7: skip billing downgrade — always act as if purchases exist (never downgrade)
    goto :cond_f

    .line 239
    .line 240
    iget-object v2, v11, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iput v10, v1, LW2/Q3;->c:I

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v4, :cond_a

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    const-string v2, "No active Play subscription found but user is pro/byok \u2014 downgrading"

    .line 263
    .line 264
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iput v0, v1, LW2/Q3;->c:I

    .line 268
    .line 269
    sget v0, Lcom/blurr/voice/MainActivity;->f0:I

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 284
    .line 285
    sget-object v2, LS7/d;->b:LS7/d;

    .line 286
    .line 287
    new-instance v3, LW2/F3;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct {v3, v0, v11, v5}, LW2/F3;-><init>(Lj5/l;Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 298
    .line 299
    if-ne v0, v2, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    :goto_4
    move-object v0, v6

    .line 303
    :goto_5
    if-ne v0, v4, :cond_13

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const-string v0, "No active subscriptions and user is already free, nothing to do"

    .line 307
    .line 308
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_e
    const-string v0, "freemiumManager"

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    throw v16

    .line 320
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v7, "Found purchased item: "

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iput-object v11, v1, LW2/Q3;->a:Lcom/blurr/voice/MainActivity;

    .line 364
    .line 365
    iput-object v0, v1, LW2/Q3;->b:Ljava/util/Iterator;

    .line 366
    .line 367
    iput v8, v1, LW2/Q3;->c:I

    .line 368
    .line 369
    sget v3, Lcom/blurr/voice/MainActivity;->f0:I

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 375
    .line 376
    sget-object v3, LS7/d;->b:LS7/d;

    .line 377
    .line 378
    new-instance v5, LW2/H3;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct {v5, v2, v11, v7}, LW2/H3;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v5, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 389
    .line 390
    if-ne v2, v3, :cond_11

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    move-object v2, v6

    .line 394
    :goto_7
    if-ne v2, v4, :cond_10

    .line 395
    .line 396
    :goto_8
    return-object v4

    .line 397
    :cond_12
    iget-object v0, v14, LU2/d;->b:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :goto_9
    const-string v2, "Exception during purchase query"

    .line 419
    .line 420
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    :cond_13
    return-object v6
.end method
