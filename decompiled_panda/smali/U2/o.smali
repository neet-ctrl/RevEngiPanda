.class public final synthetic LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU2/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LU2/o;->a:I

    iput-object p1, p0, LU2/o;->b:LU2/a;

    iput-object p2, p0, LU2/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LU2/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LU2/o;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LU2/o;->b:LU2/a;

    .line 9
    .line 10
    iget-object v0, v1, LU2/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ7/s;

    .line 13
    .line 14
    iget-object v3, v1, LU2/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LF3/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "BillingClient"

    .line 22
    .line 23
    :try_start_0
    iget-object v5, v2, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 24
    .line 25
    iget-object v6, v2, LU2/a;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v0, LQ7/s;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, LU2/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "playBillingLibraryVersion"

    .line 41
    .line 42
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    invoke-interface {v5, v7, v6, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LF3/k;->a(LU2/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v5, "Error acknowledge purchase!"

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LU2/v;->j:LU2/d;

    .line 74
    .line 75
    const/16 v4, 0x1c

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {v4, v5, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LF3/k;->a(LU2/d;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    iget-object v0, v1, LU2/o;->b:LU2/a;

    .line 91
    .line 92
    iget-object v2, v1, LU2/o;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, LU2/o;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 103
    .line 104
    iget-object v0, v0, LU2/a;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v2, v1, LU2/o;->b:LU2/a;

    .line 118
    .line 119
    iget-object v0, v1, LU2/o;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "Querying owned items, item type: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v9, "BillingClient"

    .line 135
    .line 136
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v2, LU2/a;->l:Z

    .line 145
    .line 146
    iget-boolean v4, v2, LU2/a;->q:Z

    .line 147
    .line 148
    iget-object v5, v2, LU2/a;->t:Ll7/c;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, LU2/a;->t:Ll7/c;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, v2, LU2/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v3, v4, v10, v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_1
    const/16 v13, 0x9

    .line 168
    .line 169
    :try_start_1
    iget-boolean v3, v2, LU2/a;->l:Z

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v3, v2, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 174
    .line 175
    iget-boolean v4, v2, LU2/a;->q:Z

    .line 176
    .line 177
    if-eq v10, v4, :cond_0

    .line 178
    .line 179
    move v4, v13

    .line 180
    goto :goto_2

    .line 181
    :cond_0
    const/16 v4, 0x13

    .line 182
    .line 183
    :goto_2
    iget-object v5, v2, LU2/a;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_1
    iget-object v3, v2, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 198
    .line 199
    iget-object v4, v2, LU2/a;->e:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_3
    sget-object v4, LU2/v;->h:LU2/d;

    .line 211
    .line 212
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 213
    .line 214
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 215
    .line 216
    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    const-string v15, "getPurchase() got null owned items list"

    .line 221
    .line 222
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, LA0/b;

    .line 226
    .line 227
    const/16 v11, 0x36

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-direct {v15, v4, v11, v12}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_2
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {}, LU2/d;->a()LU2/c;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iput v11, v15, LU2/c;->a:I

    .line 248
    .line 249
    iput-object v12, v15, LU2/c;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v15}, LU2/c;->a()LU2/d;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v11, :cond_3

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v15, "getPurchase() failed. Response code: "

    .line 260
    .line 261
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v15, LA0/b;

    .line 275
    .line 276
    const/16 v4, 0x17

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    invoke-direct {v15, v12, v4, v11}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_4

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-nez v11, :cond_5

    .line 315
    .line 316
    const-string v11, "Bundle returned from getPurchase() contains null SKUs list."

    .line 317
    .line 318
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v15, LA0/b;

    .line 322
    .line 323
    const/16 v11, 0x38

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    invoke-direct {v15, v4, v11, v12}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    if-nez v12, :cond_6

    .line 331
    .line 332
    const-string v11, "Bundle returned from getPurchase() contains null purchases list."

    .line 333
    .line 334
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, LA0/b;

    .line 338
    .line 339
    const/16 v11, 0x39

    .line 340
    .line 341
    const/4 v12, 0x3

    .line 342
    invoke-direct {v15, v4, v11, v12}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    if-nez v15, :cond_7

    .line 347
    .line 348
    const-string v11, "Bundle returned from getPurchase() contains null signatures list."

    .line 349
    .line 350
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v15, LA0/b;

    .line 354
    .line 355
    const/16 v11, 0x3a

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    invoke-direct {v15, v4, v11, v12}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    new-instance v15, LA0/b;

    .line 363
    .line 364
    sget-object v4, LU2/v;->i:LU2/d;

    .line 365
    .line 366
    const/4 v11, 0x3

    .line 367
    invoke-direct {v15, v4, v10, v11}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    :goto_4
    const-string v11, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 372
    .line 373
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v15, LA0/b;

    .line 377
    .line 378
    const/16 v11, 0x37

    .line 379
    .line 380
    const/4 v12, 0x3

    .line 381
    invoke-direct {v15, v4, v11, v12}, LA0/b;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :goto_5
    iget-object v4, v15, LA0/b;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LU2/d;

    .line 387
    .line 388
    sget-object v11, LU2/v;->i:LU2/d;

    .line 389
    .line 390
    if-eq v4, v11, :cond_9

    .line 391
    .line 392
    iget v0, v15, LA0/b;->b:I

    .line 393
    .line 394
    invoke-static {v0, v13, v4}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LL/u;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v0, v4, v2}, LL/u;-><init>(LU2/d;Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_9
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-ge v11, v14, :cond_b

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    check-cast v15, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    check-cast v18, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v13, "Sku is owned: "

    .line 452
    .line 453
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :try_start_2
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 461
    .line 462
    invoke-direct {v10, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_a

    .line 474
    .line 475
    const-string v12, "BUG: empty/null token!"

    .line 476
    .line 477
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    :cond_a
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    const/16 v13, 0x9

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_2
    move-exception v0

    .line 491
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 492
    .line 493
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LU2/v;->h:LU2/d;

    .line 497
    .line 498
    const/16 v3, 0x33

    .line 499
    .line 500
    const/16 v4, 0x9

    .line 501
    .line 502
    invoke-static {v3, v4, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, LL/u;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct {v2, v0, v3}, LL/u;-><init>(LU2/d;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    move v4, v13

    .line 517
    if-eqz v12, :cond_c

    .line 518
    .line 519
    const/16 v5, 0x1a

    .line 520
    .line 521
    sget-object v7, LU2/v;->h:LU2/d;

    .line 522
    .line 523
    invoke-static {v5, v4, v7}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "Continuation token: "

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_d

    .line 554
    .line 555
    new-instance v2, LL/u;

    .line 556
    .line 557
    sget-object v3, LU2/v;->i:LU2/d;

    .line 558
    .line 559
    invoke-direct {v2, v3, v0}, LL/u;-><init>(LU2/d;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    move-object v0, v2

    .line 563
    goto :goto_9

    .line 564
    :cond_d
    const/4 v10, 0x1

    .line 565
    const/4 v11, 0x0

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :goto_8
    sget-object v3, LU2/v;->j:LU2/d;

    .line 569
    .line 570
    const/16 v4, 0x34

    .line 571
    .line 572
    const/16 v5, 0x9

    .line 573
    .line 574
    invoke-static {v4, v5, v3}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 582
    .line 583
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, LL/u;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-direct {v0, v3, v2}, LL/u;-><init>(LU2/d;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    iget-object v2, v0, LL/u;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v2, :cond_e

    .line 597
    .line 598
    iget-object v3, v1, LU2/o;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LT3/i;

    .line 601
    .line 602
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LU2/d;

    .line 605
    .line 606
    invoke-virtual {v3, v0, v2}, LT3/i;->p(LU2/d;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    const/16 v17, 0x0

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_e
    iget-object v2, v1, LU2/o;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LT3/i;

    .line 615
    .line 616
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LU2/d;

    .line 619
    .line 620
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v0, v3}, LT3/i;->p(LU2/d;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :goto_b
    return-object v17

    .line 629
    :pswitch_2
    iget-object v2, v1, LU2/o;->b:LU2/a;

    .line 630
    .line 631
    iget-object v0, v1, LU2/o;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LT3/i;

    .line 634
    .line 635
    iget-object v3, v1, LU2/o;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LT0/A;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v4, "BillingClient"

    .line 643
    .line 644
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v0, LT3/i;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LU2/m;

    .line 659
    .line 660
    iget-object v10, v6, LU2/m;->b:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, LT3/i;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_c
    if-ge v7, v6, :cond_20

    .line 672
    .line 673
    add-int/lit8 v15, v7, 0x14

    .line 674
    .line 675
    if-le v15, v6, :cond_f

    .line 676
    .line 677
    move v8, v6

    .line 678
    goto :goto_d

    .line 679
    :cond_f
    move v8, v15

    .line 680
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    new-instance v7, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_e
    if-ge v11, v8, :cond_10

    .line 700
    .line 701
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, LU2/m;

    .line 706
    .line 707
    iget-object v12, v12, LU2/m;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v11, v11, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_10
    new-instance v11, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v8, "ITEM_ID_LIST"

    .line 721
    .line 722
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    iget-object v7, v2, LU2/a;->b:Ljava/lang/String;

    .line 726
    .line 727
    const-string v8, "playBillingLibraryVersion"

    .line 728
    .line 729
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x6

    .line 733
    move/from16 v16, v7

    .line 734
    .line 735
    :try_start_3
    iget-object v7, v2, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 736
    .line 737
    iget-boolean v12, v2, LU2/a;->r:Z

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    if-eq v13, v12, :cond_11

    .line 741
    .line 742
    const/16 v12, 0x11

    .line 743
    .line 744
    :goto_f
    const/16 v19, 0x0

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_11
    const/16 v12, 0x14

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :goto_10
    iget-object v14, v2, LU2/a;->e:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    iget-boolean v13, v2, LU2/a;->q:Z

    .line 757
    .line 758
    if-eqz v13, :cond_12

    .line 759
    .line 760
    iget-object v13, v2, LU2/a;->t:Ll7/c;

    .line 761
    .line 762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    :cond_12
    iget-object v13, v2, LU2/a;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v21

    .line 771
    if-nez v21, :cond_13

    .line 772
    .line 773
    move-object/from16 v21, v0

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_13
    move-object/from16 v21, v0

    .line 777
    .line 778
    iget-object v0, v2, LU2/a;->e:Landroid/content/Context;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    :goto_11
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_14
    iget-object v0, v2, LU2/a;->e:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    :goto_12
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_15

    .line 800
    .line 801
    :goto_13
    move v0, v12

    .line 802
    goto :goto_14

    .line 803
    :cond_15
    iget-object v0, v2, LU2/a;->e:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :goto_14
    new-instance v12, Landroid/os/Bundle;

    .line 810
    .line 811
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v8, "enablePendingPurchases"

    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    const-string v8, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 824
    .line 825
    const-string v13, "PRODUCT_DETAILS"

    .line 826
    .line 827
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v13, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    move/from16 v22, v0

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v1, 0x0

    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    :goto_15
    if-ge v1, v0, :cond_17

    .line 852
    .line 853
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v25

    .line 857
    move/from16 v26, v0

    .line 858
    .line 859
    move-object/from16 v0, v25

    .line 860
    .line 861
    check-cast v0, LU2/m;

    .line 862
    .line 863
    move/from16 v25, v1

    .line 864
    .line 865
    move-object/from16 v1, v19

    .line 866
    .line 867
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v27

    .line 874
    const/16 v20, 0x1

    .line 875
    .line 876
    xor-int/lit8 v1, v27, 0x1

    .line 877
    .line 878
    or-int v24, v24, v1

    .line 879
    .line 880
    iget-object v0, v0, LU2/m;->b:Ljava/lang/String;

    .line 881
    .line 882
    const-string v1, "first_party"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move/from16 v23, v20

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :catch_3
    move-exception v0

    .line 903
    move/from16 v1, v16

    .line 904
    .line 905
    const/4 v13, 0x7

    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_16
    :goto_16
    add-int/lit8 v1, v25, 0x1

    .line 909
    .line 910
    move/from16 v0, v26

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_17
    if-eqz v24, :cond_18

    .line 916
    .line 917
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 918
    .line 919
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_19

    .line 927
    .line 928
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 929
    .line 930
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    :cond_19
    if-eqz v23, :cond_1a

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_1a

    .line 941
    .line 942
    const-string v0, "accountName"

    .line 943
    .line 944
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 945
    .line 946
    .line 947
    :cond_1a
    move-object v9, v14

    .line 948
    move/from16 v1, v16

    .line 949
    .line 950
    move/from16 v8, v22

    .line 951
    .line 952
    const/4 v13, 0x7

    .line 953
    :try_start_4
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 954
    .line 955
    .line 956
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 957
    const/4 v7, 0x4

    .line 958
    const-string v8, "Item is unavailable for purchase."

    .line 959
    .line 960
    if-nez v0, :cond_1b

    .line 961
    .line 962
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 963
    .line 964
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x2c

    .line 968
    .line 969
    sget-object v1, LU2/v;->p:LU2/d;

    .line 970
    .line 971
    invoke-static {v0, v13, v1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 976
    .line 977
    .line 978
    :goto_17
    move v13, v7

    .line 979
    goto/16 :goto_1b

    .line 980
    .line 981
    :cond_1b
    const-string v9, "DETAILS_LIST"

    .line 982
    .line 983
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-nez v11, :cond_1d

    .line 988
    .line 989
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    if-eqz v6, :cond_1c

    .line 998
    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v1, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v8}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/16 v1, 0x17

    .line 1021
    .line 1022
    invoke-static {v1, v13, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1027
    .line 1028
    .line 1029
    move v13, v6

    .line 1030
    goto/16 :goto_1b

    .line 1031
    .line 1032
    :cond_1c
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1033
    .line 1034
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v8}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/16 v4, 0x2d

    .line 1042
    .line 1043
    invoke-static {v4, v13, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_18
    move v13, v1

    .line 1051
    goto/16 :goto_1b

    .line 1052
    .line 1053
    :cond_1d
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-nez v0, :cond_1e

    .line 1058
    .line 1059
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 1060
    .line 1061
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v0, 0x2e

    .line 1065
    .line 1066
    sget-object v1, LU2/v;->p:LU2/d;

    .line 1067
    .line 1068
    invoke-static {v0, v13, v1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_1e
    const/4 v7, 0x0

    .line 1077
    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-ge v7, v8, :cond_1f

    .line 1082
    .line 1083
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    check-cast v8, Ljava/lang/String;

    .line 1088
    .line 1089
    :try_start_5
    new-instance v9, LU2/i;

    .line 1090
    .line 1091
    invoke-direct {v9, v8}, LU2/i;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, LU2/i;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    const-string v11, "Got product details: "

    .line 1099
    .line 1100
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v7, v7, 0x1

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :catch_4
    move-exception v0

    .line 1114
    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1115
    .line 1116
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v8, "Error trying to decode SkuDetails."

    .line 1120
    .line 1121
    invoke-static {v1, v8}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/16 v4, 0x2f

    .line 1126
    .line 1127
    invoke-static {v4, v13, v0}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_1f
    move-object/from16 v1, p0

    .line 1136
    .line 1137
    move v7, v15

    .line 1138
    move-object/from16 v0, v21

    .line 1139
    .line 1140
    goto/16 :goto_c

    .line 1141
    .line 1142
    :catch_5
    move-exception v0

    .line 1143
    :goto_1a
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1144
    .line 1145
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0x2b

    .line 1149
    .line 1150
    sget-object v4, LU2/v;->h:LU2/d;

    .line 1151
    .line 1152
    invoke-static {v0, v13, v4}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v8, "An internal error occurred."

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_20
    const-string v8, ""

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    :goto_1b
    invoke-static {v13, v8}, LU2/v;->a(ILjava/lang/String;)LU2/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v3, v0, v5}, LT0/A;->z(LU2/d;Ljava/util/ArrayList;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    return-object v19

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
