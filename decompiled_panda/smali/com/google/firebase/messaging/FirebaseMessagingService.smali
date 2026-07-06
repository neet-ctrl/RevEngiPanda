.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lh6/g;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public f:LU3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "FirebaseMessaging"

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unknown intent action: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "message_id"

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_10

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Received duplicate message: "

    .line 99
    .line 100
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    if-lt v8, v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v4, "message_type"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    const-string v4, "gcm"

    .line 138
    .line 139
    :cond_6
    const/4 v6, -0x1

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sparse-switch v8, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v8, "send_event"

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v6, v1

    .line 158
    goto :goto_2

    .line 159
    :sswitch_1
    const-string v8, "send_error"

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v6, 0x2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    const-string v8, "gcm"

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v6, v0

    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    const-string v8, "deleted_messages"

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move v6, v2

    .line 191
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v6, "Received message with unknown type: "

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_b
    new-instance v4, LP6/a;

    .line 220
    .line 221
    const-string v5, "error"

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    invoke-static {p1}, LC7/a;->K(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    new-instance v4, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_d
    const-string v5, "androidx.content.wakelockid"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LT0/A;->w(Landroid/os/Bundle;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    new-instance v5, LT0/A;

    .line 269
    .line 270
    invoke-direct {v5, v4}, LT0/A;-><init>(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, LU2/q;

    .line 274
    .line 275
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 276
    .line 277
    invoke-direct {v6, v8}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, LA6/w;

    .line 285
    .line 286
    invoke-direct {v8, p0, v5, v6}, LA6/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LT0/A;Ljava/util/concurrent/ExecutorService;)V

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v8}, LA6/w;->C()Z

    .line 290
    .line 291
    .line 292
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LC7/a;->X(Landroid/content/Intent;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    const-string v5, "_nf"

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v5}, LC7/a;->L(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_f
    :goto_3
    new-instance v5, Lh6/t;

    .line 324
    .line 325
    invoke-direct {v5, v4}, Lh6/t;-><init>(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lh6/t;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LU3/b;

    .line 332
    .line 333
    if-nez v4, :cond_11

    .line 334
    .line 335
    new-instance v4, LU3/b;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v4, v5}, LU3/b;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LU3/b;

    .line 345
    .line 346
    :cond_11
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LU3/b;

    .line 347
    .line 348
    iget-object v5, v4, LU3/b;->c:LD6/k;

    .line 349
    .line 350
    invoke-virtual {v5}, LD6/k;->b()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const v6, 0xdedfaa0

    .line 355
    .line 356
    .line 357
    if-lt v5, v6, :cond_15

    .line 358
    .line 359
    new-instance v5, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_12

    .line 369
    .line 370
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :cond_12
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "google.product_id"

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_5

    .line 394
    :cond_13
    const/4 p1, 0x0

    .line 395
    :goto_5
    if-eqz p1, :cond_14

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object p1, v4, LU3/b;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {p1}, LU3/l;->s(Landroid/content/Context;)LU3/l;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v3, LU3/k;

    .line 411
    .line 412
    monitor-enter p1

    .line 413
    :try_start_1
    iget v4, p1, LU3/l;->a:I

    .line 414
    .line 415
    add-int/2addr v0, v4

    .line 416
    iput v0, p1, LU3/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    monitor-exit p1

    .line 419
    invoke-direct {v3, v4, v1, v5, v2}, LU3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3}, LU3/l;->t(LU3/k;)Lcom/google/android/gms/tasks/Task;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    throw v0

    .line 429
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh6/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
