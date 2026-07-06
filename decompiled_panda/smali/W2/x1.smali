.class public final synthetic LW2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/c;Ljava/lang/Object;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/x1;->a:I

    iput-object p1, p0, LW2/x1;->d:Ljava/lang/Object;

    iput-object p2, p0, LW2/x1;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/x1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU/X;Landroid/content/Context;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LW2/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/x1;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/x1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU/X;Lcom/blurr/voice/triggers/j;LU/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, LW2/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LA7/a;LU/X;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LW2/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x1;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/x1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LW2/x1;->a:I

    iput-object p1, p0, LW2/x1;->d:Ljava/lang/Object;

    iput-object p2, p0, LW2/x1;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v4, p0, LW2/x1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LW2/x1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LW2/x1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LW2/x1;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lokhttp3/Handshake;

    .line 19
    .line 20
    check-cast v5, Lokhttp3/Address;

    .line 21
    .line 22
    check-cast v4, Lokhttp3/CertificatePinner;

    .line 23
    .line 24
    invoke-static {v4, v6, v5}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v4, Lokhttp3/CertificatePinner;

    .line 34
    .line 35
    invoke-static {v4, v6, v5}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v6, LU/X;

    .line 41
    .line 42
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX2/D;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, LU/X;

    .line 54
    .line 55
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v4, LA7/a;

    .line 60
    .line 61
    invoke-interface {v4}, LA7/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v3

    .line 65
    :pswitch_2
    check-cast v6, LU/X;

    .line 66
    .line 67
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v4, LA7/c;

    .line 94
    .line 95
    invoke-interface {v4, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    check-cast v5, LA7/a;

    .line 105
    .line 106
    invoke-interface {v5}, LA7/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v3

    .line 110
    :pswitch_3
    sget v0, Lf3/D0;->e:I

    .line 111
    .line 112
    check-cast v6, LU/X;

    .line 113
    .line 114
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/blurr/voice/triggers/Trigger;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v4, Lcom/blurr/voice/triggers/j;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Lcom/blurr/voice/triggers/Trigger;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v8, v2

    .line 164
    :goto_2
    check-cast v8, Lcom/blurr/voice/triggers/Trigger;

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lcom/blurr/voice/triggers/j;->b(Lcom/blurr/voice/triggers/Trigger;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/blurr/voice/triggers/j;->j(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/j;->l()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v5, LU/X;

    .line 185
    .line 186
    invoke-interface {v5, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v6, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, "--- INPUT ---\n"

    .line 196
    .line 197
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v6, Lq3/c;

    .line 201
    .line 202
    iget-object v6, v6, Lq3/c;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    check-cast v5, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v9, "--- OUTPUTS ("

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, " steps) ---"

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    check-cast v5, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    add-int/lit8 v8, v0, 0x1

    .line 260
    .line 261
    if-ltz v0, :cond_6

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v9, "Step "

    .line 268
    .line 269
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, ":"

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move v0, v8

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-static {}, Lo7/n;->W()V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "All Steps"

    .line 307
    .line 308
    check-cast v4, LA7/e;

    .line 309
    .line 310
    invoke-interface {v4, v0, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_5
    check-cast v6, LU/X;

    .line 315
    .line 316
    sget-object v2, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {v0}, Lo7/l;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :catch_0
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    move-object v0, v1

    .line 334
    :goto_4
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    check-cast v5, Landroid/content/Context;

    .line 346
    .line 347
    const-string v1, "Notification permission not granted or service not running"

    .line 348
    .line 349
    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    :goto_6
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    check-cast v4, LU/X;

    .line 361
    .line 362
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_6
    sget v0, LW2/I5;->d:I

    .line 367
    .line 368
    check-cast v6, LU/b0;

    .line 369
    .line 370
    invoke-virtual {v6}, LU/b0;->f()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v5, LU/b0;

    .line 379
    .line 380
    invoke-virtual {v5}, LU/b0;->f()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v4, LA7/e;

    .line 389
    .line 390
    invoke-interface {v4, v0, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_7
    check-cast v4, LA7/c;

    .line 395
    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v4, v5}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    check-cast v6, LU/X;

    .line 402
    .line 403
    sget-object v0, LW2/r4;->d:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_8
    check-cast v6, LU/X;

    .line 412
    .line 413
    invoke-interface {v6, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    check-cast v5, LU/X;

    .line 419
    .line 420
    invoke-interface {v5, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 429
    .line 430
    const-string v1, "memory_add_started"

    .line 431
    .line 432
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_9
    check-cast v6, LU/X;

    .line 437
    .line 438
    sget v0, LW2/G1;->d:I

    .line 439
    .line 440
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Landroid/content/Intent;

    .line 446
    .line 447
    check-cast v5, Landroid/content/Context;

    .line 448
    .line 449
    const-class v1, Lcom/blurr/voice/BriefingGeneratorService;

    .line 450
    .line 451
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 455
    .line 456
    .line 457
    check-cast v4, LA7/a;

    .line 458
    .line 459
    invoke-interface {v4}, LA7/a;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_a
    sget-object v0, LW2/Z0;->a:LW2/Z0;

    .line 464
    .line 465
    check-cast v6, LU/X;

    .line 466
    .line 467
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LW2/F1;

    .line 471
    .line 472
    check-cast v5, Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v0, v5, v6, v2}, LW2/F1;-><init>(Landroid/content/Context;LU/X;Lr7/c;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    check-cast v4, LL7/F;

    .line 479
    .line 480
    invoke-static {v4, v2, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
