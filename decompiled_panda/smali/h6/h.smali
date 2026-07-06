.class public final synthetic Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/h;->a:I

    iput-object p2, p0, Lh6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/c;

    .line 9
    .line 10
    iget-object v1, p0, Lh6/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll6/e;

    .line 13
    .line 14
    iget-object v0, v0, Ll6/c;->b:Ll6/n;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Ll6/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Ll6/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v1, v1, Ll6/e;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk6/b;

    .line 59
    .line 60
    iget-object v1, p0, Lh6/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LE/a;

    .line 63
    .line 64
    iget-object v0, v0, Lk6/b;->i:Ll6/m;

    .line 65
    .line 66
    iget-object v2, v0, Ll6/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iget-object v0, v0, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0x3c

    .line 81
    .line 82
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 87
    .line 88
    iget-wide v4, v1, LE/a;->a:J

    .line 89
    .line 90
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p0, Lh6/h;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "FirebaseMessaging"

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    const-string v3, "FirebaseMessaging"

    .line 128
    .line 129
    const-string v5, "Starting service"

    .line 130
    .line 131
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v3, v2, Lh6/u;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 144
    .line 145
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_5
    iget-object v5, v2, Lh6/u;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    monitor-exit v2

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 180
    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string v3, "."

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Lh6/u;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v2, Lh6/u;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_1
    iget-object v3, v2, Lh6/u;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    :goto_2
    :try_start_7
    const-string v7, "FirebaseMessaging"

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "/"

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    :goto_3
    move-object v5, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    :goto_4
    :try_start_8
    const-string v3, "FirebaseMessaging"

    .line 280
    .line 281
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 282
    .line 283
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    goto :goto_3

    .line 288
    :goto_5
    if-eqz v5, :cond_8

    .line 289
    .line 290
    const-string v3, "FirebaseMessaging"

    .line 291
    .line 292
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    const-string v3, "FirebaseMessaging"

    .line 299
    .line 300
    const-string v4, "Restricting intent to a specific service: "

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :cond_8
    :try_start_9
    invoke-virtual {v2, v0}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-static {v0, v1}, Lh6/E;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_6

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "FirebaseMessaging"

    .line 336
    .line 337
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 338
    .line 339
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :goto_6
    if-nez v0, :cond_a

    .line 343
    .line 344
    const-string v0, "FirebaseMessaging"

    .line 345
    .line 346
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 347
    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x194

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    const/4 v0, -0x1

    .line 355
    goto :goto_9

    .line 356
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "Failed to start service while in background: "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x192

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_8
    const-string v1, "FirebaseMessaging"

    .line 379
    .line 380
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x191

    .line 386
    .line 387
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 393
    throw v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
