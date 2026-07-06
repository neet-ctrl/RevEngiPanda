.class public final synthetic Lh6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/v;->a:I

    iput-object p1, p0, Lh6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, Lh6/v;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LJ2/b;

    .line 16
    .line 17
    iget-object v4, v2, LJ2/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v2, LJ2/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LJ2/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lt5/e;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, v3, Lt5/e;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit v3

    .line 58
    iget-object v3, v2, LJ2/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lt5/e;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw v0

    .line 78
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LJ2/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx5/c;

    .line 84
    .line 85
    iget-object v4, v0, Lx5/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lt5/h;

    .line 88
    .line 89
    iget-object v0, v0, Lx5/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v2, v2, LJ2/b;->b:Z

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3, v2}, Lt5/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lx5/c;

    .line 104
    .line 105
    iget-object v5, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 108
    .line 109
    monitor-enter v5

    .line 110
    :try_start_6
    iget-object v6, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v3, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 133
    .line 134
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, Lx5/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lt5/h;

    .line 147
    .line 148
    iget-object v2, v2, Lx5/c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lt5/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    throw v0

    .line 158
    :pswitch_1
    iget-object v3, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v6, 0x1c

    .line 171
    .line 172
    if-lt v5, v6, :cond_4

    .line 173
    .line 174
    sget-object v0, Lp1/c;->a:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_4
    sget-object v6, Lp1/c;->a:Ljava/lang/Class;

    .line 182
    .line 183
    const/16 v6, 0x1b

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    if-eq v5, v7, :cond_6

    .line 188
    .line 189
    if-ne v5, v6, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v8, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    move v8, v4

    .line 195
    :goto_5
    sget-object v9, Lp1/c;->f:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_7
    sget-object v8, Lp1/c;->e:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    sget-object v8, Lp1/c;->d:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_8
    :try_start_8
    sget-object v8, Lp1/c;->c:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v10, :cond_9

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_9
    sget-object v8, Lp1/c;->b:Ljava/lang/reflect/Field;

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v12, Lp1/b;

    .line 237
    .line 238
    invoke-direct {v12, v3}, Lp1/b;-><init>(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    .line 243
    .line 244
    sget-object v13, Lp1/c;->g:Landroid/os/Handler;

    .line 245
    .line 246
    :try_start_9
    new-instance v14, LL7/E0;

    .line 247
    .line 248
    const/16 v15, 0xe

    .line 249
    .line 250
    invoke-direct {v14, v15, v12, v10}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 254
    .line 255
    .line 256
    if-eq v5, v7, :cond_c

    .line 257
    .line 258
    if-ne v5, v6, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v4, v0

    .line 262
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 263
    .line 264
    move-object v4, v13

    .line 265
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 270
    .line 271
    move-object v5, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v6, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v18, v14

    .line 281
    .line 282
    :try_start_b
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v5, v11

    .line 294
    move-object v6, v12

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move-object v5, v11

    .line 297
    move-object v6, v12

    .line 298
    move-object v4, v13

    .line 299
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 300
    .line 301
    .line 302
    :goto_7
    :try_start_c
    new-instance v0, LL7/E0;

    .line 303
    .line 304
    invoke-direct {v0, v2, v5, v6}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_8
    new-instance v7, LL7/E0;

    .line 312
    .line 313
    invoke-direct {v7, v2, v5, v6}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 320
    :catchall_5
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_a
    return-void

    .line 324
    :pswitch_2
    iget-object v0, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ln2/o;

    .line 327
    .line 328
    invoke-virtual {v0}, Ln2/o;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-boolean v2, v0, Ln2/o;->U:Z

    .line 335
    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    iget-object v4, v0, Ln2/o;->D:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    iget-boolean v5, v0, Ln2/o;->V:Z

    .line 346
    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    iget-object v5, v0, Ln2/o;->F:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v6, v0, Ln2/o;->G:Ljava/util/Formatter;

    .line 352
    .line 353
    invoke-static {v5, v6, v2, v3}, Lj2/d;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v4, v0, Ln2/o;->E:Ln2/A;

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    check-cast v4, Ln2/d;

    .line 365
    .line 366
    invoke-virtual {v4, v2, v3}, Ln2/d;->setPosition(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Ln2/d;->setBufferedPosition(J)V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v2, v0, Ln2/o;->H:Lh6/v;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_b
    return-void

    .line 378
    :pswitch_3
    iget-object v0, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ln2/d;

    .line 381
    .line 382
    invoke-virtual {v0}, Ln2/d;->d()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_4
    iget-object v0, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lm2/g;

    .line 389
    .line 390
    iget-object v2, v0, Lm2/g;->m:Landroid/view/Surface;

    .line 391
    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v4, v0, Lm2/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    invoke-static {v4}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_14
    :goto_c
    iget-object v4, v0, Lm2/g;->l:Landroid/graphics/SurfaceTexture;

    .line 413
    .line 414
    if-eqz v4, :cond_15

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 417
    .line 418
    .line 419
    :cond_15
    if-eqz v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 422
    .line 423
    .line 424
    :cond_16
    iput-object v3, v0, Lm2/g;->l:Landroid/graphics/SurfaceTexture;

    .line 425
    .line 426
    iput-object v3, v0, Lm2/g;->m:Landroid/view/Surface;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 430
    .line 431
    const-string v0, "API key error \u2014 check your key in Settings"

    .line 432
    .line 433
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/blurr/voice/v2/AgentService;

    .line 436
    .line 437
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    const-string v0, "PandaStateManager"

    .line 446
    .line 447
    const-string v2, "Error state cleared, returning to idle"

    .line 448
    .line 449
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    sget-object v0, Lk3/D;->a:Lk3/D;

    .line 453
    .line 454
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lk3/F;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lk3/F;->a(Lk3/D;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Li0/d;

    .line 465
    .line 466
    invoke-virtual {v2}, Li0/d;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_17

    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_17
    iget-object v5, v2, Li0/d;->a:LG0/z;

    .line 475
    .line 476
    invoke-virtual {v5, v4}, LG0/z;->q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, LM0/o;->a()LM0/n;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v7, v2, Li0/d;->t:LG0/U0;

    .line 488
    .line 489
    invoke-virtual {v2, v6, v7}, Li0/d;->j(LM0/n;LG0/U0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, LM0/o;->a()LM0/n;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v7, v2, Li0/d;->t:LG0/U0;

    .line 501
    .line 502
    invoke-virtual {v2, v6, v7}, Li0/d;->f(LM0/n;LG0/U0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Li0/d;->c()Ls/q;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v7, v6, Ls/q;->b:[I

    .line 510
    .line 511
    iget-object v8, v6, Ls/q;->a:[J

    .line 512
    .line 513
    array-length v9, v8

    .line 514
    add-int/lit8 v9, v9, -0x2

    .line 515
    .line 516
    iget-object v10, v2, Li0/d;->s:Ls/q;

    .line 517
    .line 518
    const/16 v15, 0x8

    .line 519
    .line 520
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const/16 v18, 0x7

    .line 526
    .line 527
    move/from16 v19, v4

    .line 528
    .line 529
    if-ltz v9, :cond_27

    .line 530
    .line 531
    const-wide/16 v20, 0x80

    .line 532
    .line 533
    move v4, v0

    .line 534
    :goto_d
    aget-wide v11, v8, v4

    .line 535
    .line 536
    const-wide/16 v22, 0xff

    .line 537
    .line 538
    not-long v13, v11

    .line 539
    shl-long v13, v13, v18

    .line 540
    .line 541
    and-long/2addr v13, v11

    .line 542
    and-long v13, v13, v16

    .line 543
    .line 544
    cmp-long v13, v13, v16

    .line 545
    .line 546
    if-eqz v13, :cond_26

    .line 547
    .line 548
    sub-int v13, v4, v9

    .line 549
    .line 550
    not-int v13, v13

    .line 551
    ushr-int/lit8 v13, v13, 0x1f

    .line 552
    .line 553
    rsub-int/lit8 v13, v13, 0x8

    .line 554
    .line 555
    move v14, v0

    .line 556
    :goto_e
    if-ge v14, v13, :cond_25

    .line 557
    .line 558
    and-long v24, v11, v22

    .line 559
    .line 560
    cmp-long v24, v24, v20

    .line 561
    .line 562
    if-gez v24, :cond_24

    .line 563
    .line 564
    shl-int/lit8 v24, v4, 0x3

    .line 565
    .line 566
    add-int v24, v24, v14

    .line 567
    .line 568
    move-object/from16 v25, v3

    .line 569
    .line 570
    aget v3, v7, v24

    .line 571
    .line 572
    invoke-virtual {v10, v3}, Ls/q;->f(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    move-object/from16 v0, v24

    .line 577
    .line 578
    check-cast v0, LG0/U0;

    .line 579
    .line 580
    invoke-virtual {v6, v3}, Ls/q;->f(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LG0/V0;

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    iget-object v3, v3, LG0/V0;->a:LM0/n;

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_18
    move-object/from16 v3, v25

    .line 592
    .line 593
    :goto_f
    if-eqz v3, :cond_23

    .line 594
    .line 595
    move/from16 v24, v15

    .line 596
    .line 597
    iget-object v15, v3, LM0/n;->d:LM0/i;

    .line 598
    .line 599
    iget v3, v3, LM0/n;->g:I

    .line 600
    .line 601
    move-object/from16 v26, v5

    .line 602
    .line 603
    iget-object v5, v15, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    if-nez v0, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v15}, LM0/i;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_1c

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    move-object/from16 v27, v0

    .line 628
    .line 629
    sget-object v0, LM0/q;->u:LM0/t;

    .line 630
    .line 631
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-eqz v15, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_19

    .line 642
    .line 643
    move-object/from16 v0, v25

    .line 644
    .line 645
    :cond_19
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LO0/f;

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    move-object/from16 v0, v25

    .line 657
    .line 658
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v3, v0}, Li0/d;->g(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    move-object/from16 v0, v27

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    move-object/from16 v28, v6

    .line 669
    .line 670
    move-object/from16 v27, v7

    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :cond_1d
    invoke-virtual {v15}, LM0/i;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v27

    .line 682
    if-eqz v27, :cond_1c

    .line 683
    .line 684
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v27

    .line 688
    check-cast v27, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    move-object/from16 v28, v6

    .line 695
    .line 696
    move-object/from16 v6, v27

    .line 697
    .line 698
    check-cast v6, LM0/t;

    .line 699
    .line 700
    move-object/from16 v27, v7

    .line 701
    .line 702
    sget-object v7, LM0/q;->u:LM0/t;

    .line 703
    .line 704
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_22

    .line 709
    .line 710
    iget-object v6, v0, LG0/U0;->a:LM0/i;

    .line 711
    .line 712
    iget-object v6, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_1e

    .line 719
    .line 720
    move-object/from16 v6, v25

    .line 721
    .line 722
    :cond_1e
    check-cast v6, Ljava/util/List;

    .line 723
    .line 724
    if-eqz v6, :cond_1f

    .line 725
    .line 726
    invoke-static {v6}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, LO0/f;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1f
    move-object/from16 v6, v25

    .line 734
    .line 735
    :goto_13
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-nez v7, :cond_20

    .line 740
    .line 741
    move-object/from16 v7, v25

    .line 742
    .line 743
    :cond_20
    check-cast v7, Ljava/util/List;

    .line 744
    .line 745
    if-eqz v7, :cond_21

    .line 746
    .line 747
    invoke-static {v7}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, LO0/f;

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_21
    move-object/from16 v7, v25

    .line 755
    .line 756
    :goto_14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_22

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v2, v3, v6}, Li0/d;->g(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_22
    move-object/from16 v7, v27

    .line 770
    .line 771
    move-object/from16 v6, v28

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_23
    const-string v0, "no value for specified key"

    .line 775
    .line 776
    invoke-static {v0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v25

    .line 780
    :cond_24
    move-object/from16 v25, v3

    .line 781
    .line 782
    move-object/from16 v26, v5

    .line 783
    .line 784
    move-object/from16 v28, v6

    .line 785
    .line 786
    move-object/from16 v27, v7

    .line 787
    .line 788
    move/from16 v24, v15

    .line 789
    .line 790
    :goto_15
    shr-long v11, v11, v24

    .line 791
    .line 792
    add-int/lit8 v14, v14, 0x1

    .line 793
    .line 794
    move/from16 v15, v24

    .line 795
    .line 796
    move-object/from16 v3, v25

    .line 797
    .line 798
    move-object/from16 v5, v26

    .line 799
    .line 800
    move-object/from16 v7, v27

    .line 801
    .line 802
    move-object/from16 v6, v28

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_25
    move-object/from16 v25, v3

    .line 808
    .line 809
    move-object/from16 v26, v5

    .line 810
    .line 811
    move-object/from16 v28, v6

    .line 812
    .line 813
    move-object/from16 v27, v7

    .line 814
    .line 815
    move v0, v15

    .line 816
    if-ne v13, v0, :cond_28

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_26
    move-object/from16 v25, v3

    .line 820
    .line 821
    move-object/from16 v26, v5

    .line 822
    .line 823
    move-object/from16 v28, v6

    .line 824
    .line 825
    move-object/from16 v27, v7

    .line 826
    .line 827
    :goto_16
    if-eq v4, v9, :cond_28

    .line 828
    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    move-object/from16 v3, v25

    .line 832
    .line 833
    move-object/from16 v5, v26

    .line 834
    .line 835
    move-object/from16 v7, v27

    .line 836
    .line 837
    move-object/from16 v6, v28

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    const/16 v15, 0x8

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_27
    move-object/from16 v26, v5

    .line 845
    .line 846
    const-wide/16 v20, 0x80

    .line 847
    .line 848
    const-wide/16 v22, 0xff

    .line 849
    .line 850
    :cond_28
    invoke-virtual {v10}, Ls/q;->a()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Li0/d;->c()Ls/q;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v3, v0, Ls/q;->b:[I

    .line 858
    .line 859
    iget-object v4, v0, Ls/q;->c:[Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v0, v0, Ls/q;->a:[J

    .line 862
    .line 863
    array-length v5, v0

    .line 864
    add-int/lit8 v5, v5, -0x2

    .line 865
    .line 866
    if-ltz v5, :cond_2c

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    :goto_17
    aget-wide v7, v0, v6

    .line 870
    .line 871
    not-long v11, v7

    .line 872
    shl-long v11, v11, v18

    .line 873
    .line 874
    and-long/2addr v11, v7

    .line 875
    and-long v11, v11, v16

    .line 876
    .line 877
    cmp-long v9, v11, v16

    .line 878
    .line 879
    if-eqz v9, :cond_2b

    .line 880
    .line 881
    sub-int v9, v6, v5

    .line 882
    .line 883
    not-int v9, v9

    .line 884
    ushr-int/lit8 v9, v9, 0x1f

    .line 885
    .line 886
    const/16 v24, 0x8

    .line 887
    .line 888
    rsub-int/lit8 v15, v9, 0x8

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    :goto_18
    if-ge v9, v15, :cond_2a

    .line 892
    .line 893
    and-long v11, v7, v22

    .line 894
    .line 895
    cmp-long v11, v11, v20

    .line 896
    .line 897
    if-gez v11, :cond_29

    .line 898
    .line 899
    shl-int/lit8 v11, v6, 0x3

    .line 900
    .line 901
    add-int/2addr v11, v9

    .line 902
    aget v12, v3, v11

    .line 903
    .line 904
    aget-object v11, v4, v11

    .line 905
    .line 906
    check-cast v11, LG0/V0;

    .line 907
    .line 908
    new-instance v13, LG0/U0;

    .line 909
    .line 910
    iget-object v11, v11, LG0/V0;->a:LM0/n;

    .line 911
    .line 912
    invoke-virtual {v2}, Li0/d;->c()Ls/q;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-direct {v13, v11, v14}, LG0/U0;-><init>(LM0/n;Ls/q;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v12, v13}, Ls/q;->h(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_29
    const/16 v11, 0x8

    .line 923
    .line 924
    shr-long/2addr v7, v11

    .line 925
    add-int/lit8 v9, v9, 0x1

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_2a
    const/16 v11, 0x8

    .line 929
    .line 930
    if-ne v15, v11, :cond_2c

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_2b
    const/16 v11, 0x8

    .line 934
    .line 935
    :goto_19
    if-eq v6, v5, :cond_2c

    .line 936
    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_2c
    new-instance v0, LG0/U0;

    .line 941
    .line 942
    invoke-virtual/range {v26 .. v26}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, LM0/o;->a()LM0/n;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v2}, Li0/d;->c()Ls/q;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-direct {v0, v3, v4}, LG0/U0;-><init>(LM0/n;Ls/q;)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v2, Li0/d;->t:LG0/U0;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, v2, Li0/d;->u:Z

    .line 961
    .line 962
    :goto_1a
    return-void

    .line 963
    :pswitch_8
    move-object/from16 v25, v3

    .line 964
    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v2, "Service took too long to process intent: "

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lh6/G;

    .line 975
    .line 976
    iget-object v3, v2, Lh6/G;->a:Landroid/content/Intent;

    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v3, " finishing."

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v3, "FirebaseMessaging"

    .line 995
    .line 996
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    iget-object v0, v2, Lh6/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1000
    .line 1001
    move-object/from16 v2, v25

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_9
    iget-object v0, v1, Lh6/v;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LE3/d;

    .line 1010
    .line 1011
    iget-object v2, v0, LE3/d;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1014
    .line 1015
    monitor-enter v2

    .line 1016
    :try_start_d
    iget-object v3, v0, LE3/d;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1019
    .line 1020
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v4, v0, LE3/d;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v0, LE3/d;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v6, Ljava/util/ArrayDeque;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_2d

    .line 1046
    .line 1047
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v0, LE3/d;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v7, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v2

    .line 1076
    return-void

    .line 1077
    :catchall_6
    move-exception v0

    .line 1078
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1079
    throw v0

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
