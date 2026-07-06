.class public final Lcom/google/android/gms/common/api/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/w;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/common/api/internal/V;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/V;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/F1;Le4/c;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lcom/google/android/gms/common/api/internal/V;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/h1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/V;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lcom/google/android/gms/common/api/internal/V;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LP4/d;

    .line 14
    .line 15
    iput-boolean v3, v0, LP4/d;->b:Z

    .line 16
    .line 17
    iget-object v2, v0, LP4/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LK1/d;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LK1/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v1, v0, LP4/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LP4/d;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    iget v0, v0, LP4/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lu2/j;

    .line 58
    .line 59
    iget v5, v2, Lu2/j;->A:I

    .line 60
    .line 61
    iget-object v6, v2, Lu2/j;->z:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    if-eq v5, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput v0, v2, Lu2/j;->A:I

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v1, v1, [F

    .line 84
    .line 85
    aput v0, v1, v3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput v0, v1, v4

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1f4

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lt4/a;

    .line 106
    .line 107
    iget-object v1, v0, Lt4/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {v0}, Lt4/a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v2, "WakeLock"

    .line 121
    .line 122
    iget-object v3, v0, Lt4/a;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lt4/a;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lt4/a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iput v4, v0, Lt4/a;->c:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lt4/a;->e()V

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    :goto_2
    return-void

    .line 155
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lp4/o0;

    .line 160
    .line 161
    iget-object v2, v1, Lp4/o0;->n:Lp4/K1;

    .line 162
    .line 163
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LA6/q0;->w()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lp4/K1;->R()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/16 v4, 0x1

    .line 174
    .line 175
    cmp-long v2, v2, v4

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    iget-object v1, v1, Lp4/o0;->r:Lp4/O0;

    .line 180
    .line 181
    invoke-static {v1}, Lp4/o0;->k(Lp4/G;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lp4/O0;->r:Lp4/F0;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lp4/n;->c()V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v2, Ljava/lang/Thread;

    .line 195
    .line 196
    invoke-static {v1}, Lp4/o0;->k(Lp4/G;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp4/E0;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0}, Lp4/E0;-><init>(Lp4/O0;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v0, v1, Lp4/o0;->f:Lp4/V;

    .line 212
    .line 213
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "registerTrigger called but app not eligible"

    .line 217
    .line 218
    iget-object v0, v0, Lp4/V;->o:Lp4/T;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LY5/l;

    .line 227
    .line 228
    iget-object v0, v0, LY5/l;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp4/o0;

    .line 231
    .line 232
    iget-object v1, v0, Lp4/o0;->z:Lp4/T0;

    .line 233
    .line 234
    invoke-static {v1}, Lp4/o0;->g(Lp4/z;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lp4/o0;->z:Lp4/T0;

    .line 238
    .line 239
    sget-object v1, Lp4/E;->D:Lp4/D;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {v0, v1, v2}, Lp4/T0;->A(J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lp4/F1;

    .line 258
    .line 259
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lp4/l0;->w()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lp4/f0;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lp4/f0;-><init>(Lp4/F1;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lp4/F1;->p:Lp4/f0;

    .line 272
    .line 273
    new-instance v1, Lp4/m;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp4/m;-><init>(Lp4/F1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lp4/A1;->y()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lp4/F1;->c:Lp4/m;

    .line 282
    .line 283
    invoke-virtual {v0}, Lp4/F1;->d0()Lp4/g;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v0, Lp4/F1;->a:Lp4/h0;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v1, Lp4/g;->e:Lp4/f;

    .line 293
    .line 294
    new-instance v1, Lp4/k1;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lp4/k1;-><init>(Lp4/F1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lp4/A1;->y()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lp4/F1;->n:Lp4/k1;

    .line 303
    .line 304
    new-instance v1, Lp4/c;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lp4/A1;-><init>(Lp4/F1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lp4/A1;->y()V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lp4/F1;->f:Lp4/c;

    .line 313
    .line 314
    new-instance v1, Lp4/Z;

    .line 315
    .line 316
    invoke-direct {v1, v0, v4}, Lp4/Z;-><init>(Lp4/F1;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lp4/A1;->y()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lp4/F1;->m:Lp4/Z;

    .line 323
    .line 324
    new-instance v1, Lp4/v1;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp4/v1;-><init>(Lp4/F1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lp4/A1;->y()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lp4/F1;->e:Lp4/v1;

    .line 333
    .line 334
    new-instance v1, LU2/w;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LU2/w;-><init>(Lp4/F1;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lp4/F1;->d:LU2/w;

    .line 340
    .line 341
    iget v1, v0, Lp4/F1;->w:I

    .line 342
    .line 343
    iget v3, v0, Lp4/F1;->x:I

    .line 344
    .line 345
    if-eq v1, v3, :cond_8

    .line 346
    .line 347
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v3, v0, Lp4/F1;->w:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v5, v0, Lp4/F1;->x:I

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v6, "Not all upload components initialized"

    .line 364
    .line 365
    iget-object v1, v1, Lp4/V;->l:Lp4/T;

    .line 366
    .line 367
    invoke-virtual {v1, v6, v3, v5}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v1, v0, Lp4/F1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v3, "UploadController is now fully initialized"

    .line 380
    .line 381
    iget-object v1, v1, Lp4/V;->t:Lp4/T;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lp4/T;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lp4/l0;->w()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lp4/F1;->c:Lp4/m;

    .line 394
    .line 395
    invoke-static {v1}, Lp4/F1;->T(Lp4/A1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lp4/m;->G()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lp4/F1;->c:Lp4/m;

    .line 402
    .line 403
    invoke-static {v1}, Lp4/F1;->T(Lp4/A1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LA6/q0;->w()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lp4/A1;->x()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lp4/m;->d0()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-wide/16 v4, 0x0

    .line 417
    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    sget-object v3, Lp4/E;->v0:Lp4/D;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    cmp-long v6, v6, v4

    .line 433
    .line 434
    if-nez v6, :cond_9

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    invoke-virtual {v1}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v1, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lp4/o0;

    .line 444
    .line 445
    iget-object v7, v1, Lp4/o0;->p:Lc4/b;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v3, v2}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "trigger_uris"

    .line 471
    .line 472
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 473
    .line 474
    invoke-virtual {v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-lez v2, :cond_a

    .line 479
    .line 480
    iget-object v1, v1, Lp4/o0;->f:Lp4/V;

    .line 481
    .line 482
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v1, Lp4/V;->t:Lp4/T;

    .line 490
    .line 491
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    :goto_5
    iget-object v1, v0, Lp4/F1;->n:Lp4/k1;

    .line 497
    .line 498
    iget-object v1, v1, Lp4/k1;->n:Lp4/c0;

    .line 499
    .line 500
    invoke-virtual {v1}, Lp4/c0;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    cmp-long v1, v1, v4

    .line 505
    .line 506
    if-nez v1, :cond_b

    .line 507
    .line 508
    iget-object v1, v0, Lp4/F1;->n:Lp4/k1;

    .line 509
    .line 510
    iget-object v1, v1, Lp4/k1;->n:Lp4/c0;

    .line 511
    .line 512
    invoke-virtual {v0}, Lp4/F1;->h()Lc4/a;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lc4/b;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-virtual {v1, v2, v3}, Lp4/c0;->b(J)V

    .line 526
    .line 527
    .line 528
    :cond_b
    invoke-virtual {v0}, Lp4/F1;->N()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lp4/o1;

    .line 535
    .line 536
    iget-object v5, v0, Lp4/o1;->c:LY5/k;

    .line 537
    .line 538
    iget-object v5, v5, LY5/k;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lp4/q1;

    .line 541
    .line 542
    invoke-virtual {v5}, Lp4/z;->w()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v5, LA6/q0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lp4/o0;

    .line 548
    .line 549
    iget-object v7, v6, Lp4/o0;->f:Lp4/V;

    .line 550
    .line 551
    invoke-static {v7}, Lp4/o0;->l(Lp4/v0;)V

    .line 552
    .line 553
    .line 554
    const-string v8, "Application going to the background"

    .line 555
    .line 556
    iget-object v7, v7, Lp4/V;->s:Lp4/T;

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Lp4/T;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v7, v6, Lp4/o0;->e:Lp4/d0;

    .line 562
    .line 563
    invoke-static {v7}, Lp4/o0;->j(LA6/q0;)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v7, Lp4/d0;->y:Lp4/b0;

    .line 567
    .line 568
    invoke-virtual {v7, v4}, Lp4/b0;->b(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lp4/z;->w()V

    .line 572
    .line 573
    .line 574
    iput-boolean v4, v5, Lp4/q1;->e:Z

    .line 575
    .line 576
    iget-object v7, v6, Lp4/o0;->d:Lp4/g;

    .line 577
    .line 578
    invoke-virtual {v7}, Lp4/g;->K()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_c

    .line 583
    .line 584
    iget-wide v8, v0, Lp4/o1;->b:J

    .line 585
    .line 586
    iget-object v5, v5, Lp4/q1;->l:LE/f0;

    .line 587
    .line 588
    invoke-virtual {v5, v3, v3, v8, v9}, LE/f0;->b(ZZJ)Z

    .line 589
    .line 590
    .line 591
    iget-object v3, v5, LE/f0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lp4/p1;

    .line 594
    .line 595
    invoke-virtual {v3}, Lp4/n;->c()V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object v3, v6, Lp4/o0;->f:Lp4/V;

    .line 599
    .line 600
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 601
    .line 602
    .line 603
    iget-wide v8, v0, Lp4/o1;->a:J

    .line 604
    .line 605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v5, v3, Lp4/V;->r:Lp4/T;

    .line 610
    .line 611
    const-string v8, "Application backgrounded at: timestamp_millis"

    .line 612
    .line 613
    invoke-virtual {v5, v0, v8}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, Lp4/o0;->r:Lp4/O0;

    .line 617
    .line 618
    invoke-static {v0}, Lp4/o0;->k(Lp4/G;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lp4/G;->x()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lp4/o0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Lp4/z;->w()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lp4/G;->x()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Lp4/i1;->D()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_d

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    iget-object v5, v5, LA6/q0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Lp4/o0;

    .line 651
    .line 652
    iget-object v5, v5, Lp4/o0;->n:Lp4/K1;

    .line 653
    .line 654
    invoke-static {v5}, Lp4/o0;->j(LA6/q0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Lp4/K1;->c0()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const v8, 0x3b3a8

    .line 662
    .line 663
    .line 664
    if-lt v5, v8, :cond_e

    .line 665
    .line 666
    :goto_6
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lp4/G;->x()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lp4/i1;->M(Z)Lp4/M1;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    new-instance v5, Lp4/d1;

    .line 681
    .line 682
    invoke-direct {v5, v0, v4, v1}, Lp4/d1;-><init>(Lp4/i1;Lp4/M1;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v5}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    :cond_e
    sget-object v0, Lp4/E;->N0:Lp4/D;

    .line 689
    .line 690
    invoke-virtual {v7, v2, v0}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    iget-object v0, v6, Lp4/o0;->n:Lp4/K1;

    .line 697
    .line 698
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v6, Lp4/o0;->a:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v4, v7, Lp4/g;->d:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v4}, Lp4/K1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    const-wide/16 v0, 0x3e8

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v1, Lp4/E;->E:Lp4/D;

    .line 723
    .line 724
    invoke-virtual {v7, v0, v1}, Lp4/g;->D(Ljava/lang/String;Lp4/D;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    :goto_7
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v3, Lp4/V;->t:Lp4/T;

    .line 736
    .line 737
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 738
    .line 739
    invoke-virtual {v3, v2, v4}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v6, Lp4/o0;->z:Lp4/T0;

    .line 743
    .line 744
    invoke-static {v2}, Lp4/o0;->g(Lp4/z;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v6, Lp4/o0;->z:Lp4/T0;

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, Lp4/T0;->A(J)V

    .line 750
    .line 751
    .line 752
    :cond_10
    return-void

    .line 753
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LL7/E0;

    .line 756
    .line 757
    iget-object v0, v0, LL7/E0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lp4/h1;

    .line 760
    .line 761
    iget-object v0, v0, Lp4/h1;->c:Lp4/i1;

    .line 762
    .line 763
    iget-object v1, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lp4/o0;

    .line 766
    .line 767
    iget-object v1, v1, Lp4/o0;->l:Lp4/l0;

    .line 768
    .line 769
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lp4/g1;

    .line 773
    .line 774
    invoke-direct {v2, v0, v3}, Lp4/g1;-><init>(Lp4/i1;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lp4/h1;

    .line 784
    .line 785
    iget-object v0, v0, Lp4/h1;->c:Lp4/i1;

    .line 786
    .line 787
    new-instance v1, Landroid/content/ComponentName;

    .line 788
    .line 789
    iget-object v2, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lp4/o0;

    .line 792
    .line 793
    iget-object v2, v2, Lp4/o0;->a:Landroid/content/Context;

    .line 794
    .line 795
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 796
    .line 797
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lp4/i1;->H(Landroid/content/ComponentName;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LU2/w;

    .line 807
    .line 808
    iget-object v0, v0, LU2/w;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lp4/F1;

    .line 811
    .line 812
    invoke-virtual {v0}, Lp4/F1;->N()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 827
    .line 828
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 829
    .line 830
    if-eqz v1, :cond_11

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "input_method"

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 843
    .line 844
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 845
    .line 846
    .line 847
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 848
    .line 849
    :cond_11
    return-void

    .line 850
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ln/r0;

    .line 853
    .line 854
    iput-object v2, v0, Ln/r0;->q:Lcom/google/android/gms/common/api/internal/V;

    .line 855
    .line 856
    invoke-virtual {v0}, Ln/r0;->drawableStateChanged()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ll6/k;

    .line 863
    .line 864
    monitor-enter v0

    .line 865
    :try_start_1
    invoke-virtual {v0}, Ll6/k;->a()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_12

    .line 870
    .line 871
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 872
    :try_start_2
    iput-boolean v4, v0, Ll6/k;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 873
    .line 874
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 875
    goto :goto_8

    .line 876
    :catchall_1
    move-exception v1

    .line 877
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 878
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 879
    :cond_12
    :goto_8
    monitor-exit v0

    .line 880
    if-nez v1, :cond_13

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_13
    iget-object v1, v0, Ll6/k;->q:Ll6/m;

    .line 884
    .line 885
    invoke-virtual {v1}, Ll6/m;->c()Ll6/l;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/util/Date;

    .line 890
    .line 891
    iget-object v3, v0, Ll6/k;->p:Lc4/b;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v1, Ll6/l;->b:Ljava/util/Date;

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_14

    .line 910
    .line 911
    invoke-virtual {v0}, Ll6/k;->h()V

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_14
    iget-object v1, v0, Ll6/k;->k:Lb6/e;

    .line 916
    .line 917
    check-cast v1, Lb6/d;

    .line 918
    .line 919
    invoke-virtual {v1}, Lb6/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1}, Lb6/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    filled-new-array {v2, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v4, LE3/b;

    .line 936
    .line 937
    const/16 v5, 0xc

    .line 938
    .line 939
    invoke-direct {v4, v0, v2, v1, v5}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Ll6/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 943
    .line 944
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    filled-new-array {v1}, [Lcom/google/android/gms/tasks/Task;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v0, Ll6/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 957
    .line 958
    new-instance v4, LF3/k;

    .line 959
    .line 960
    const/16 v5, 0x11

    .line 961
    .line 962
    invoke-direct {v4, v5, v0, v1}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 966
    .line 967
    .line 968
    :goto_9
    return-void

    .line 969
    :catchall_2
    move-exception v1

    .line 970
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 971
    throw v1

    .line 972
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Li/F;

    .line 975
    .line 976
    iget-object v1, v0, Li/F;->g:Li/u;

    .line 977
    .line 978
    invoke-virtual {v0}, Li/F;->m0()Landroid/view/Menu;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    instance-of v4, v0, Lm/l;

    .line 983
    .line 984
    if-eqz v4, :cond_15

    .line 985
    .line 986
    move-object v4, v0

    .line 987
    check-cast v4, Lm/l;

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_15
    move-object v4, v2

    .line 991
    :goto_a
    if-eqz v4, :cond_16

    .line 992
    .line 993
    invoke-virtual {v4}, Lm/l;->w()V

    .line 994
    .line 995
    .line 996
    :cond_16
    :try_start_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v3, v0}, Li/u;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v1, v3, v2, v0}, Li/u;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_18

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :catchall_3
    move-exception v0

    .line 1013
    goto :goto_c

    .line 1014
    :cond_17
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1015
    .line 1016
    .line 1017
    :cond_18
    if-eqz v4, :cond_19

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lm/l;->v()V

    .line 1020
    .line 1021
    .line 1022
    :cond_19
    return-void

    .line 1023
    :goto_c
    if-eqz v4, :cond_1a

    .line 1024
    .line 1025
    invoke-virtual {v4}, Lm/l;->v()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    throw v0

    .line 1029
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/google/android/gms/common/api/internal/W;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/W;->j:LF/A;

    .line 1034
    .line 1035
    new-instance v1, LV3/b;

    .line 1036
    .line 1037
    const/4 v2, 0x4

    .line 1038
    invoke-direct {v1, v2}, LV3/b;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, LF/A;->e(LV3/b;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
