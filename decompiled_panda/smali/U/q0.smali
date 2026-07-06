.class public final LU/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LU/s0;

.field public final synthetic b:Ls/B;

.field public final synthetic c:Ls/B;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ls/B;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ls/B;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public constructor <init>(LU/s0;Ls/B;Ls/B;Ljava/util/List;Ljava/util/List;Ls/B;Ljava/util/List;Ls/B;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/q0;->a:LU/s0;

    .line 2
    .line 3
    iput-object p2, p0, LU/q0;->b:Ls/B;

    .line 4
    .line 5
    iput-object p3, p0, LU/q0;->c:Ls/B;

    .line 6
    .line 7
    iput-object p4, p0, LU/q0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LU/q0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LU/q0;->f:Ls/B;

    .line 12
    .line 13
    iput-object p7, p0, LU/q0;->l:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LU/q0;->m:Ls/B;

    .line 16
    .line 17
    iput-object p9, p0, LU/q0;->n:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LU/q0;->a:LU/s0;

    .line 12
    .line 13
    iget-object v4, v0, LU/s0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LU/s0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, LU/q0;->a:LU/s0;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, LU/s0;->a:LU/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LU/g;->a(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Le0/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, Le0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le0/c;

    .line 45
    .line 46
    iget-object v0, v0, Le0/d;->h:Ls/B;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ls/B;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Le0/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 80
    .line 81
    iget-object v5, v1, LU/q0;->a:LU/s0;

    .line 82
    .line 83
    iget-object v11, v1, LU/q0;->b:Ls/B;

    .line 84
    .line 85
    iget-object v12, v1, LU/q0;->c:Ls/B;

    .line 86
    .line 87
    iget-object v6, v1, LU/q0;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v1, LU/q0;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v1, LU/q0;->f:Ls/B;

    .line 92
    .line 93
    iget-object v8, v1, LU/q0;->l:Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v1, LU/q0;->m:Ls/B;

    .line 96
    .line 97
    iget-object v2, v1, LU/q0;->n:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v5}, LU/s0;->q(LU/s0;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LU/s0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    :try_start_6
    iget-object v0, v5, LU/s0;->h:LW/d;

    .line 109
    .line 110
    iget v13, v0, LW/d;->c:I

    .line 111
    .line 112
    if-lez v13, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    :cond_3
    aget-object v15, v0, v14

    .line 118
    .line 119
    check-cast v15, LU/u;

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    if-lt v14, v13, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto/16 :goto_28

    .line 134
    .line 135
    :cond_4
    :goto_3
    iget-object v0, v5, LU/s0;->h:LW/d;

    .line 136
    .line 137
    invoke-virtual {v0}, LW/d;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_7
    monitor-exit v3

    .line 141
    invoke-virtual {v11}, Ls/B;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ls/B;->b()V

    .line 145
    .line 146
    .line 147
    :goto_4
    move-object v0, v6

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_1a

    .line 167
    .line 168
    :cond_5
    move-object v0, v8

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_5
    if-ge v2, v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LU/u;

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_8

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_6
    if-ge v2, v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LU/u;

    .line 212
    .line 213
    invoke-virtual {v4}, LU/u;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    goto/16 :goto_29

    .line 225
    .line 226
    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v5 .. v12}, LU/r0;->a(LU/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/B;Ls/B;Ls/B;Ls/B;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_19

    .line 236
    .line 237
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    :goto_9
    invoke-virtual {v9}, Ls/B;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    const-wide/16 v15, 0xff

    .line 246
    .line 247
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    :try_start_c
    invoke-virtual {v10, v9}, Ls/B;->i(Ls/B;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Ls/B;->b:[Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v19, 0x7

    .line 260
    .line 261
    iget-object v2, v9, Ls/B;->a:[J

    .line 262
    .line 263
    const-wide/16 v20, 0x80

    .line 264
    .line 265
    array-length v13, v2

    .line 266
    add-int/lit8 v13, v13, -0x2

    .line 267
    .line 268
    if-ltz v13, :cond_c

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_a
    const/16 v22, 0x8

    .line 272
    .line 273
    aget-wide v3, v2, v14

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    not-long v0, v3

    .line 278
    shl-long v0, v0, v19

    .line 279
    .line 280
    and-long/2addr v0, v3

    .line 281
    and-long v0, v0, v17

    .line 282
    .line 283
    cmp-long v0, v0, v17

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    sub-int v0, v14, v13

    .line 288
    .line 289
    not-int v0, v0

    .line 290
    ushr-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    rsub-int/lit8 v0, v0, 0x8

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_b
    if-ge v1, v0, :cond_a

    .line 296
    .line 297
    and-long v24, v3, v15

    .line 298
    .line 299
    cmp-long v24, v24, v20

    .line 300
    .line 301
    if-gez v24, :cond_9

    .line 302
    .line 303
    shl-int/lit8 v24, v14, 0x3

    .line 304
    .line 305
    add-int v24, v24, v1

    .line 306
    .line 307
    aget-object v24, v23, v24

    .line 308
    .line 309
    check-cast v24, LU/u;

    .line 310
    .line 311
    invoke-virtual/range {v24 .. v24}, LU/u;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_c
    const/4 v1, 0x0

    .line 316
    goto :goto_e

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    goto :goto_f

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_c

    .line 321
    :cond_9
    :goto_d
    shr-long v3, v3, v22

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_a
    move/from16 v1, v22

    .line 327
    .line 328
    if-ne v0, v1, :cond_c

    .line 329
    .line 330
    :cond_b
    if-eq v14, v13, :cond_c

    .line 331
    .line 332
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v0, v23

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    :try_start_d
    invoke-virtual {v9}, Ls/B;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :goto_e
    :try_start_e
    invoke-virtual {v5, v0, v1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v5 .. v12}, LU/r0;->a(LU/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/B;Ls/B;Ls/B;Ls/B;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 347
    .line 348
    .line 349
    :try_start_f
    invoke-virtual {v9}, Ls/B;->b()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :goto_f
    invoke-virtual {v9}, Ls/B;->b()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    const/16 v19, 0x7

    .line 359
    .line 360
    const-wide/16 v20, 0x80

    .line 361
    .line 362
    :goto_10
    invoke-virtual {v10}, Ls/B;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    :try_start_10
    iget-object v0, v10, Ls/B;->b:[Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v10, Ls/B;->a:[J

    .line 371
    .line 372
    array-length v2, v1

    .line 373
    add-int/lit8 v2, v2, -0x2

    .line 374
    .line 375
    if-ltz v2, :cond_11

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_11
    aget-wide v13, v1, v3

    .line 379
    .line 380
    move-object v4, v0

    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    not-long v0, v13

    .line 384
    shl-long v0, v0, v19

    .line 385
    .line 386
    and-long/2addr v0, v13

    .line 387
    and-long v0, v0, v17

    .line 388
    .line 389
    cmp-long v0, v0, v17

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    sub-int v0, v3, v2

    .line 394
    .line 395
    not-int v0, v0

    .line 396
    ushr-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    const/16 v22, 0x8

    .line 399
    .line 400
    rsub-int/lit8 v0, v0, 0x8

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_12
    if-ge v1, v0, :cond_f

    .line 404
    .line 405
    and-long v24, v13, v15

    .line 406
    .line 407
    cmp-long v24, v24, v20

    .line 408
    .line 409
    if-gez v24, :cond_e

    .line 410
    .line 411
    shl-int/lit8 v24, v3, 0x3

    .line 412
    .line 413
    add-int v24, v24, v1

    .line 414
    .line 415
    aget-object v24, v4, v24

    .line 416
    .line 417
    check-cast v24, LU/u;

    .line 418
    .line 419
    invoke-virtual/range {v24 .. v24}, LU/u;->g()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 420
    .line 421
    .line 422
    :cond_e
    const/16 v15, 0x8

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :goto_13
    const/4 v1, 0x0

    .line 426
    goto :goto_16

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    goto :goto_17

    .line 429
    :catch_2
    move-exception v0

    .line 430
    goto :goto_13

    .line 431
    :goto_14
    shr-long/2addr v13, v15

    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    const-wide/16 v15, 0xff

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_f
    const/16 v15, 0x8

    .line 438
    .line 439
    if-ne v0, v15, :cond_11

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_10
    const/16 v15, 0x8

    .line 443
    .line 444
    :goto_15
    if-eq v3, v2, :cond_11

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    move-object v0, v4

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    const-wide/16 v15, 0xff

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_11
    :try_start_11
    invoke-virtual {v10}, Ls/B;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_18

    .line 458
    :goto_16
    :try_start_12
    invoke-virtual {v5, v0, v1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v5 .. v12}, LU/r0;->a(LU/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/B;Ls/B;Ls/B;Ls/B;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 462
    .line 463
    .line 464
    :try_start_13
    invoke-virtual {v10}, Ls/B;->b()V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :goto_17
    invoke-virtual {v10}, Ls/B;->b()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_12
    :goto_18
    iget-object v1, v5, LU/s0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 475
    :try_start_14
    invoke-virtual {v5}, LU/s0;->t()LL7/l;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 476
    .line 477
    .line 478
    :try_start_15
    monitor-exit v1

    .line 479
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Le0/h;->m()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ls/B;->b()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ls/B;->b()V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, v5, LU/s0;->n:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 494
    .line 495
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_26

    .line 499
    .line 500
    :catchall_7
    move-exception v0

    .line 501
    :try_start_16
    monitor-exit v1

    .line 502
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 503
    :cond_13
    :goto_1a
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_1b
    if-ge v1, v0, :cond_15

    .line 509
    .line 510
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LU/u;

    .line 515
    .line 516
    invoke-static {v5, v3, v11}, LU/s0;->p(LU/s0;LU/u;Ls/B;)LU/u;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    move-object v13, v8

    .line 523
    check-cast v13, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_1c

    .line 529
    :catchall_8
    move-exception v0

    .line 530
    goto/16 :goto_27

    .line 531
    .line 532
    :catch_3
    move-exception v0

    .line 533
    const/4 v1, 0x0

    .line 534
    goto/16 :goto_25

    .line 535
    .line 536
    :cond_14
    :goto_1c
    invoke-virtual {v12, v3}, Ls/B;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 537
    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_15
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ls/B;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    iget-object v0, v5, LU/s0;->h:LW/d;

    .line 552
    .line 553
    invoke-virtual {v0}, LW/d;->m()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    :cond_16
    iget-object v1, v5, LU/s0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 562
    :try_start_19
    invoke-virtual {v5}, LU/s0;->w()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_1d
    if-ge v4, v3, :cond_18

    .line 572
    .line 573
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, LU/u;

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-nez v14, :cond_17

    .line 584
    .line 585
    invoke-virtual {v13, v2}, LU/u;->s(Ljava/util/Set;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_17

    .line 590
    .line 591
    move-object v14, v6

    .line 592
    check-cast v14, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_1e

    .line 598
    :catchall_9
    move-exception v0

    .line 599
    goto/16 :goto_24

    .line 600
    .line 601
    :cond_17
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    goto :goto_1d

    .line 604
    :cond_18
    iget-object v0, v5, LU/s0;->h:LW/d;

    .line 605
    .line 606
    iget v3, v0, LW/d;->c:I

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    :goto_1f
    if-ge v4, v3, :cond_1b

    .line 611
    .line 612
    iget-object v14, v0, LW/d;->a:[Ljava/lang/Object;

    .line 613
    .line 614
    aget-object v14, v14, v4

    .line 615
    .line 616
    check-cast v14, LU/u;

    .line 617
    .line 618
    invoke-virtual {v12, v14}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-nez v15, :cond_19

    .line 623
    .line 624
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-nez v15, :cond_19

    .line 629
    .line 630
    move-object v15, v6

    .line 631
    check-cast v15, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    goto :goto_20

    .line 639
    :cond_19
    if-lez v13, :cond_1a

    .line 640
    .line 641
    iget-object v14, v0, LW/d;->a:[Ljava/lang/Object;

    .line 642
    .line 643
    sub-int v15, v4, v13

    .line 644
    .line 645
    aget-object v16, v14, v4

    .line 646
    .line 647
    aput-object v16, v14, v15

    .line 648
    .line 649
    :cond_1a
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_1b
    iget-object v4, v0, LW/d;->a:[Ljava/lang/Object;

    .line 653
    .line 654
    sub-int v13, v3, v13

    .line 655
    .line 656
    invoke-static {v4, v13, v3}, Lo7/l;->A0([Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iput v13, v0, LW/d;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 660
    .line 661
    :try_start_1a
    monitor-exit v1

    .line 662
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    :try_start_1b
    invoke-static {v7, v5}, LU/r0;->b(Ljava/util/List;LU/s0;)V

    .line 669
    .line 670
    .line 671
    :goto_21
    move-object v0, v7

    .line 672
    check-cast v0, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v5, v7, v11}, LU/s0;->y(Ljava/util/List;Ls/B;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1d

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v9, v1}, Ls/B;->d(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v4, v9, Ls/B;->b:[Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v1, v4, v3

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_1d
    invoke-static {v7, v5}, LU/r0;->b(Ljava/util/List;LU/s0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 713
    .line 714
    .line 715
    goto :goto_21

    .line 716
    :catch_4
    move-exception v0

    .line 717
    const/4 v1, 0x0

    .line 718
    goto :goto_23

    .line 719
    :cond_1e
    move-object/from16 v1, p0

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :goto_23
    :try_start_1c
    invoke-virtual {v5, v0, v1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v5 .. v12}, LU/r0;->a(LU/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/B;Ls/B;Ls/B;Ls/B;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_19

    .line 730
    .line 731
    :goto_24
    monitor-exit v1

    .line 732
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 733
    :goto_25
    :try_start_1d
    invoke-virtual {v5, v0, v1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v5 .. v12}, LU/r0;->a(LU/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/B;Ls/B;Ls/B;Ls/B;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 737
    .line 738
    .line 739
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 740
    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :goto_26
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 745
    .line 746
    return-object v0

    .line 747
    :goto_27
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :goto_28
    monitor-exit v3

    .line 752
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 753
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :catchall_a
    move-exception v0

    .line 758
    monitor-exit v4

    .line 759
    throw v0
.end method
