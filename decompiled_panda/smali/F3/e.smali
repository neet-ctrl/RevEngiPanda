.class public final synthetic LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF3/e;->a:I

    iput-object p2, p0, LF3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LF3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LF3/e;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, v1, LF3/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr5/m;

    .line 18
    .line 19
    iget-object v3, v1, LF3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lr5/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LW1/k;

    .line 34
    .line 35
    iget-object v2, v2, LW1/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lm5/h;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lg1/g;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v2, v0}, Lg1/g;->k(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm5/a;

    .line 55
    .line 56
    iget v2, v0, Lm5/a;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lm5/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lm2/g;

    .line 79
    .line 80
    iget-object v2, v0, Lm2/g;->l:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    iget-object v3, v0, Lm2/g;->m:Landroid/view/Surface;

    .line 83
    .line 84
    new-instance v4, Landroid/view/Surface;

    .line 85
    .line 86
    iget-object v5, v1, LF3/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lm2/g;->l:Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    iput-object v4, v0, Lm2/g;->m:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object v0, v0, Lm2/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-static {v0}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_3
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Ll5/m;

    .line 129
    .line 130
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La6/b;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_1
    iget-object v3, v2, Ll5/m;->b:Ljava/util/Set;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v2, Ll5/m;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v3, v2, Ll5/m;->b:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, La6/b;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    monitor-exit v2

    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v0

    .line 160
    :pswitch_4
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Ll5/n;

    .line 164
    .line 165
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La6/b;

    .line 168
    .line 169
    iget-object v4, v2, Ll5/n;->b:La6/b;

    .line 170
    .line 171
    sget-object v5, Ll5/n;->d:Lh6/l;

    .line 172
    .line 173
    if-ne v4, v5, :cond_5

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_3
    iget-object v4, v2, Ll5/n;->a:La6/a;

    .line 177
    .line 178
    iput-object v3, v2, Ll5/n;->a:La6/a;

    .line 179
    .line 180
    iput-object v0, v2, Ll5/n;->b:La6/b;

    .line 181
    .line 182
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    invoke-interface {v4, v0}, La6/a;->e(La6/b;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "provide() can be called only once."

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_5
    const-string v2, "VisualFeedbackManager"

    .line 199
    .line 200
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lk3/E0;

    .line 204
    .line 205
    iget-object v0, v4, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 206
    .line 207
    iget-object v5, v1, LF3/e;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 210
    .line 211
    if-eq v0, v5, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, v4, Lk3/E0;->e:Lk3/z;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 219
    .line 220
    sget-object v6, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, v4, Lk3/E0;->e:Lk3/z;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 230
    .line 231
    sget-object v6, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, v4, Lk3/E0;->e:Lk3/z;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v6, v0, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 241
    .line 242
    sget-object v7, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lk3/z;->b:Landroidx/lifecycle/X;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/lifecycle/X;->a()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v4, Lk3/E0;->b:Landroid/view/WindowManager;

    .line 259
    .line 260
    invoke-interface {v0, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    const-string v5, "Error removing overlay"

    .line 266
    .line 267
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_3
    iput-object v3, v4, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 271
    .line 272
    iput-object v3, v4, Lk3/E0;->e:Lk3/z;

    .line 273
    .line 274
    const-string v0, "Assistant overlay removed."

    .line 275
    .line 276
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :goto_4
    return-void

    .line 280
    :pswitch_6
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lk3/D;

    .line 284
    .line 285
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lk3/F;

    .line 288
    .line 289
    iget-object v0, v0, Lk3/F;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LA7/c;

    .line 306
    .line 307
    :try_start_6
    invoke-interface {v0, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_2
    move-exception v0

    .line 312
    const-string v4, "PandaStateManager"

    .line 313
    .line 314
    const-string v5, "Error notifying state change listener"

    .line 315
    .line 316
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    return-void

    .line 321
    :pswitch_7
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v4, v2}, LI7/p;->V(II)LF7/g;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    instance-of v3, v2, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v2}, LF7/e;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_d
    move-object v3, v2

    .line 358
    check-cast v3, LF7/f;

    .line 359
    .line 360
    invoke-virtual {v3}, LF7/f;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, LF7/f;

    .line 368
    .line 369
    invoke-virtual {v3}, LF7/f;->b()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_d

    .line 378
    .line 379
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_6
    return-void

    .line 387
    :pswitch_8
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Li0/d;

    .line 390
    .line 391
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/util/LongSparseArray;

    .line 394
    .line 395
    invoke-static {v0, v2}, Li0/b;->a(Li0/d;Landroid/util/LongSparseArray;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Runnable;

    .line 402
    .line 403
    iget-object v2, v1, LF3/e;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroidx/room/B;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/room/B;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    invoke-virtual {v2}, Landroidx/room/B;->a()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_a
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 426
    .line 427
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lh6/p;

    .line 430
    .line 431
    :try_start_8
    invoke-virtual {v0}, Lh6/p;->a()Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catch_3
    move-exception v0

    .line 440
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    return-void

    .line 444
    :pswitch_b
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lh6/k;

    .line 447
    .line 448
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/content/Intent;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lh6/k;->a(Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lc/i;

    .line 459
    .line 460
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lc/r;

    .line 463
    .line 464
    sget v3, Lc/i;->x:I

    .line 465
    .line 466
    new-instance v3, LW2/k5;

    .line 467
    .line 468
    invoke-direct {v3, v5, v2, v0}, LW2/k5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    const-string v0, "$command"

    .line 478
    .line 479
    iget-object v2, v1, LF3/e;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Runnable;

    .line 482
    .line 483
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "this$0"

    .line 487
    .line 488
    iget-object v3, v1, LF3/e;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroidx/room/B;

    .line 491
    .line 492
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/room/B;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-virtual {v3}, Landroidx/room/B;->a()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_e
    sget-object v0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 508
    .line 509
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/view/WindowManager;

    .line 522
    .line 523
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :pswitch_f
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/blurr/voice/RoleRequestActivity;

    .line 530
    .line 531
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Landroid/app/role/RoleManager;

    .line 534
    .line 535
    sget v4, Lcom/blurr/voice/RoleRequestActivity;->G:I

    .line 536
    .line 537
    :try_start_a
    iget-object v4, v0, Lcom/blurr/voice/RoleRequestActivity;->F:Lf/f;

    .line 538
    .line 539
    if-eqz v4, :cond_10

    .line 540
    .line 541
    invoke-static {v2}, LW2/h6;->a(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "createRequestRoleIntent(...)"

    .line 546
    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    const-string v2, "roleLauncher"

    .line 555
    .line 556
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 560
    :catch_4
    invoke-virtual {v0}, Lcom/blurr/voice/RoleRequestActivity;->t()V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-void

    .line 564
    :pswitch_10
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 565
    .line 566
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move v0, v4

    .line 577
    move v7, v0

    .line 578
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_12

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    add-int/lit8 v9, v0, 0x1

    .line 589
    .line 590
    if-ltz v0, :cond_11

    .line 591
    .line 592
    check-cast v8, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v15, Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v10, v1, LF3/e;->c:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v14, v10

    .line 599
    check-cast v14, Lcom/blurr/voice/ConversationalAgentService;

    .line 600
    .line 601
    invoke-direct {v15, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 608
    .line 609
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 610
    .line 611
    const-string v11, "#BE63F3"

    .line 612
    .line 613
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    const-string v12, "#5880F7"

    .line 618
    .line 619
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    filled-new-array {v11, v12}, [I

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-direct {v8, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 628
    .line 629
    .line 630
    const/high16 v10, 0x42000000    # 32.0f

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 636
    .line 637
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 638
    .line 639
    const v12, -0x11f2f2d2

    .line 640
    .line 641
    .line 642
    const v13, -0x11d5f2bb

    .line 643
    .line 644
    .line 645
    filled-new-array {v12, v13}, [I

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x41e00000    # 28.0f

    .line 653
    .line 654
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 655
    .line 656
    .line 657
    const v11, -0x7f000001

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 661
    .line 662
    .line 663
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 664
    .line 665
    filled-new-array {v8, v10}, [Landroid/graphics/drawable/GradientDrawable;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-direct {v11, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    const/16 v18, 0x4

    .line 673
    .line 674
    const/16 v19, 0x4

    .line 675
    .line 676
    const/16 v17, 0x1

    .line 677
    .line 678
    const/16 v20, 0x4

    .line 679
    .line 680
    const/16 v21, 0x4

    .line 681
    .line 682
    move-object/from16 v16, v11

    .line 683
    .line 684
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v8, v16

    .line 688
    .line 689
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    const v8, -0x1f1f20

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    .line 697
    .line 698
    const/high16 v8, 0x41700000    # 15.0f

    .line 699
    .line 700
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 701
    .line 702
    .line 703
    const/16 v8, 0x28

    .line 704
    .line 705
    const/16 v10, 0x18

    .line 706
    .line 707
    invoke-virtual {v15, v8, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 708
    .line 709
    .line 710
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 711
    .line 712
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 713
    .line 714
    .line 715
    iget-object v8, v14, Lcom/blurr/voice/ConversationalAgentService;->v:Ln7/n;

    .line 716
    .line 717
    invoke-virtual {v8}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Landroid/view/WindowManager;

    .line 722
    .line 723
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    int-to-double v10, v8

    .line 732
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    mul-double/2addr v10, v12

    .line 738
    double-to-int v8, v10

    .line 739
    const/high16 v10, 0x40000000    # 2.0f

    .line 740
    .line 741
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-virtual {v15, v8, v10}, Landroid/view/View;->measure(II)V

    .line 750
    .line 751
    .line 752
    move-wide v10, v12

    .line 753
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    const/16 v8, 0x64

    .line 758
    .line 759
    add-int v12, v8, v7

    .line 760
    .line 761
    add-int/lit8 v8, v13, 0x14

    .line 762
    .line 763
    add-int/2addr v7, v8

    .line 764
    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    .line 765
    .line 766
    iget-object v8, v14, Lcom/blurr/voice/ConversationalAgentService;->v:Ln7/n;

    .line 767
    .line 768
    invoke-virtual {v8}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    check-cast v17, Landroid/view/WindowManager;

    .line 773
    .line 774
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    move-wide/from16 v18, v10

    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    int-to-double v10, v10

    .line 785
    mul-double v10, v10, v18

    .line 786
    .line 787
    double-to-int v10, v10

    .line 788
    const/16 v18, -0x2

    .line 789
    .line 790
    const/16 v19, 0x7f6

    .line 791
    .line 792
    const/16 v20, 0x18

    .line 793
    .line 794
    const/16 v21, -0x3

    .line 795
    .line 796
    move/from16 v17, v10

    .line 797
    .line 798
    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v11, v16

    .line 802
    .line 803
    const/16 v10, 0x31

    .line 804
    .line 805
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 806
    .line 807
    neg-int v10, v13

    .line 808
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 812
    .line 813
    :try_start_b
    invoke-virtual {v8}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Landroid/view/WindowManager;

    .line 818
    .line 819
    invoke-interface {v8, v15, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    iget-object v8, v14, Lcom/blurr/voice/ConversationalAgentService;->e:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-array v8, v2, [F

    .line 828
    .line 829
    fill-array-data v8, :array_0

    .line 830
    .line 831
    .line 832
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 833
    .line 834
    .line 835
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 836
    move-object/from16 v17, v6

    .line 837
    .line 838
    const-wide/16 v5, 0x1f4

    .line 839
    .line 840
    :try_start_c
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 841
    .line 842
    .line 843
    mul-int/lit16 v0, v0, 0x96

    .line 844
    .line 845
    int-to-long v5, v0

    .line 846
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 847
    .line 848
    .line 849
    new-instance v10, LW2/J2;

    .line 850
    .line 851
    invoke-direct/range {v10 .. v15}, LW2/J2;-><init>(Landroid/view/WindowManager$LayoutParams;IILcom/blurr/voice/ConversationalAgentService;Landroid/widget/TextView;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :catch_5
    move-exception v0

    .line 862
    goto :goto_a

    .line 863
    :catch_6
    move-exception v0

    .line 864
    move-object/from16 v17, v6

    .line 865
    .line 866
    :goto_a
    const-string v5, "ConvAgent"

    .line 867
    .line 868
    const-string v6, "Failed to display futuristic clarification question."

    .line 869
    .line 870
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    :goto_b
    move v0, v9

    .line 874
    move-object/from16 v6, v17

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_11
    invoke-static {}, Lo7/n;->W()V

    .line 880
    .line 881
    .line 882
    throw v3

    .line 883
    :cond_12
    return-void

    .line 884
    :pswitch_11
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LU5/o;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Runnable;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, LU5/o;->b:Ljava/util/concurrent/Semaphore;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_12
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LU5/m;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/util/Date;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    iput-wide v2, v0, LU5/m;->g:J

    .line 921
    .line 922
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LT5/a;

    .line 925
    .line 926
    invoke-virtual {v0}, LT5/a;->run()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_13
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LU5/g;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Runnable;

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LU5/g;->a:Ljava/util/concurrent/Semaphore;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_14
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v2, v0

    .line 953
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 954
    .line 955
    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LT5/o;

    .line 958
    .line 959
    :try_start_d
    invoke-virtual {v0}, LT5/o;->call()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :catch_7
    move-exception v0

    .line 967
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, Ljava/lang/RuntimeException;

    .line 971
    .line 972
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    throw v2

    .line 976
    :pswitch_15
    iget-object v3, v1, LF3/e;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LT5/t;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v5, LT5/h;->b:LT5/h;

    .line 984
    .line 985
    iget-object v6, v1, LF3/e;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, LT5/h;

    .line 988
    .line 989
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    iget-object v7, v3, LT5/t;->f:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v7, LT5/q;

    .line 996
    .line 997
    if-eqz v5, :cond_13

    .line 998
    .line 999
    iget v5, v7, LT5/q;->a:I

    .line 1000
    .line 1001
    invoke-static {v5, v2}, Lv/i;->b(II)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_13

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_13
    sget-object v2, LT5/h;->a:LT5/h;

    .line 1009
    .line 1010
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_14

    .line 1015
    .line 1016
    iget v2, v7, LT5/q;->a:I

    .line 1017
    .line 1018
    invoke-static {v2, v0}, Lv/i;->b(II)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_14

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_14
    iget-boolean v0, v3, LT5/t;->a:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_15

    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_15
    new-array v0, v4, [Ljava/lang/Object;

    .line 1031
    .line 1032
    const-string v2, "RemoteStore"

    .line 1033
    .line 1034
    const-string v4, "Restarting streams for network reachability change."

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    invoke-static {v5, v2, v4, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, LT5/t;->h()V

    .line 1041
    .line 1042
    .line 1043
    :goto_c
    return-void

    .line 1044
    :pswitch_16
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LC6/m;

    .line 1047
    .line 1048
    iget-object v3, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Ly6/j0;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ly6/j0;->e()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    iget-object v0, v0, LC6/m;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LT5/c;

    .line 1059
    .line 1060
    if-eqz v5, :cond_16

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const-string v6, "(%x) Stream closed."

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    invoke-static {v7, v2, v6, v5}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const-string v7, "(%x) Stream closed with status: %s."

    .line 1110
    .line 1111
    invoke-static {v2, v5, v7, v6}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_d
    invoke-virtual {v0}, LT5/c;->d()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    new-array v4, v4, [Ljava/lang/Object;

    .line 1119
    .line 1120
    const-string v5, "Can\'t handle server close on non-started stream!"

    .line 1121
    .line 1122
    invoke-static {v2, v5, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, LT5/u;->e:LT5/u;

    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v3}, LT5/c;->a(LT5/u;Ly6/j0;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_17
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LC6/m;

    .line 1134
    .line 1135
    new-instance v2, Ljava/util/HashMap;

    .line 1136
    .line 1137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ly6/Z;

    .line 1143
    .line 1144
    iget v5, v3, Ly6/Z;->b:I

    .line 1145
    .line 1146
    if-nez v5, :cond_17

    .line 1147
    .line 1148
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_17
    new-instance v5, Ljava/util/HashSet;

    .line 1152
    .line 1153
    iget v6, v3, Ly6/Z;->b:I

    .line 1154
    .line 1155
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    move v6, v4

    .line 1159
    :goto_e
    iget v7, v3, Ly6/Z;->b:I

    .line 1160
    .line 1161
    if-ge v6, v7, :cond_18

    .line 1162
    .line 1163
    new-instance v7, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v3, v6}, Ly6/Z;->e(I)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-direct {v7, v8, v4}, Ljava/lang/String;-><init>([BI)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    const/16 v16, 0x1

    .line 1176
    .line 1177
    add-int/lit8 v6, v6, 0x1

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_18
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    :goto_f
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_1a

    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/lang/String;

    .line 1199
    .line 1200
    sget-object v6, LT5/i;->d:Ljava/util/HashSet;

    .line 1201
    .line 1202
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1203
    .line 1204
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_19

    .line 1213
    .line 1214
    sget-object v6, Ly6/Z;->d:Ly6/h;

    .line 1215
    .line 1216
    sget-object v7, Ly6/W;->d:Ljava/util/BitSet;

    .line 1217
    .line 1218
    new-instance v7, Ly6/U;

    .line 1219
    .line 1220
    invoke-direct {v7, v5, v6}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v7}, Ly6/Z;->c(Ly6/W;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_1a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-nez v3, :cond_1b

    .line 1238
    .line 1239
    iget-object v0, v0, LC6/m;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LT5/c;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v2, "(%x) Stream received headers: %s"

    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    invoke-static {v5, v3, v2, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1b
    return-void

    .line 1270
    :pswitch_18
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LP5/f;

    .line 1273
    .line 1274
    iget-object v0, v0, LP5/f;->c:LP5/u;

    .line 1275
    .line 1276
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lcom/google/protobuf/m;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iput-object v2, v0, LP5/u;->f:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LP5/u;->A()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_19
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LP5/f;

    .line 1295
    .line 1296
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_21

    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, LP5/g;

    .line 1315
    .line 1316
    iget v6, v5, LP5/g;->a:I

    .line 1317
    .line 1318
    iget-object v7, v5, LP5/g;->c:LC5/e;

    .line 1319
    .line 1320
    iget-object v8, v0, LP5/f;->h:LY5/i;

    .line 1321
    .line 1322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    :goto_12
    move-object v9, v7

    .line 1330
    check-cast v9, LC5/d;

    .line 1331
    .line 1332
    iget-object v10, v9, LC5/d;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v10, Ljava/util/Iterator;

    .line 1335
    .line 1336
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    if-eqz v10, :cond_1d

    .line 1341
    .line 1342
    invoke-virtual {v9}, LC5/d;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    check-cast v9, LQ5/h;

    .line 1347
    .line 1348
    new-instance v10, LP5/a;

    .line 1349
    .line 1350
    invoke-direct {v10, v9, v6}, LP5/a;-><init>(LQ5/h;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v9, v8, LY5/i;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v9, LC5/e;

    .line 1356
    .line 1357
    invoke-virtual {v9, v10}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    iput-object v9, v8, LY5/i;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    iget-object v9, v8, LY5/i;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v9, LC5/e;

    .line 1366
    .line 1367
    invoke-virtual {v9, v10}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    iput-object v9, v8, LY5/i;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_1d
    iget-object v7, v5, LP5/g;->d:LC5/e;

    .line 1375
    .line 1376
    invoke-virtual {v7}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    :goto_13
    move-object v10, v9

    .line 1381
    check-cast v10, LC5/d;

    .line 1382
    .line 1383
    iget-object v11, v10, LC5/d;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v11, Ljava/util/Iterator;

    .line 1386
    .line 1387
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    if-eqz v11, :cond_1e

    .line 1392
    .line 1393
    invoke-virtual {v10}, LC5/d;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    check-cast v10, LQ5/h;

    .line 1398
    .line 1399
    iget-object v11, v0, LP5/f;->a:LP5/y;

    .line 1400
    .line 1401
    invoke-virtual {v11}, LP5/y;->f()LP5/s;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v11, v10}, LP5/s;->b(LQ5/h;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_1e
    invoke-virtual {v7}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    :goto_14
    move-object v9, v7

    .line 1414
    check-cast v9, LC5/d;

    .line 1415
    .line 1416
    iget-object v10, v9, LC5/d;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v10, Ljava/util/Iterator;

    .line 1419
    .line 1420
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    if-eqz v10, :cond_1f

    .line 1425
    .line 1426
    invoke-virtual {v9}, LC5/d;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    check-cast v9, LQ5/h;

    .line 1431
    .line 1432
    new-instance v10, LP5/a;

    .line 1433
    .line 1434
    invoke-direct {v10, v9, v6}, LP5/a;-><init>(LQ5/h;I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v9, v8, LY5/i;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v9, LC5/e;

    .line 1440
    .line 1441
    invoke-virtual {v9, v10}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    iput-object v9, v8, LY5/i;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    iget-object v9, v8, LY5/i;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v9, LC5/e;

    .line 1450
    .line 1451
    invoke-virtual {v9, v10}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    iput-object v9, v8, LY5/i;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_1f
    iget-boolean v5, v5, LP5/g;->b:Z

    .line 1459
    .line 1460
    if-nez v5, :cond_1c

    .line 1461
    .line 1462
    iget-object v5, v0, LP5/f;->j:Landroid/util/SparseArray;

    .line 1463
    .line 1464
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    check-cast v7, LP5/G;

    .line 1469
    .line 1470
    if-eqz v7, :cond_20

    .line 1471
    .line 1472
    const/4 v8, 0x1

    .line 1473
    goto :goto_15

    .line 1474
    :cond_20
    move v8, v4

    .line 1475
    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    const-string v10, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 1484
    .line 1485
    invoke-static {v8, v10, v9}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v8, v7, LP5/G;->e:LQ5/n;

    .line 1489
    .line 1490
    new-instance v17, LP5/G;

    .line 1491
    .line 1492
    iget-wide v9, v7, LP5/G;->c:J

    .line 1493
    .line 1494
    iget-object v11, v7, LP5/G;->d:LP5/m;

    .line 1495
    .line 1496
    iget-object v12, v7, LP5/G;->a:LN5/A;

    .line 1497
    .line 1498
    iget v13, v7, LP5/G;->b:I

    .line 1499
    .line 1500
    iget-object v14, v7, LP5/G;->g:Lcom/google/protobuf/m;

    .line 1501
    .line 1502
    iget-object v15, v7, LP5/G;->h:Ljava/lang/Integer;

    .line 1503
    .line 1504
    move-object/from16 v24, v8

    .line 1505
    .line 1506
    move-object/from16 v23, v8

    .line 1507
    .line 1508
    move-wide/from16 v20, v9

    .line 1509
    .line 1510
    move-object/from16 v22, v11

    .line 1511
    .line 1512
    move-object/from16 v18, v12

    .line 1513
    .line 1514
    move/from16 v19, v13

    .line 1515
    .line 1516
    move-object/from16 v25, v14

    .line 1517
    .line 1518
    move-object/from16 v26, v15

    .line 1519
    .line 1520
    invoke-direct/range {v17 .. v26}, LP5/G;-><init>(LN5/A;IJLP5/m;LQ5/n;LQ5/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v8, v17

    .line 1524
    .line 1525
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v7, v8, v3}, LP5/f;->d(LP5/G;LP5/G;LT5/w;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_1c

    .line 1533
    .line 1534
    iget-object v5, v0, LP5/f;->i:LP5/E;

    .line 1535
    .line 1536
    invoke-virtual {v5, v8}, LP5/E;->e(LP5/G;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_11

    .line 1540
    .line 1541
    :cond_21
    return-void

    .line 1542
    :pswitch_1a
    iget-object v3, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LN5/o;

    .line 1545
    .line 1546
    iget-object v3, v3, LN5/o;->f:LU3/l;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iget-object v5, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v5, LN5/v;

    .line 1554
    .line 1555
    iget-object v6, v5, LN5/v;->a:LN5/u;

    .line 1556
    .line 1557
    iget-object v7, v3, LU3/l;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v7, Ljava/util/HashMap;

    .line 1560
    .line 1561
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    check-cast v8, LN5/i;

    .line 1566
    .line 1567
    if-nez v8, :cond_23

    .line 1568
    .line 1569
    new-instance v8, LN5/i;

    .line 1570
    .line 1571
    invoke-direct {v8}, LN5/i;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5}, LN5/v;->a()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_22

    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    goto :goto_17

    .line 1585
    :cond_22
    move v0, v2

    .line 1586
    goto :goto_17

    .line 1587
    :cond_23
    iget-object v7, v8, LN5/i;->a:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-eqz v9, :cond_25

    .line 1598
    .line 1599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    check-cast v9, LN5/v;

    .line 1604
    .line 1605
    invoke-virtual {v9}, LN5/v;->a()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    if-eqz v9, :cond_24

    .line 1610
    .line 1611
    goto :goto_16

    .line 1612
    :cond_25
    invoke-virtual {v5}, LN5/v;->a()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-eqz v7, :cond_26

    .line 1617
    .line 1618
    goto :goto_17

    .line 1619
    :cond_26
    :goto_16
    const/4 v0, 0x4

    .line 1620
    :goto_17
    iget-object v7, v8, LN5/i;->a:Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    iget v7, v3, LU3/l;->a:I

    .line 1626
    .line 1627
    iput v7, v5, LN5/v;->e:I

    .line 1628
    .line 1629
    iget-object v9, v5, LN5/v;->f:LN5/C;

    .line 1630
    .line 1631
    if-eqz v9, :cond_27

    .line 1632
    .line 1633
    iget-boolean v10, v5, LN5/v;->d:Z

    .line 1634
    .line 1635
    if-nez v10, :cond_27

    .line 1636
    .line 1637
    invoke-virtual {v5, v9, v7}, LN5/v;->d(LN5/C;I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_27

    .line 1642
    .line 1643
    iget-object v7, v5, LN5/v;->f:LN5/C;

    .line 1644
    .line 1645
    invoke-virtual {v5, v7}, LN5/v;->c(LN5/C;)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v16, 0x1

    .line 1649
    .line 1650
    :goto_18
    const/4 v7, 0x1

    .line 1651
    goto :goto_19

    .line 1652
    :cond_27
    move/from16 v16, v4

    .line 1653
    .line 1654
    goto :goto_18

    .line 1655
    :goto_19
    xor-int/lit8 v9, v16, 0x1

    .line 1656
    .line 1657
    new-array v7, v4, [Ljava/lang/Object;

    .line 1658
    .line 1659
    const-string v10, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 1660
    .line 1661
    invoke-static {v9, v10, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v7, v8, LN5/i;->b:LN5/C;

    .line 1665
    .line 1666
    if-eqz v7, :cond_28

    .line 1667
    .line 1668
    invoke-virtual {v5, v7}, LN5/v;->b(LN5/C;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_28

    .line 1673
    .line 1674
    invoke-virtual {v3}, LU3/l;->f()V

    .line 1675
    .line 1676
    .line 1677
    :cond_28
    invoke-static {v0}, Lv/i;->f(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    iget-object v3, v3, LU3/l;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, LN5/z;

    .line 1684
    .line 1685
    if-eqz v0, :cond_2b

    .line 1686
    .line 1687
    const/4 v5, 0x1

    .line 1688
    if-eq v0, v5, :cond_2a

    .line 1689
    .line 1690
    if-eq v0, v2, :cond_29

    .line 1691
    .line 1692
    goto :goto_1a

    .line 1693
    :cond_29
    const-string v0, "listenToRemoteStore"

    .line 1694
    .line 1695
    invoke-virtual {v3, v0}, LN5/z;->a(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v3, LN5/z;->c:Ljava/util/HashMap;

    .line 1699
    .line 1700
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    const-string v2, "This is the first listen to query: %s"

    .line 1705
    .line 1706
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v3, LN5/z;->a:LP5/f;

    .line 1714
    .line 1715
    invoke-virtual {v6}, LN5/u;->g()LN5/A;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v0, v2}, LP5/f;->a(LN5/A;)LP5/G;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v2, v3, LN5/z;->b:LT5/t;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, LT5/t;->e(LP5/G;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1a

    .line 1729
    :cond_2a
    invoke-virtual {v3, v6, v4}, LN5/z;->d(LN5/u;Z)I

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_2b
    const/4 v5, 0x1

    .line 1734
    invoke-virtual {v3, v6, v5}, LN5/z;->d(LN5/u;Z)I

    .line 1735
    .line 1736
    .line 1737
    :goto_1a
    return-void

    .line 1738
    :pswitch_1b
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LN5/o;

    .line 1741
    .line 1742
    iget-object v5, v0, LN5/o;->e:LN5/z;

    .line 1743
    .line 1744
    if-eqz v5, :cond_2c

    .line 1745
    .line 1746
    const/4 v5, 0x1

    .line 1747
    goto :goto_1b

    .line 1748
    :cond_2c
    move v5, v4

    .line 1749
    :goto_1b
    const-string v6, "SyncEngine not yet initialized"

    .line 1750
    .line 1751
    new-array v7, v4, [Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v5, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v5, LM5/e;

    .line 1759
    .line 1760
    iget-object v6, v5, LM5/e;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    const-string v7, "FirestoreClient"

    .line 1767
    .line 1768
    const-string v8, "Credential changed. Current user: %s"

    .line 1769
    .line 1770
    const/4 v9, 0x1

    .line 1771
    invoke-static {v9, v7, v8, v6}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v0, LN5/o;->e:LN5/z;

    .line 1775
    .line 1776
    iget-object v6, v0, LN5/z;->l:LM5/e;

    .line 1777
    .line 1778
    invoke-virtual {v6, v5}, LM5/e;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    iput-object v5, v0, LN5/z;->l:LM5/e;

    .line 1783
    .line 1784
    if-nez v6, :cond_32

    .line 1785
    .line 1786
    iget-object v6, v0, LN5/z;->j:Ljava/util/HashMap;

    .line 1787
    .line 1788
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v8

    .line 1800
    if-eqz v8, :cond_2e

    .line 1801
    .line 1802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    check-cast v8, Ljava/util/Map$Entry;

    .line 1807
    .line 1808
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Ljava/util/List;

    .line 1813
    .line 1814
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    if-eqz v9, :cond_2d

    .line 1823
    .line 1824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    check-cast v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1829
    .line 1830
    new-instance v10, LL5/o;

    .line 1831
    .line 1832
    sget-object v11, LL5/n;->b:LL5/n;

    .line 1833
    .line 1834
    const-string v11, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 1835
    .line 1836
    invoke-direct {v10, v11}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v9, v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1c

    .line 1843
    :cond_2e
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v0, LN5/z;->a:LP5/f;

    .line 1847
    .line 1848
    iget-object v7, v6, LP5/f;->c:LP5/u;

    .line 1849
    .line 1850
    invoke-virtual {v7}, LP5/u;->i()Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v6, v5}, LP5/f;->c(LM5/e;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v5, LP5/e;

    .line 1858
    .line 1859
    invoke-direct {v5, v6, v4}, LP5/e;-><init>(LP5/f;I)V

    .line 1860
    .line 1861
    .line 1862
    const-string v8, "Start IndexManager"

    .line 1863
    .line 1864
    iget-object v9, v6, LP5/f;->a:LP5/y;

    .line 1865
    .line 1866
    invoke-virtual {v9, v8, v5}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v5, LP5/e;

    .line 1870
    .line 1871
    const/4 v8, 0x1

    .line 1872
    invoke-direct {v5, v6, v8}, LP5/e;-><init>(LP5/f;I)V

    .line 1873
    .line 1874
    .line 1875
    const-string v10, "Start MutationQueue"

    .line 1876
    .line 1877
    invoke-virtual {v9, v10, v5}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v5, v6, LP5/f;->c:LP5/u;

    .line 1881
    .line 1882
    invoke-virtual {v5}, LP5/u;->i()Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    sget-object v9, LQ5/h;->c:LC5/e;

    .line 1887
    .line 1888
    new-array v2, v2, [Ljava/util/List;

    .line 1889
    .line 1890
    aput-object v7, v2, v4

    .line 1891
    .line 1892
    aput-object v5, v2, v8

    .line 1893
    .line 1894
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_31

    .line 1907
    .line 1908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, Ljava/util/List;

    .line 1913
    .line 1914
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    if-eqz v7, :cond_2f

    .line 1923
    .line 1924
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    check-cast v7, LR5/i;

    .line 1929
    .line 1930
    iget-object v7, v7, LR5/i;->d:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v8

    .line 1940
    if-eqz v8, :cond_30

    .line 1941
    .line 1942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v8

    .line 1946
    check-cast v8, LR5/h;

    .line 1947
    .line 1948
    iget-object v8, v8, LR5/h;->a:LQ5/h;

    .line 1949
    .line 1950
    invoke-virtual {v9, v8}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    goto :goto_1d

    .line 1955
    :cond_31
    iget-object v2, v6, LP5/f;->f:LA6/w;

    .line 1956
    .line 1957
    invoke-virtual {v2, v9}, LA6/w;->x(Ljava/lang/Iterable;)LC5/c;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v0, v2, v3}, LN5/z;->b(LC5/c;LE3/d;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_32
    iget-object v0, v0, LN5/z;->b:LT5/t;

    .line 1965
    .line 1966
    iget-boolean v2, v0, LT5/t;->a:Z

    .line 1967
    .line 1968
    if-eqz v2, :cond_33

    .line 1969
    .line 1970
    new-array v2, v4, [Ljava/lang/Object;

    .line 1971
    .line 1972
    const-string v3, "RemoteStore"

    .line 1973
    .line 1974
    const-string v4, "Restarting streams for new credential."

    .line 1975
    .line 1976
    const/4 v5, 0x1

    .line 1977
    invoke-static {v5, v3, v4, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0}, LT5/t;->h()V

    .line 1981
    .line 1982
    .line 1983
    :cond_33
    return-void

    .line 1984
    :pswitch_1c
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1985
    .line 1986
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1989
    .line 1990
    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1993
    .line 1994
    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    nop

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
