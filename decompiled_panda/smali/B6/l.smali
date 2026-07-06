.class public final LB6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/m;LD6/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/l;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, LY5/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LY5/i;-><init>(I)V

    iput-object p1, p0, LB6/l;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LB6/l;->b:Z

    .line 7
    iput-object p2, p0, LB6/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LB6/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/l;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LB6/l;->b:Z

    iput-object p5, p0, LB6/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/i1;Lp4/M1;ZLW3/a;I)V
    .locals 0

    .line 2
    iput p5, p0, LB6/l;->a:I

    iput-object p2, p0, LB6/l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LB6/l;->b:Z

    iput-object p4, p0, LB6/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LB6/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/i1;Lp4/M1;ZLp4/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB6/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LB6/l;->b:Z

    iput-object p4, p0, LB6/l;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LB6/l;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LB6/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp4/i1;

    .line 12
    .line 13
    iget-object v3, v2, Lp4/i1;->e:Lp4/H;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp4/o0;

    .line 20
    .line 21
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 22
    .line 23
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 27
    .line 28
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v1, LB6/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lp4/M1;

    .line 37
    .line 38
    iget-boolean v5, v1, LB6/l;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp4/e;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, v0, v4}, Lp4/i1;->O(Lp4/H;LW3/a;Lp4/M1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp4/i1;->J()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v2, v1, LB6/l;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp4/i1;

    .line 57
    .line 58
    iget-object v3, v2, Lp4/i1;->e:Lp4/H;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp4/o0;

    .line 65
    .line 66
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 67
    .line 68
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Discarding data. Failed to send event to service"

    .line 72
    .line 73
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v4, v1, LB6/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lp4/M1;

    .line 82
    .line 83
    iget-boolean v5, v1, LB6/l;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp4/t;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v3, v0, v4}, Lp4/i1;->O(Lp4/H;LW3/a;Lp4/M1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lp4/i1;->J()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :pswitch_1
    iget-object v2, v1, LB6/l;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lp4/i1;

    .line 102
    .line 103
    iget-object v3, v2, Lp4/i1;->e:Lp4/H;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp4/o0;

    .line 110
    .line 111
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 112
    .line 113
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Discarding data. Failed to set user property"

    .line 117
    .line 118
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object v4, v1, LB6/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lp4/M1;

    .line 127
    .line 128
    iget-boolean v5, v1, LB6/l;->b:Z

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp4/H1;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2, v3, v0, v4}, Lp4/i1;->O(Lp4/H;LW3/a;Lp4/M1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lp4/i1;->J()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    iget-object v2, v1, LB6/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/content/Intent;

    .line 147
    .line 148
    iget-object v3, v1, LB6/l;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Landroid/content/Context;

    .line 152
    .line 153
    iget-boolean v3, v1, LB6/l;->b:Z

    .line 154
    .line 155
    iget-object v4, v1, LB6/l;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 159
    .line 160
    :try_start_0
    const-string v4, "wrapped_intent"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v6, v4, Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    check-cast v4, Landroid/content/Intent;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_6
    move-object v4, v0

    .line 177
    :goto_6
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v11, 0x1f4

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    :cond_8
    :goto_7
    move v0, v11

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_9
    new-instance v6, LU3/a;

    .line 197
    .line 198
    invoke-direct {v6, v2}, LU3/a;-><init>(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-class v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 208
    .line 209
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    sget-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 211
    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 227
    .line 228
    .line 229
    new-instance v0, LU2/q;

    .line 230
    .line 231
    const-string v9, "pscm-ack-executor"

    .line 232
    .line 233
    invoke-direct {v0, v9}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 237
    .line 238
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 241
    .line 242
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide/16 v15, 0x3c

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    const/4 v14, 0x1

    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 267
    .line 268
    :cond_b
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    new-instance v4, LA6/K;

    .line 270
    .line 271
    const/4 v8, 0x6

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-direct/range {v4 .. v9}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_3
    new-instance v0, Lh6/j;

    .line 280
    .line 281
    invoke-direct {v0, v5}, Lh6/j;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lh6/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    move v11, v0

    .line 299
    goto :goto_a

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :catch_1
    move-exception v0

    .line 303
    :goto_9
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 304
    .line 305
    const-string v4, "Failed to send message to service."

    .line 306
    .line 307
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_a
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    const-wide/16 v4, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    const-string v0, "CloudMessagingReceiver"

    .line 327
    .line 328
    const-string v2, "Message ack timed out"

    .line 329
    .line 330
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :catch_2
    move-exception v0

    .line 336
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v4, "Message ack failed: "

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :goto_b
    if-eqz v3, :cond_c

    .line 354
    .line 355
    if-eqz v10, :cond_c

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    .line 359
    .line 360
    :cond_c
    if-eqz v10, :cond_d

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 363
    .line 364
    .line 365
    :cond_d
    return-void

    .line 366
    :goto_c
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    :goto_d
    if-eqz v10, :cond_e

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 371
    .line 372
    .line 373
    :cond_e
    throw v0

    .line 374
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "OkHttpClientTransport"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_e
    const/4 v3, 0x0

    .line 392
    :try_start_9
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LD6/h;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LD6/h;->a(LB6/l;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LB6/m;

    .line 405
    .line 406
    iget-object v0, v0, LB6/m;->F:LA6/J0;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v0}, LA6/J0;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    goto :goto_13

    .line 416
    :cond_10
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LB6/m;

    .line 419
    .line 420
    iget-object v4, v0, LB6/m;->k:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    :try_start_a
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LB6/m;

    .line 426
    .line 427
    iget-object v0, v0, LB6/m;->v:Ly6/j0;

    .line 428
    .line 429
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    :try_start_b
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 433
    .line 434
    const-string v4, "End of stream or IOException"

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_11
    iget-object v4, v1, LB6/l;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LB6/m;

    .line 443
    .line 444
    sget-object v5, LD6/a;->d:LD6/a;

    .line 445
    .line 446
    invoke-virtual {v4, v3, v5, v0}, LB6/m;->s(ILD6/a;Ly6/j0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 447
    .line 448
    .line 449
    :try_start_c
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LD6/h;

    .line 452
    .line 453
    invoke-virtual {v0}, LD6/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :catch_3
    move-exception v0

    .line 458
    goto :goto_f

    .line 459
    :catch_4
    move-exception v0

    .line 460
    goto :goto_10

    .line 461
    :goto_f
    const-string v3, "bio == null"

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_12
    throw v0

    .line 475
    :goto_10
    sget-object v3, LB6/m;->Q:Ljava/util/logging/Logger;

    .line 476
    .line 477
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 478
    .line 479
    const-string v5, "Exception closing frame reader"

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_11
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LB6/m;

    .line 487
    .line 488
    :goto_12
    iget-object v0, v0, LB6/m;->h:LA6/A0;

    .line 489
    .line 490
    invoke-virtual {v0}, LA6/A0;->l()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_17

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 503
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 504
    :goto_13
    :try_start_f
    iget-object v4, v1, LB6/l;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LB6/m;

    .line 507
    .line 508
    sget-object v5, LD6/a;->c:LD6/a;

    .line 509
    .line 510
    sget-object v6, Ly6/j0;->m:Ly6/j0;

    .line 511
    .line 512
    const-string v7, "error in frame handler"

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v6, LB6/m;->P:Ljava/util/Map;

    .line 523
    .line 524
    invoke-virtual {v4, v3, v5, v0}, LB6/m;->s(ILD6/a;Ly6/j0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 525
    .line 526
    .line 527
    :try_start_10
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LD6/h;

    .line 530
    .line 531
    invoke-virtual {v0}, LD6/h;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 532
    .line 533
    .line 534
    goto :goto_16

    .line 535
    :catch_5
    move-exception v0

    .line 536
    goto :goto_14

    .line 537
    :catch_6
    move-exception v0

    .line 538
    goto :goto_15

    .line 539
    :goto_14
    const-string v3, "bio == null"

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_13

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_13
    throw v0

    .line 553
    :goto_15
    sget-object v3, LB6/m;->Q:Ljava/util/logging/Logger;

    .line 554
    .line 555
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 556
    .line 557
    const-string v5, "Exception closing frame reader"

    .line 558
    .line 559
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_16
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LB6/m;

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :goto_17
    return-void

    .line 568
    :goto_18
    move-object v3, v0

    .line 569
    goto :goto_19

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    goto :goto_18

    .line 572
    :goto_19
    :try_start_11
    iget-object v0, v1, LB6/l;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LD6/h;

    .line 575
    .line 576
    invoke-virtual {v0}, LD6/h;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    .line 577
    .line 578
    .line 579
    goto :goto_1c

    .line 580
    :catch_7
    move-exception v0

    .line 581
    goto :goto_1a

    .line 582
    :catch_8
    move-exception v0

    .line 583
    goto :goto_1b

    .line 584
    :goto_1a
    const-string v4, "bio == null"

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_14

    .line 595
    .line 596
    throw v0

    .line 597
    :goto_1b
    sget-object v4, LB6/m;->Q:Ljava/util/logging/Logger;

    .line 598
    .line 599
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 600
    .line 601
    const-string v6, "Exception closing frame reader"

    .line 602
    .line 603
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_14
    :goto_1c
    iget-object v0, v1, LB6/l;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LB6/m;

    .line 609
    .line 610
    iget-object v0, v0, LB6/m;->h:LA6/A0;

    .line 611
    .line 612
    invoke-virtual {v0}, LA6/A0;->l()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
