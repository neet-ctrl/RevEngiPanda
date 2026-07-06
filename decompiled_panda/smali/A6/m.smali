.class public final synthetic LA6/m;
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
    iput p2, p0, LA6/m;->a:I

    iput-object p1, p0, LA6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, p0, LA6/m;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le1/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Le1/h;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget v0, Lcom/blurr/voice/phone/PandaInCallService;->b:I

    .line 39
    .line 40
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/blurr/voice/phone/PandaInCallService;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "PandaInCallService"

    .line 48
    .line 49
    const-string v2, "Initial audio route set to SPEAKER (pre-active)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v1, "post-answer"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/blurr/voice/phone/PandaInCallService;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lc/j;

    .line 63
    .line 64
    invoke-static {v0}, Lc/j;->b(Lc/j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lc/f;

    .line 71
    .line 72
    iget-object v1, v0, Lc/f;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lc/f;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_5
    sget-object v0, Lb3/b;->a:LO7/W;

    .line 83
    .line 84
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lb3/a;

    .line 87
    .line 88
    iget-object v0, v0, Lb3/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lb3/b;->a:LO7/W;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, LO7/W;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lb3/a;

    .line 128
    .line 129
    iget-object v5, v5, Lb3/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v1, v2, v3}, LO7/W;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/lifecycle/H;

    .line 151
    .line 152
    iget v1, v0, Landroidx/lifecycle/H;->b:I

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iput-boolean v6, v0, Landroidx/lifecycle/H;->c:Z

    .line 159
    .line 160
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget v1, v0, Landroidx/lifecycle/H;->a:I

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-boolean v1, v0, Landroidx/lifecycle/H;->c:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v6, v0, Landroidx/lifecycle/H;->d:Z

    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :pswitch_7
    sget v0, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 182
    .line 183
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/blurr/voice/DialogueActivity;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/blurr/voice/DialogueActivity;->u()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LV0/D;

    .line 194
    .line 195
    iput-object v4, v0, LV0/D;->n:LA6/m;

    .line 196
    .line 197
    iget-object v2, v0, LV0/D;->m:LW/d;

    .line 198
    .line 199
    iget v7, v2, LW/d;->c:I

    .line 200
    .line 201
    if-lez v7, :cond_c

    .line 202
    .line 203
    iget-object v8, v2, LW/d;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move v10, v5

    .line 207
    :cond_6
    aget-object v11, v8, v10

    .line 208
    .line 209
    check-cast v11, LV0/C;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    if-eq v12, v6, :cond_9

    .line 218
    .line 219
    if-eq v12, v3, :cond_7

    .line 220
    .line 221
    if-eq v12, v1, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_b

    .line 231
    .line 232
    sget-object v9, LV0/C;->c:LV0/C;

    .line 233
    .line 234
    if-ne v11, v9, :cond_8

    .line 235
    .line 236
    move v9, v6

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move v9, v5

    .line 239
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    :goto_2
    move-object v9, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_3
    add-int/2addr v10, v6

    .line 252
    if-lt v10, v7, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move-object v9, v4

    .line 256
    :goto_4
    invoke-virtual {v2}, LW/d;->h()V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v0, LV0/D;->b:LA6/w;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget-object v1, v0, LA6/w;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    .line 277
    iget-object v2, v0, LA6/w;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    if-eqz v9, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, v0, LA6/w;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lj6/c;

    .line 295
    .line 296
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LT3/i;

    .line 299
    .line 300
    invoke-virtual {v1}, LT3/i;->r()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    iget-object v1, v0, LA6/w;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lj6/c;

    .line 307
    .line 308
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LT3/i;

    .line 311
    .line 312
    invoke-virtual {v1}, LT3/i;->n()V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget-object v1, v0, LA6/w;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    .line 331
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    return-void

    .line 339
    :pswitch_9
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LA6/w;

    .line 342
    .line 343
    iget-object v1, v0, LA6/w;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LU5/f;

    .line 346
    .line 347
    invoke-virtual {v1}, LU5/f;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, LA6/w;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, LA6/w;->I()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 364
    .line 365
    .line 366
    :cond_11
    return-void

    .line 367
    :pswitch_a
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 376
    .line 377
    const-string v2, "Firestore (26.0.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    const-string v2, "Internal error in Cloud Firestore (26.0.1)."

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_b
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LT5/q;

    .line 397
    .line 398
    iput-object v4, v0, LT5/q;->c:LA6/w;

    .line 399
    .line 400
    iget v2, v0, LT5/q;->a:I

    .line 401
    .line 402
    if-ne v2, v6, :cond_13

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    move v6, v5

    .line 406
    :goto_6
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 407
    .line 408
    new-array v3, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v6, v2, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 414
    .line 415
    const-string v2, "Backend didn\'t respond within 10 seconds\n"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LT5/q;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, LT5/q;->b(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LC6/m;

    .line 427
    .line 428
    iget-object v0, v0, LC6/m;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LT5/c;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "(%x) Stream is open"

    .line 453
    .line 454
    invoke-static {v6, v1, v3, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LT5/u;->c:LT5/u;

    .line 458
    .line 459
    iput-object v1, v0, LT5/c;->h:LT5/u;

    .line 460
    .line 461
    iget-object v1, v0, LT5/c;->l:LT5/v;

    .line 462
    .line 463
    invoke-interface {v1}, LT5/v;->a()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, LT5/c;->a:LA6/w;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    new-instance v1, LT5/a;

    .line 471
    .line 472
    invoke-direct {v1, v0, v6}, LT5/a;-><init>(LT5/c;I)V

    .line 473
    .line 474
    .line 475
    sget-wide v2, LT5/c;->p:J

    .line 476
    .line 477
    sget-object v4, LU5/e;->e:LU5/e;

    .line 478
    .line 479
    iget-object v5, v0, LT5/c;->f:LU5/f;

    .line 480
    .line 481
    invoke-virtual {v5, v4, v2, v3, v1}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, LT5/c;->a:LA6/w;

    .line 486
    .line 487
    :cond_14
    return-void

    .line 488
    :pswitch_d
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LR4/l;

    .line 501
    .line 502
    iget-object v1, v0, LR4/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, LR4/l;->t(Z)V

    .line 509
    .line 510
    .line 511
    iput-boolean v1, v0, LR4/l;->m:Z

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LR4/e;

    .line 517
    .line 518
    invoke-virtual {v0, v6}, LR4/e;->t(Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LR1/t;

    .line 525
    .line 526
    const-string v1, "fetchFonts result is not OK. ("

    .line 527
    .line 528
    iget-object v2, v0, LR1/t;->d:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v2

    .line 531
    :try_start_0
    iget-object v4, v0, LR1/t;->h:LV2/a;

    .line 532
    .line 533
    if-nez v4, :cond_15

    .line 534
    .line 535
    monitor-exit v2

    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    invoke-virtual {v0}, LR1/t;->c()Ly1/h;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget v4, v2, Ly1/h;->e:I

    .line 547
    .line 548
    if-ne v4, v3, :cond_16

    .line 549
    .line 550
    iget-object v3, v0, LR1/t;->d:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 553
    :try_start_2
    monitor-exit v3

    .line 554
    goto :goto_7

    .line 555
    :catchall_1
    move-exception v1

    .line 556
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 558
    :catchall_2
    move-exception v1

    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_16
    :goto_7
    if-nez v4, :cond_19

    .line 562
    .line 563
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 564
    .line 565
    sget v3, Lx1/h;->a:I

    .line 566
    .line 567
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, LR1/t;->c:Ll7/c;

    .line 571
    .line 572
    iget-object v3, v0, LR1/t;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    filled-new-array {v2}, [Ly1/h;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v4, Lt1/i;->a:Lt1/o;

    .line 582
    .line 583
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 584
    .line 585
    invoke-static {v4}, LG7/p;->r(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_5
    sget-object v4, Lt1/i;->a:Lt1/o;

    .line 589
    .line 590
    invoke-virtual {v4, v3, v1, v5}, Lt1/o;->e(Landroid/content/Context;[Ly1/h;I)Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 594
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, LR1/t;->a:Landroid/content/Context;

    .line 598
    .line 599
    iget-object v2, v2, Ly1/h;->a:Landroid/net/Uri;

    .line 600
    .line 601
    invoke-static {v3, v2}, Lt1/p;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 602
    .line 603
    .line 604
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 610
    .line 611
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lh6/u;

    .line 615
    .line 616
    invoke-static {v2}, Landroid/support/v4/media/session/b;->j0(Ljava/nio/MappedByteBuffer;)LS1/b;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v3, v1, v2}, Lh6/u;-><init>(Landroid/graphics/Typeface;LS1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 621
    .line 622
    .line 623
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 624
    .line 625
    .line 626
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, LR1/t;->d:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 632
    :try_start_a
    iget-object v2, v0, LR1/t;->h:LV2/a;

    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    invoke-virtual {v2, v3}, LV2/a;->O(Lh6/u;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :catchall_3
    move-exception v2

    .line 641
    goto :goto_9

    .line 642
    :cond_17
    :goto_8
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 643
    :try_start_b
    invoke-virtual {v0}, LR1/t;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :goto_9
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 648
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 649
    :catchall_4
    move-exception v1

    .line 650
    :try_start_e
    sget v2, Lx1/h;->a:I

    .line 651
    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 657
    .line 658
    const-string v2, "Unable to open file."

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :catchall_5
    move-exception v1

    .line 665
    goto :goto_a

    .line 666
    :catchall_6
    move-exception v1

    .line 667
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    .line 669
    .line 670
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 671
    :goto_a
    :try_start_f
    sget v2, Lx1/h;->a:I

    .line 672
    .line 673
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v1, ")"

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 700
    :goto_b
    iget-object v3, v0, LR1/t;->d:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v3

    .line 703
    :try_start_10
    iget-object v2, v0, LR1/t;->h:LV2/a;

    .line 704
    .line 705
    if-eqz v2, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v2, v1}, LV2/a;->N(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    goto :goto_e

    .line 713
    :cond_1a
    :goto_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 714
    invoke-virtual {v0}, LR1/t;->b()V

    .line 715
    .line 716
    .line 717
    :goto_d
    return-void

    .line 718
    :goto_e
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 719
    throw v0

    .line 720
    :goto_f
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 721
    throw v0

    .line 722
    :pswitch_11
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LQ/u;

    .line 725
    .line 726
    invoke-static {v0}, LQ/u;->a(LQ/u;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v1, p0, LA6/m;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lj6/c;

    .line 739
    .line 740
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LP5/y;

    .line 743
    .line 744
    const-string v2, "SELECT migration_name FROM data_migrations"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, LP5/o;

    .line 751
    .line 752
    invoke-direct {v3, v0, v6}, LP5/o;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, LA6/w;->v(LU5/h;)I

    .line 756
    .line 757
    .line 758
    aget-object v0, v0, v5

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1b

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_1b
    new-instance v0, Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, LA6/w;->T()Landroid/database/Cursor;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_10
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1e

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 815
    .line 816
    new-instance v3, LM5/e;

    .line 817
    .line 818
    invoke-direct {v3, v2}, LM5/e;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, LP5/y;->d(LM5/e;)LP5/q;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v3, v2}, LP5/y;->e(LM5/e;LP5/q;)LP5/u;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v4, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LP5/u;->i()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_1d

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, LR5/i;

    .line 855
    .line 856
    invoke-virtual {v6}, LR5/i;->b()Ljava/util/HashSet;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1d
    invoke-virtual {v1, v3}, LP5/y;->c(LM5/e;)LA6/w;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    new-instance v6, LA6/w;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, LP5/y;->d(LM5/e;)LP5/q;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v7, v1, LP5/y;->d:Lh6/u;

    .line 875
    .line 876
    invoke-direct {v6, v7, v2, v5, v3}, LA6/w;-><init>(Lh6/u;LP5/u;LA6/w;LP5/q;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v4}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v6, v2}, LA6/w;->O(Ljava/util/Map;)Ljava/util/HashMap;

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1e
    const-string v0, "BUILD_OVERLAYS"

    .line 888
    .line 889
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 894
    .line 895
    invoke-virtual {v1, v2, v0}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_13
    return-void

    .line 899
    :catchall_8
    move-exception v0

    .line 900
    if-eqz v2, :cond_1f

    .line 901
    .line 902
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 903
    .line 904
    .line 905
    goto :goto_14

    .line 906
    :catchall_9
    move-exception v1

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    :goto_14
    throw v0

    .line 911
    :pswitch_13
    iget-object v1, p0, LA6/m;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LJ2/b;

    .line 914
    .line 915
    iget-object v2, v1, LJ2/b;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LP5/f;

    .line 918
    .line 919
    new-instance v3, LF3/k;

    .line 920
    .line 921
    iget-object v4, v1, LJ2/b;->e:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LP5/k;

    .line 924
    .line 925
    invoke-direct {v3, v0, v2, v4}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, LP5/f;->a:LP5/y;

    .line 929
    .line 930
    const-string v2, "Collect garbage"

    .line 931
    .line 932
    invoke-virtual {v0, v2, v3}, LP5/y;->h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LP5/i;

    .line 937
    .line 938
    iput-boolean v6, v1, LJ2/b;->b:Z

    .line 939
    .line 940
    sget-wide v2, LP5/k;->d:J

    .line 941
    .line 942
    sget-object v0, LU5/e;->l:LU5/e;

    .line 943
    .line 944
    new-instance v4, LA6/m;

    .line 945
    .line 946
    const/16 v5, 0x9

    .line 947
    .line 948
    invoke-direct {v4, v1, v5}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v1, LJ2/b;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LU5/f;

    .line 954
    .line 955
    invoke-virtual {v1, v0, v2, v3, v4}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_14
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LY5/i;

    .line 962
    .line 963
    iget-object v1, v0, LY5/i;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LP5/c;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, LD1/e;

    .line 971
    .line 972
    const/16 v4, 0xc

    .line 973
    .line 974
    invoke-direct {v3, v1, v4}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v1, LP5/c;->b:LP5/y;

    .line 978
    .line 979
    const-string v4, "Backfill Indexes"

    .line 980
    .line 981
    invoke-virtual {v1, v4, v3}, LP5/y;->h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v3, "IndexBackfiller"

    .line 995
    .line 996
    const-string v4, "Documents written: %s"

    .line 997
    .line 998
    invoke-static {v6, v3, v4, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-wide v3, LP5/c;->g:J

    .line 1002
    .line 1003
    sget-object v1, LU5/e;->n:LU5/e;

    .line 1004
    .line 1005
    new-instance v5, LA6/m;

    .line 1006
    .line 1007
    invoke-direct {v5, v0, v2}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, LY5/i;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LU5/f;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v3, v4, v5}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_15
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LP4/d;

    .line 1021
    .line 1022
    iput-boolean v5, v0, LP4/d;->b:Z

    .line 1023
    .line 1024
    iget-object v1, v0, LP4/d;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1027
    .line 1028
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LK1/d;

    .line 1029
    .line 1030
    if-eqz v2, :cond_20

    .line 1031
    .line 1032
    invoke-virtual {v2}, LK1/d;->f()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_20

    .line 1037
    .line 1038
    iget v1, v0, LP4/d;->c:I

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, LP4/d;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_20
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 1045
    .line 1046
    if-ne v2, v3, :cond_21

    .line 1047
    .line 1048
    iget v0, v0, LP4/d;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_21
    :goto_15
    return-void

    .line 1054
    :pswitch_16
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LG0/K;

    .line 1057
    .line 1058
    const-string v1, "measureAndLayout"

    .line 1059
    .line 1060
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :try_start_15
    iget-object v1, v0, LG0/K;->d:LG0/z;

    .line 1064
    .line 1065
    invoke-virtual {v1, v6}, LG0/z;->q(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "checkForSemanticsChanges"

    .line 1072
    .line 1073
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :try_start_16
    invoke-virtual {v0}, LG0/K;->o()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1080
    .line 1081
    .line 1082
    iput-boolean v5, v0, LG0/K;->J:Z

    .line 1083
    .line 1084
    return-void

    .line 1085
    :catchall_a
    move-exception v0

    .line 1086
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :catchall_b
    move-exception v0

    .line 1091
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :pswitch_17
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LG0/z;

    .line 1098
    .line 1099
    iput-boolean v5, v0, LG0/z;->y0:Z

    .line 1100
    .line 1101
    iget-object v1, v0, LG0/z;->s0:Landroid/view/MotionEvent;

    .line 1102
    .line 1103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const/16 v3, 0xa

    .line 1111
    .line 1112
    if-ne v2, v3, :cond_22

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, LG0/z;->E(Landroid/view/MotionEvent;)I

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :pswitch_18
    iget-object v1, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LF3/n;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, LD1/e;

    .line 1134
    .line 1135
    invoke-direct {v2, v1, v0}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, LF3/n;->d:LH3/c;

    .line 1139
    .line 1140
    check-cast v0, LG3/h;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_19
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lu2/G;->l0()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1a
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LA6/c2;

    .line 1157
    .line 1158
    iget-object v0, v0, LA6/c2;->b:LA6/d2;

    .line 1159
    .line 1160
    iget-object v1, v0, LA6/d2;->e:LA6/n;

    .line 1161
    .line 1162
    new-instance v2, LA6/f;

    .line 1163
    .line 1164
    const/16 v3, 0xb

    .line 1165
    .line 1166
    invoke-direct {v2, v0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, LA6/n;->a(LA6/f;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1b
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LA6/w1;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LA6/w1;->e()V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_1c
    iget-object v0, p0, LA6/m;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LA6/n;

    .line 1184
    .line 1185
    iget-object v1, v0, LA6/n;->d:LY5/k;

    .line 1186
    .line 1187
    if-eqz v1, :cond_23

    .line 1188
    .line 1189
    iget-object v2, v1, LY5/k;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ly6/m0;

    .line 1192
    .line 1193
    iget-boolean v3, v2, Ly6/m0;->c:Z

    .line 1194
    .line 1195
    if-nez v3, :cond_23

    .line 1196
    .line 1197
    iget-boolean v2, v2, Ly6/m0;->b:Z

    .line 1198
    .line 1199
    if-nez v2, :cond_23

    .line 1200
    .line 1201
    invoke-virtual {v1}, LY5/k;->f()V

    .line 1202
    .line 1203
    .line 1204
    :cond_23
    iput-object v4, v0, LA6/n;->c:LA6/c0;

    .line 1205
    .line 1206
    return-void

    .line 1207
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
.end method
