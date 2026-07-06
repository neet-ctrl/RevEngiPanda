.class public final synthetic LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN5/b;->a:I

    iput-object p1, p0, LN5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LN5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LN5/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    iget v0, p0, LN5/b;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN5/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LN5/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lr5/r;

    .line 18
    .line 19
    iget-object v3, v3, Lr5/r;->h:Lr5/m;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v3, Lr5/m;->d:Lx5/c;

    .line 25
    .line 26
    iget-object v4, v4, Lx5/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LJ2/b;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, LJ2/b;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v2, v3, Lr5/m;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    :goto_0
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 52
    .line 53
    const-string v2, "FirebaseCrashlytics"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk6/g;

    .line 62
    .line 63
    iget-object v1, p0, LN5/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ll6/e;

    .line 70
    .line 71
    iget-object v0, v0, Lk6/g;->a:LY5/k;

    .line 72
    .line 73
    iget-object v3, v0, LY5/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, La6/b;

    .line 76
    .line 77
    invoke-interface {v3}, La6/b;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lf5/b;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v4, v2, Ll6/e;->e:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-ge v5, v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Ll6/e;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v5, v6, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    const-string v5, "choiceId"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v6, v0, LY5/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/Map;

    .line 132
    .line 133
    monitor-enter v6

    .line 134
    :try_start_1
    iget-object v7, v0, LY5/k;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    monitor-exit v6

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "arm_key"

    .line 166
    .line 167
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "arm_value"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "personalization_id"

    .line 180
    .line 181
    const-string v2, "personalizationId"

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "arm_index"

    .line 191
    .line 192
    const-string v2, "armIndex"

    .line 193
    .line 194
    const/4 v6, -0x1

    .line 195
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "group"

    .line 203
    .line 204
    const-string v2, "group"

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "fp"

    .line 214
    .line 215
    const-string v2, "personalization_assignment"

    .line 216
    .line 217
    check-cast v3, Lf5/c;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v0}, Lf5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "_fpid"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "fp"

    .line 233
    .line 234
    const-string v2, "_fpc"

    .line 235
    .line 236
    invoke-virtual {v3, v1, v2, v0}, Lf5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw v0

    .line 242
    :pswitch_1
    iget-object v0, p0, LN5/b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/content/Intent;

    .line 245
    .line 246
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 249
    .line 250
    iget-object v3, p0, LN5/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lh6/g;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v3, v0}, Lh6/g;->b(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_2
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/WindowManager;

    .line 272
    .line 273
    iget-object v1, p0, LN5/b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    sget-object v3, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 282
    .line 283
    :try_start_4
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LF3/e;

    .line 296
    .line 297
    const/16 v4, 0xe

    .line 298
    .line 299
    invoke-direct {v3, v4, v1, v0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v0, 0x1f4

    .line 303
    .line 304
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string v1, "InteractionService"

    .line 310
    .line 311
    const-string v2, "Failed to add debug tap view"

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_3
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LR1/n;

    .line 320
    .line 321
    iget-object v1, p0, LN5/b;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LV2/a;

    .line 324
    .line 325
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :try_start_5
    iget-object v0, v0, LR1/n;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v0}, LG7/p;->O(Landroid/content/Context;)LR1/u;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v3, v0, LR1/g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LR1/j;

    .line 343
    .line 344
    check-cast v3, LR1/t;

    .line 345
    .line 346
    iget-object v4, v3, LR1/t;->d:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    :try_start_6
    iput-object v2, v3, LR1/t;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 350
    .line 351
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    :try_start_7
    iget-object v0, v0, LR1/g;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LR1/j;

    .line 355
    .line 356
    new-instance v3, LR1/m;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, LR1/m;-><init>(LV2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v3}, LR1/j;->a(LV2/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 369
    :try_start_9
    throw v0

    .line 370
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    :goto_5
    invoke-virtual {v1, v0}, LV2/a;->N(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-void

    .line 385
    :pswitch_4
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LP5/f;

    .line 388
    .line 389
    iget-object v1, v0, LP5/f;->l:LB6/w;

    .line 390
    .line 391
    iget v4, v1, LB6/w;->a:I

    .line 392
    .line 393
    add-int/lit8 v2, v4, 0x2

    .line 394
    .line 395
    iput v2, v1, LB6/w;->a:I

    .line 396
    .line 397
    iget-object v1, p0, LN5/b;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LP5/j;

    .line 400
    .line 401
    iput v4, v1, LP5/j;->a:I

    .line 402
    .line 403
    new-instance v2, LP5/G;

    .line 404
    .line 405
    iget-object v3, v0, LP5/f;->a:LP5/y;

    .line 406
    .line 407
    invoke-virtual {v3}, LP5/y;->f()LP5/s;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, LP5/s;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    sget-object v7, LP5/m;->a:LP5/m;

    .line 416
    .line 417
    iget-object v3, p0, LN5/b;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LN5/A;

    .line 420
    .line 421
    invoke-direct/range {v2 .. v7}, LP5/G;-><init>(LN5/A;IJLP5/m;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v1, LP5/j;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, LP5/f;->i:LP5/E;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LP5/E;->d(LP5/G;)V

    .line 429
    .line 430
    .line 431
    iget v1, v0, LP5/E;->c:I

    .line 432
    .line 433
    iget v3, v2, LP5/G;->b:I

    .line 434
    .line 435
    if-le v3, v1, :cond_9

    .line 436
    .line 437
    iput v3, v0, LP5/E;->c:I

    .line 438
    .line 439
    :cond_9
    iget-wide v3, v0, LP5/E;->d:J

    .line 440
    .line 441
    iget-wide v1, v2, LP5/G;->c:J

    .line 442
    .line 443
    cmp-long v3, v1, v3

    .line 444
    .line 445
    if-lez v3, :cond_a

    .line 446
    .line 447
    iput-wide v1, v0, LP5/E;->d:J

    .line 448
    .line 449
    :cond_a
    iget-wide v1, v0, LP5/E;->f:J

    .line 450
    .line 451
    const-wide/16 v3, 0x1

    .line 452
    .line 453
    add-long/2addr v1, v3

    .line 454
    iput-wide v1, v0, LP5/E;->f:J

    .line 455
    .line 456
    invoke-virtual {v0}, LP5/E;->f()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LN5/o;

    .line 463
    .line 464
    iget-object v0, v0, LN5/o;->e:LN5/z;

    .line 465
    .line 466
    const-string v2, "writeMutations"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, LN5/z;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LN5/z;->a:LP5/f;

    .line 472
    .line 473
    new-instance v3, Lb5/p;

    .line 474
    .line 475
    new-instance v4, Ljava/util/Date;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v4}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v5, p0, LN5/b;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_b

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, LR5/h;

    .line 507
    .line 508
    iget-object v7, v7, LR5/h;->a:LQ5/h;

    .line 509
    .line 510
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    new-instance v6, LN5/n;

    .line 515
    .line 516
    invoke-direct {v6, v2, v4, v5, v3}, LN5/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, LP5/f;->a:LP5/y;

    .line 520
    .line 521
    const-string v3, "Locally write mutations"

    .line 522
    .line 523
    invoke-virtual {v2, v3, v6}, LP5/y;->h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LP5/d;

    .line 528
    .line 529
    iget v3, v2, LP5/d;->a:I

    .line 530
    .line 531
    iget-object v4, v0, LN5/z;->i:Ljava/util/HashMap;

    .line 532
    .line 533
    iget-object v5, v0, LN5/z;->l:LM5/e;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/Map;

    .line 540
    .line 541
    if-nez v5, :cond_c

    .line 542
    .line 543
    new-instance v5, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v0, LN5/z;->l:LM5/e;

    .line 549
    .line 550
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v4, p0, LN5/b;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 560
    .line 561
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, LP5/d;->b:LC5/c;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, LN5/z;->b(LC5/c;LE3/d;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, LN5/z;->b:LT5/t;

    .line 570
    .line 571
    invoke-virtual {v0}, LT5/t;->c()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_6
    iget-object v0, p0, LN5/b;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LN5/c;

    .line 578
    .line 579
    iget-object v1, p0, LN5/b;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v2, p0, LN5/b;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LL5/o;

    .line 584
    .line 585
    iget-boolean v3, v0, LN5/c;->c:Z

    .line 586
    .line 587
    if-nez v3, :cond_d

    .line 588
    .line 589
    iget-object v0, v0, LN5/c;->b:LL5/d;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, LL5/d;->a(Ljava/lang/Object;LL5/o;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
