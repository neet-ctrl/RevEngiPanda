.class public final synthetic LU2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/r;->a:I

    iput-object p1, p0, LU2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/u0;Lp4/t;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LU2/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LU2/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LU2/r;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU2/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp4/u0;

    .line 11
    .line 12
    iget-object v1, v0, Lp4/u0;->a:Lp4/F1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/F1;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp4/u0;->a:Lp4/F1;

    .line 18
    .line 19
    iget-object v0, v0, Lp4/F1;->m:Lp4/Z;

    .line 20
    .line 21
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unexpected call on client side"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    .line 36
    .line 37
    iget-object v1, p0, LU2/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp4/h0;

    .line 40
    .line 41
    iget-object v1, v1, Lp4/h0;->q:Ln/j;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v2, p0, LU2/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf2/a;

    .line 50
    .line 51
    iget-object v3, v2, Lf2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lf2/a;->e:LT3/d;

    .line 62
    .line 63
    invoke-virtual {v3}, LT3/d;->d()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lf2/a;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    :try_start_1
    iget-object v4, v2, Lf2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-virtual {v2, v0}, Lf2/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_2
    iget-object v2, p0, LU2/r;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LU2/s;

    .line 88
    .line 89
    iget-object v3, v2, LU2/s;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "accountName"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v3, v0

    .line 111
    :goto_0
    const/4 v4, 0x6

    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    :try_start_3
    iget-object v7, v2, LU2/s;->c:LU2/a;

    .line 115
    .line 116
    iget-object v7, v7, LU2/a;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    const/16 v8, 0x16

    .line 123
    .line 124
    move v10, v5

    .line 125
    move v9, v8

    .line 126
    :goto_1
    if-lt v9, v5, :cond_3

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    :try_start_4
    iget-object v11, v2, LU2/s;->c:LU2/a;

    .line 131
    .line 132
    iget-object v11, v11, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 133
    .line 134
    const-string v12, "subs"

    .line 135
    .line 136
    invoke-interface {v11, v9, v7, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v11, v2, LU2/s;->c:LU2/a;

    .line 142
    .line 143
    iget-object v11, v11, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 144
    .line 145
    const-string v12, "subs"

    .line 146
    .line 147
    invoke-interface {v11, v9, v7, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_2
    if-nez v10, :cond_2

    .line 152
    .line 153
    const-string v11, "BillingClient"

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v13, "highestLevelSupportedForSubs: "

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v1

    .line 177
    move v5, v10

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v9, v6

    .line 184
    :goto_3
    iget-object v11, v2, LU2/s;->c:LU2/a;

    .line 185
    .line 186
    if-lt v9, v5, :cond_4

    .line 187
    .line 188
    move v12, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move v12, v6

    .line 191
    :goto_4
    iput-boolean v12, v11, LU2/a;->i:Z

    .line 192
    .line 193
    const/16 v11, 0x9

    .line 194
    .line 195
    if-ge v9, v5, :cond_5

    .line 196
    .line 197
    const-string v9, "BillingClient"

    .line 198
    .line 199
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 200
    .line 201
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v9, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v9, v1

    .line 207
    :goto_5
    if-lt v8, v5, :cond_8

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v12, v2, LU2/s;->c:LU2/a;

    .line 212
    .line 213
    iget-object v12, v12, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 214
    .line 215
    const-string v13, "inapp"

    .line 216
    .line 217
    invoke-interface {v12, v8, v7, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    iget-object v12, v2, LU2/s;->c:LU2/a;

    .line 223
    .line 224
    iget-object v12, v12, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 225
    .line 226
    const-string v13, "inapp"

    .line 227
    .line 228
    invoke-interface {v12, v8, v7, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :goto_6
    if-nez v10, :cond_7

    .line 233
    .line 234
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 235
    .line 236
    iput v8, v3, LU2/a;->j:I

    .line 237
    .line 238
    const-string v3, "BillingClient"

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_7
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 265
    .line 266
    iget v7, v3, LU2/a;->j:I

    .line 267
    .line 268
    const/16 v8, 0x15

    .line 269
    .line 270
    if-lt v7, v8, :cond_9

    .line 271
    .line 272
    move v8, v1

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move v8, v6

    .line 275
    :goto_8
    iput-boolean v8, v3, LU2/a;->s:Z

    .line 276
    .line 277
    const/16 v8, 0x14

    .line 278
    .line 279
    if-lt v7, v8, :cond_a

    .line 280
    .line 281
    move v8, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move v8, v6

    .line 284
    :goto_9
    iput-boolean v8, v3, LU2/a;->r:Z

    .line 285
    .line 286
    const/16 v8, 0x13

    .line 287
    .line 288
    if-lt v7, v8, :cond_b

    .line 289
    .line 290
    move v8, v1

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move v8, v6

    .line 293
    :goto_a
    iput-boolean v8, v3, LU2/a;->q:Z

    .line 294
    .line 295
    const/16 v8, 0x11

    .line 296
    .line 297
    if-lt v7, v8, :cond_c

    .line 298
    .line 299
    move v8, v1

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    move v8, v6

    .line 302
    :goto_b
    iput-boolean v8, v3, LU2/a;->p:Z

    .line 303
    .line 304
    const/16 v8, 0x10

    .line 305
    .line 306
    if-lt v7, v8, :cond_d

    .line 307
    .line 308
    move v8, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    move v8, v6

    .line 311
    :goto_c
    iput-boolean v8, v3, LU2/a;->o:Z

    .line 312
    .line 313
    const/16 v8, 0xf

    .line 314
    .line 315
    if-lt v7, v8, :cond_e

    .line 316
    .line 317
    move v8, v1

    .line 318
    goto :goto_d

    .line 319
    :cond_e
    move v8, v6

    .line 320
    :goto_d
    iput-boolean v8, v3, LU2/a;->n:Z

    .line 321
    .line 322
    const/16 v8, 0xe

    .line 323
    .line 324
    if-lt v7, v8, :cond_f

    .line 325
    .line 326
    move v8, v1

    .line 327
    goto :goto_e

    .line 328
    :cond_f
    move v8, v6

    .line 329
    :goto_e
    iput-boolean v8, v3, LU2/a;->m:Z

    .line 330
    .line 331
    if-lt v7, v11, :cond_10

    .line 332
    .line 333
    move v8, v1

    .line 334
    goto :goto_f

    .line 335
    :cond_10
    move v8, v6

    .line 336
    :goto_f
    iput-boolean v8, v3, LU2/a;->l:Z

    .line 337
    .line 338
    if-lt v7, v4, :cond_11

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_11
    move v1, v6

    .line 342
    :goto_10
    iput-boolean v1, v3, LU2/a;->k:Z

    .line 343
    .line 344
    if-ge v7, v5, :cond_12

    .line 345
    .line 346
    const-string v1, "BillingClient"

    .line 347
    .line 348
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 349
    .line 350
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v9, 0x24

    .line 354
    .line 355
    :cond_12
    if-nez v10, :cond_14

    .line 356
    .line 357
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    iput v3, v1, LU2/a;->a:I

    .line 361
    .line 362
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 363
    .line 364
    iget-object v1, v1, LU2/a;->d:LF/A;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 369
    .line 370
    iget-object v1, v1, LU2/a;->d:LF/A;

    .line 371
    .line 372
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 373
    .line 374
    iget-boolean v3, v3, LU2/a;->s:Z

    .line 375
    .line 376
    invoke-virtual {v1, v3}, LF/A;->f(Z)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_11
    move-object v1, v0

    .line 380
    goto :goto_16

    .line 381
    :cond_14
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 382
    .line 383
    iput v6, v1, LU2/a;->a:I

    .line 384
    .line 385
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 386
    .line 387
    iput-object v0, v1, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :catch_1
    move-exception v1

    .line 391
    :goto_12
    const-string v3, "BillingClient"

    .line 392
    .line 393
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 394
    .line 395
    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    instance-of v3, v1, Landroid/os/DeadObjectException;

    .line 399
    .line 400
    const/16 v7, 0x2a

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    const/16 v3, 0x65

    .line 405
    .line 406
    :goto_13
    move v9, v3

    .line 407
    goto :goto_14

    .line 408
    :cond_15
    instance-of v3, v1, Landroid/os/RemoteException;

    .line 409
    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    const/16 v3, 0x64

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_16
    instance-of v3, v1, Ljava/lang/SecurityException;

    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    const/16 v3, 0x66

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_17
    move v9, v7

    .line 423
    :goto_14
    if-ne v9, v7, :cond_18

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v7, ": "

    .line 442
    .line 443
    invoke-static {v3, v7, v1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/16 v7, 0x46

    .line 452
    .line 453
    if-le v3, v7, :cond_19

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_15

    .line 460
    :cond_18
    move-object v1, v0

    .line 461
    :cond_19
    :goto_15
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 462
    .line 463
    iput v6, v3, LU2/a;->a:I

    .line 464
    .line 465
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 466
    .line 467
    iput-object v0, v3, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 468
    .line 469
    move v10, v5

    .line 470
    :goto_16
    if-nez v10, :cond_1a

    .line 471
    .line 472
    iget-object v1, v2, LU2/s;->c:LU2/a;

    .line 473
    .line 474
    invoke-static {v4}, LU2/t;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, LU2/a;->h(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LU2/v;->i:LU2/d;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, LU2/s;->a(LU2/d;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_1a
    iget-object v3, v2, LU2/s;->c:LU2/a;

    .line 488
    .line 489
    sget-object v5, LU2/v;->a:LU2/d;

    .line 490
    .line 491
    sget v6, LU2/t;->a:I

    .line 492
    .line 493
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget v7, v5, LU2/d;->a:I

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, LU2/d;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 508
    .line 509
    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 513
    .line 514
    .line 515
    goto :goto_17

    .line 516
    :catch_2
    move-exception v1

    .line 517
    goto :goto_18

    .line 518
    :cond_1b
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :goto_18
    const-string v4, "BillingLogger"

    .line 536
    .line 537
    const-string v5, "Unable to create logging payload"

    .line 538
    .line 539
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v0

    .line 543
    :goto_19
    invoke-virtual {v3, v1}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LU2/v;->a:LU2/d;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, LU2/s;->a(LU2/d;)V

    .line 549
    .line 550
    .line 551
    :goto_1a
    return-object v0

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 554
    throw v0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
