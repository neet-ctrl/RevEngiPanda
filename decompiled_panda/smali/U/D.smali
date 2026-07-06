.class public final LU/D;
.super Le0/A;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public final b:LA7/a;

.field public final c:LU/F0;

.field public d:LU/C;


# direct methods
.method public constructor <init>(LA7/a;LU/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/D;->b:LA7/a;

    .line 5
    .line 6
    iput-object p2, p0, LU/D;->c:LU/F0;

    .line 7
    .line 8
    new-instance p1, LU/C;

    .line 9
    .line 10
    invoke-direct {p1}, LU/C;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU/D;->d:LU/C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Le0/B;
    .locals 1

    .line 1
    iget-object v0, p0, LU/D;->d:LU/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LU/C;Le0/h;ZLA7/a;)LU/C;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v3, v0}, LU/C;->c(LU/D;Le0/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, LU/d;->z()LW/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, LW/d;->c:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LW/d;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    aget-object v9, v4, v5

    .line 28
    .line 29
    check-cast v9, LU/p;

    .line 30
    .line 31
    invoke-virtual {v9}, LU/p;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v7

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v2, v6, LU/C;->e:Ls/v;

    .line 38
    .line 39
    sget-object v4, LU/G0;->a:LA6/w;

    .line 40
    .line 41
    invoke-virtual {v4}, LA6/w;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lc0/b;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Lc0/b;

    .line 50
    .line 51
    invoke-direct {v5}, Lc0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, LA6/w;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v7

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v4, v5, Lc0/b;->a:I

    .line 64
    .line 65
    iget-object v9, v2, Ls/v;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v2, Ls/v;->c:[I

    .line 68
    .line 69
    iget-object v2, v2, Ls/v;->a:[J

    .line 70
    .line 71
    array-length v11, v2

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_7

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    aget-wide v13, v2, v12

    .line 78
    .line 79
    move-object/from16 p3, v9

    .line 80
    .line 81
    not-long v8, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v8, v8, v16

    .line 85
    .line 86
    and-long/2addr v8, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v8, v8, v16

    .line 93
    .line 94
    cmp-long v8, v8, v16

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    sub-int v8, v12, v11

    .line 99
    .line 100
    not-int v8, v8

    .line 101
    ushr-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v8, :cond_5

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, p3, v17

    .line 125
    .line 126
    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v7, v18

    .line 131
    .line 132
    check-cast v7, Le0/z;

    .line 133
    .line 134
    move/from16 p4, v9

    .line 135
    .line 136
    add-int v9, v4, v17

    .line 137
    .line 138
    iput v9, v5, Lc0/b;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Le0/h;->f()LA7/c;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v9, v7}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 p4, v9

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v9, p4

    .line 161
    .line 162
    move/from16 v7, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v19, v7

    .line 166
    .line 167
    move v7, v9

    .line 168
    if-ne v8, v7, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v19, v7

    .line 172
    .line 173
    :goto_4
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v9, p3

    .line 178
    .line 179
    move/from16 v7, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 v19, v7

    .line 183
    .line 184
    :cond_8
    iput v4, v5, Lc0/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    iget v0, v1, LW/d;->c:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :cond_9
    aget-object v2, v1, v8

    .line 194
    .line 195
    check-cast v2, LU/p;

    .line 196
    .line 197
    invoke-virtual {v2}, LU/p;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-lt v8, v0, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_5
    iget v2, v1, LW/d;->c:I

    .line 206
    .line 207
    if-lez v2, :cond_a

    .line 208
    .line 209
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    aget-object v4, v1, v8

    .line 213
    .line 214
    check-cast v4, LU/p;

    .line 215
    .line 216
    invoke-virtual {v4}, LU/p;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    if-ge v8, v2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    throw v0

    .line 225
    :cond_b
    :goto_7
    return-object v6

    .line 226
    :cond_c
    move/from16 v19, v7

    .line 227
    .line 228
    new-instance v5, Ls/v;

    .line 229
    .line 230
    invoke-direct {v5}, Ls/v;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, LU/G0;->a:LA6/w;

    .line 234
    .line 235
    invoke-virtual {v0}, LA6/w;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lc0/b;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    new-instance v1, Lc0/b;

    .line 244
    .line 245
    invoke-direct {v1}, Lc0/b;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, LA6/w;->S(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    move-object v4, v1

    .line 252
    iget v1, v4, Lc0/b;->a:I

    .line 253
    .line 254
    invoke-static {}, LU/d;->z()LW/d;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v0, v7, LW/d;->c:I

    .line 259
    .line 260
    if-lez v0, :cond_f

    .line 261
    .line 262
    iget-object v2, v7, LW/d;->a:[Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    :cond_e
    aget-object v9, v2, v8

    .line 266
    .line 267
    check-cast v9, LU/p;

    .line 268
    .line 269
    invoke-virtual {v9}, LU/p;->b()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    if-lt v8, v0, :cond_e

    .line 275
    .line 276
    :cond_f
    add-int/lit8 v0, v1, 0x1

    .line 277
    .line 278
    :try_start_2
    iput v0, v4, Lc0/b;->a:I

    .line 279
    .line 280
    new-instance v0, LJ/X;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct/range {v0 .. v5}, LJ/X;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p4

    .line 287
    .line 288
    invoke-static {v2, v0}, Le0/s;->e(LA7/a;LA7/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v1, v4, Lc0/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 293
    .line 294
    iget v1, v7, LW/d;->c:I

    .line 295
    .line 296
    if-lez v1, :cond_11

    .line 297
    .line 298
    iget-object v2, v7, LW/d;->a:[Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :cond_10
    aget-object v4, v2, v8

    .line 302
    .line 303
    check-cast v4, LU/p;

    .line 304
    .line 305
    invoke-virtual {v4}, LU/p;->a()V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    if-lt v8, v1, :cond_10

    .line 311
    .line 312
    :cond_11
    sget-object v1, Le0/n;->b:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v1

    .line 315
    :try_start_3
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v4, v6, LU/C;->f:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v7, LU/C;->h:Ljava/lang/Object;

    .line 322
    .line 323
    if-eq v4, v7, :cond_12

    .line 324
    .line 325
    iget-object v7, v3, LU/D;->c:LU/F0;

    .line 326
    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    invoke-interface {v7, v0, v4}, LU/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move/from16 v7, v19

    .line 334
    .line 335
    if-ne v4, v7, :cond_12

    .line 336
    .line 337
    iput-object v5, v6, LU/C;->e:Ls/v;

    .line 338
    .line 339
    invoke-virtual {v6, v3, v2}, LU/C;->d(LU/D;Le0/h;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v6, LU/C;->g:I

    .line 344
    .line 345
    move-object v4, v6

    .line 346
    goto :goto_8

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    iget-object v4, v3, LU/D;->d:LU/C;

    .line 350
    .line 351
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    :try_start_4
    invoke-static {v4, v3}, Le0/n;->m(Le0/B;Le0/z;)Le0/B;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v4}, Le0/B;->a(Le0/B;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Le0/h;->d()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, v6, Le0/B;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 364
    .line 365
    :try_start_5
    monitor-exit v1

    .line 366
    move-object v4, v6

    .line 367
    check-cast v4, LU/C;

    .line 368
    .line 369
    iput-object v5, v4, LU/C;->e:Ls/v;

    .line 370
    .line 371
    invoke-virtual {v4, v3, v2}, LU/C;->d(LU/D;Le0/h;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, v4, LU/C;->g:I

    .line 376
    .line 377
    iput-object v0, v4, LU/C;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    .line 379
    :goto_8
    monitor-exit v1

    .line 380
    sget-object v0, LU/G0;->a:LA6/w;

    .line 381
    .line 382
    invoke-virtual {v0}, LA6/w;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lc0/b;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget v0, v0, Lc0/b;->a:I

    .line 391
    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Le0/h;->m()V

    .line 399
    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_6
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Le0/h;->d()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, v4, LU/C;->c:I

    .line 411
    .line 412
    invoke-virtual {v0}, Le0/h;->h()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v4, LU/C;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    return-object v4

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    monitor-exit v1

    .line 422
    throw v0

    .line 423
    :cond_13
    return-object v4

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    :try_start_7
    monitor-exit v1

    .line 426
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 427
    :goto_9
    monitor-exit v1

    .line 428
    throw v0

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    iget v1, v7, LW/d;->c:I

    .line 431
    .line 432
    if-lez v1, :cond_14

    .line 433
    .line 434
    iget-object v2, v7, LW/d;->a:[Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_a
    aget-object v4, v2, v8

    .line 438
    .line 439
    check-cast v4, LU/p;

    .line 440
    .line 441
    invoke-virtual {v4}, LU/p;->a()V

    .line 442
    .line 443
    .line 444
    const/16 v19, 0x1

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    if-ge v8, v1, :cond_14

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_14
    throw v0
.end method

.method public final g()LU/C;
    .locals 4

    .line 1
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU/D;->d:LU/C;

    .line 6
    .line 7
    invoke-static {v1, v0}, Le0/n;->j(Le0/B;Le0/h;)Le0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LU/C;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LU/D;->b:LA7/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, LU/D;->f(LU/C;Le0/h;ZLA7/a;)LU/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->f()LA7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LU/D;->d:LU/C;

    .line 19
    .line 20
    invoke-static {v1, v0}, Le0/n;->j(Le0/B;Le0/h;)Le0/B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU/C;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LU/D;->b:LA7/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, LU/D;->f(LU/C;Le0/h;ZLA7/a;)LU/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LU/C;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final l(Le0/B;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/C;

    .line 7
    .line 8
    iput-object p1, p0, LU/D;->d:LU/C;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU/D;->d:LU/C;

    .line 2
    .line 3
    invoke-static {v0}, Le0/n;->i(Le0/B;)Le0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/C;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LU/D;->d:LU/C;

    .line 17
    .line 18
    invoke-static {v1}, Le0/n;->i(Le0/B;)Le0/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU/C;

    .line 23
    .line 24
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LU/C;->c(LU/D;Le0/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LU/C;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
