.class public final LE/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/O;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LE/f0;

.field public d:LD0/c0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LE/c0;

.field public i:Z

.field public final synthetic j:LA6/w;


# direct methods
.method public constructor <init>(LA6/w;IJLE/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/e0;->j:LA6/w;

    .line 5
    .line 6
    iput p2, p0, LE/e0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LE/e0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LE/e0;->c:LE/f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE/e0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(LE/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LE/e0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LE/e0;->j:LA6/w;

    .line 11
    .line 12
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE/A;

    .line 15
    .line 16
    iget-object v0, v0, LE/A;->b:LC/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LC/m;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LE/C;

    .line 23
    .line 24
    iget v2, p0, LE/e0;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, LE/C;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LE/e0;->d:LD0/c0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iget-object v6, p0, LE/e0;->c:LE/f0;

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v6, LE/f0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls/x;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ls/x;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v6, LE/f0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ls/x;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ls/x;->c(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v7, v6, LE/f0;->a:J

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, LE/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-boolean v2, p0, LE/e0;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    cmp-long v2, v9, v4

    .line 76
    .line 77
    if-gtz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    cmp-long v2, v7, v9

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-string v2, "compose:lazy:prefetch:compose"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, LE/e0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v7

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v2, v6, LE/f0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ls/x;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ls/x;->b(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, Ls/x;->c:[J

    .line 116
    .line 117
    aget-wide v7, v2, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-wide v7, v4

    .line 121
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, LE/f0;->a(LE/f0;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-object v2, v6, LE/f0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ls/x;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v7, v8}, Ls/x;->e(Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-wide v7, v6, LE/f0;->a:J

    .line 133
    .line 134
    invoke-static {v6, v9, v10, v7, v8}, LE/f0;->a(LE/f0;JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v6, LE/f0;->a:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    return v3

    .line 147
    :cond_8
    :goto_3
    iget-boolean v2, p0, LE/e0;->i:Z

    .line 148
    .line 149
    if-nez v2, :cond_16

    .line 150
    .line 151
    iget-boolean v2, p0, LE/e0;->g:Z

    .line 152
    .line 153
    if-nez v2, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1}, LE/a;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v2, v7, v4

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 164
    .line 165
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v2, p0, LE/e0;->d:LD0/c0;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, LE/d0;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v8, v7, v9}, LE/d0;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v8}, LD0/c0;->c(LE/d0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    new-instance v7, LE/c0;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v7, LE/c0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v7, LE/c0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-array v8, v8, [Ljava/util/List;

    .line 206
    .line 207
    iput-object v8, v7, LE/c0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_4
    iput-object v7, p0, LE/e0;->h:LE/c0;

    .line 228
    .line 229
    iput-boolean v3, p0, LE/e0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_c
    return v3

    .line 250
    :cond_d
    :goto_6
    iget-object v2, p0, LE/e0;->h:LE/c0;

    .line 251
    .line 252
    if-eqz v2, :cond_16

    .line 253
    .line 254
    iget-object v7, v2, LE/c0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, [Ljava/util/List;

    .line 257
    .line 258
    iget v8, v2, LE/c0;->a:I

    .line 259
    .line 260
    iget-object v9, v2, LE/c0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-lt v8, v10, :cond_e

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_e
    iget-object v8, v2, LE/c0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LE/e0;

    .line 275
    .line 276
    iget-boolean v8, v8, LE/e0;->f:Z

    .line 277
    .line 278
    if-nez v8, :cond_15

    .line 279
    .line 280
    const-string v8, "compose:lazy:prefetch:nested"

    .line 281
    .line 282
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    :try_start_3
    iget v8, v2, LE/c0;->a:I

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-ge v8, v10, :cond_14

    .line 292
    .line 293
    iget v8, v2, LE/c0;->a:I

    .line 294
    .line 295
    aget-object v8, v7, v8

    .line 296
    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, LE/a;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    cmp-long v8, v10, v4

    .line 304
    .line 305
    if-gtz v8, :cond_f

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    return v3

    .line 311
    :cond_f
    :try_start_4
    iget v8, v2, LE/c0;->a:I

    .line 312
    .line 313
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, LE/P;

    .line 318
    .line 319
    iget-object v11, v10, LE/P;->a:Lkotlin/jvm/internal/m;

    .line 320
    .line 321
    if-nez v11, :cond_10

    .line 322
    .line 323
    sget-object v10, Lo7/s;->a:Lo7/s;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    new-instance v12, LE/N;

    .line 327
    .line 328
    invoke-direct {v12, v10}, LE/N;-><init>(LE/P;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v12}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v10, v12, LE/N;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    :goto_8
    aput-object v10, v7, v8

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_2
    move-exception p1

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    :goto_9
    iget v8, v2, LE/c0;->a:I

    .line 342
    .line 343
    aget-object v8, v7, v8

    .line 344
    .line 345
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget v10, v2, LE/c0;->b:I

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ge v10, v11, :cond_13

    .line 355
    .line 356
    iget v10, v2, LE/c0;->b:I

    .line 357
    .line 358
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, LE/e0;

    .line 363
    .line 364
    invoke-virtual {v10, p1}, LE/e0;->b(LE/a;)Z

    .line 365
    .line 366
    .line 367
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    if-eqz v10, :cond_12

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :cond_12
    :try_start_5
    iget v10, v2, LE/c0;->b:I

    .line 375
    .line 376
    add-int/2addr v10, v3

    .line 377
    iput v10, v2, LE/c0;->b:I

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    iput v1, v2, LE/c0;->b:I

    .line 381
    .line 382
    iget v8, v2, LE/c0;->a:I

    .line 383
    .line 384
    add-int/2addr v8, v3

    .line 385
    iput v8, v2, LE/c0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_16
    :goto_c
    iget-boolean v2, p0, LE/e0;->e:Z

    .line 405
    .line 406
    if-nez v2, :cond_1d

    .line 407
    .line 408
    iget-wide v7, p0, LE/e0;->b:J

    .line 409
    .line 410
    invoke-static {v7, v8}, Lb1/a;->l(J)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1d

    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    iget-object v2, v6, LE/f0;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ls/x;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ls/x;->b(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ltz v2, :cond_17

    .line 427
    .line 428
    iget-object v2, v6, LE/f0;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ls/x;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ls/x;->c(Ljava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    goto :goto_d

    .line 437
    :cond_17
    iget-wide v9, v6, LE/f0;->b:J

    .line 438
    .line 439
    :goto_d
    invoke-virtual {p1}, LE/a;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    iget-boolean p1, p0, LE/e0;->i:Z

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    cmp-long p1, v11, v4

    .line 448
    .line 449
    if-gtz p1, :cond_19

    .line 450
    .line 451
    :cond_18
    cmp-long p1, v9, v11

    .line 452
    .line 453
    if-gez p1, :cond_1c

    .line 454
    .line 455
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    const-string p1, "compose:lazy:prefetch:measure"

    .line 460
    .line 461
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_6
    invoke-virtual {p0, v7, v8}, LE/e0;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    sub-long/2addr v7, v2

    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    iget-object p1, v6, LE/f0;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ls/x;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ls/x;->b(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ltz v2, :cond_1a

    .line 486
    .line 487
    iget-object p1, p1, Ls/x;->c:[J

    .line 488
    .line 489
    aget-wide v4, p1, v2

    .line 490
    .line 491
    :cond_1a
    invoke-static {v6, v7, v8, v4, v5}, LE/f0;->a(LE/f0;JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    iget-object p1, v6, LE/f0;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Ls/x;

    .line 498
    .line 499
    invoke-virtual {p1, v0, v2, v3}, Ls/x;->e(Ljava/lang/Object;J)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-wide v2, v6, LE/f0;->b:J

    .line 503
    .line 504
    invoke-static {v6, v7, v8, v2, v3}, LE/f0;->a(LE/f0;JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iput-wide v2, v6, LE/f0;->b:J

    .line 509
    .line 510
    return v1

    .line 511
    :catchall_3
    move-exception p1

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_1c
    return v3

    .line 517
    :cond_1d
    :goto_e
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE/e0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/e0;->j:LA6/w;

    .line 6
    .line 7
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE/A;

    .line 10
    .line 11
    iget-object v0, v0, LE/A;->b:LC/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LC/m;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE/C;

    .line 18
    .line 19
    invoke-interface {v0}, LE/C;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LE/e0;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE/e0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LE/e0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LE/e0;->d:LD0/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LD0/c0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LE/e0;->d:LD0/c0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE/e0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LE/e0;->d:LD0/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE/e0;->j:LA6/w;

    .line 12
    .line 13
    iget-object v1, v0, LA6/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LE/A;

    .line 16
    .line 17
    iget-object v1, v1, LE/A;->b:LC/m;

    .line 18
    .line 19
    invoke-virtual {v1}, LC/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LE/C;

    .line 24
    .line 25
    iget v2, p0, LE/e0;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, LE/C;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, LE/C;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, LA6/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LE/A;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, LE/A;->a(ILjava/lang/Object;Ljava/lang/Object;)LA7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LA6/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LD0/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, LD0/e0;->a()LD0/D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, LD0/D;->g(Ljava/lang/Object;LA7/e;)LD0/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LE/e0;->d:LD0/c0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE/e0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LE/e0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LE/e0;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, LE/e0;->d:LD0/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LD0/c0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, LD0/c0;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE/e0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LE/e0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE/e0;->d:LD0/c0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LE/e0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LE/e0;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
