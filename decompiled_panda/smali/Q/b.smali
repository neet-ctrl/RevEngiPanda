.class public final LQ/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/b;->a:I

    iput-object p1, p0, LQ/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz2/f;

    .line 11
    .line 12
    iget-object v2, v0, Lz2/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lz2/e;

    .line 15
    .line 16
    new-instance v3, Lz2/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v3, Lz2/b;->a:Lz2/a;

    .line 23
    .line 24
    iget-object v4, v0, Lz2/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v0, Lz2/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lz2/f;->c:LC6/m;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3, v6}, Lz2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lz2/b;LC6/m;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v0, Lz2/f;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly0/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly0/g;->J0()LL7/F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ly0/d;

    .line 51
    .line 52
    iget-object v0, v0, Ly0/d;->c:LL7/F;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, LG0/r0;->f:LU/M0;

    .line 56
    .line 57
    iget-object v2, v1, LQ/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly/u0;

    .line 60
    .line 61
    invoke-static {v2, v0}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lb1/b;

    .line 66
    .line 67
    new-instance v3, Ln/j;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ln/j;-><init>(Lb1/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lv/x;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lv/x;-><init>(Ln/j;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Ly/u0;->G:Ly/m;

    .line 78
    .line 79
    iput-object v0, v2, Ly/m;->a:Lv/x;

    .line 80
    .line 81
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lw/J;

    .line 87
    .line 88
    iget-object v2, v0, Lg0/p;->a:Lg0/p;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v4, v3

    .line 92
    :goto_0
    sget-object v5, Ll0/h;->f:Ll0/h;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x7

    .line 96
    const/4 v8, 0x1

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v10, v2, Ll0/r;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    check-cast v2, Ll0/r;

    .line 106
    .line 107
    invoke-virtual {v2}, Ll0/r;->J0()Ll0/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Ll0/j;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v2, v7}, Ll0/d;->B(Ll0/r;I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_15

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_0
    invoke-static {v2, v7, v5}, Ll0/d;->i(Ll0/r;ILA7/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_1
    iget v5, v2, Lg0/p;->c:I

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0x400

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    instance-of v5, v2, LF0/n;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, LF0/n;

    .line 145
    .line 146
    iget-object v5, v5, LF0/n;->t:Lg0/p;

    .line 147
    .line 148
    :goto_2
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget v7, v5, Lg0/p;->c:I

    .line 151
    .line 152
    and-int/lit16 v7, v7, 0x400

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    if-ne v6, v8, :cond_2

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    if-nez v4, :cond_3

    .line 163
    .line 164
    new-instance v4, LW/d;

    .line 165
    .line 166
    new-array v7, v9, [Lg0/p;

    .line 167
    .line 168
    invoke-direct {v4, v7}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_4
    invoke-virtual {v4, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v5, v5, Lg0/p;->f:Lg0/p;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-ne v6, v8, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-object v0, v0, Lg0/p;->a:Lg0/p;

    .line 192
    .line 193
    iget-boolean v2, v0, Lg0/p;->r:Z

    .line 194
    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    new-instance v2, LW/d;

    .line 198
    .line 199
    new-array v4, v9, [Lg0/p;

    .line 200
    .line 201
    invoke-direct {v2, v4}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lg0/p;->f:Lg0/p;

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    invoke-static {v2, v0}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {v2, v4}, LW/d;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    invoke-virtual {v2}, LW/d;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    iget v0, v2, LW/d;->c:I

    .line 222
    .line 223
    sub-int/2addr v0, v8

    .line 224
    invoke-virtual {v2, v0}, LW/d;->o(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lg0/p;

    .line 229
    .line 230
    iget v4, v0, Lg0/p;->d:I

    .line 231
    .line 232
    and-int/lit16 v4, v4, 0x400

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {v2, v0}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_5
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget v4, v0, Lg0/p;->c:I

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0x400

    .line 245
    .line 246
    if-eqz v4, :cond_14

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    :goto_6
    if-eqz v0, :cond_a

    .line 250
    .line 251
    instance-of v10, v0, Ll0/r;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    check-cast v0, Ll0/r;

    .line 256
    .line 257
    invoke-virtual {v0}, Ll0/r;->J0()Ll0/j;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-boolean v2, v2, Ll0/j;->a:Z

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-static {v0, v7}, Ll0/d;->B(Ll0/r;I)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_c
    invoke-static {v0, v7, v5}, Ll0/d;->i(Ll0/r;ILA7/c;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    iget v10, v0, Lg0/p;->c:I

    .line 279
    .line 280
    and-int/lit16 v10, v10, 0x400

    .line 281
    .line 282
    if-eqz v10, :cond_13

    .line 283
    .line 284
    instance-of v10, v0, LF0/n;

    .line 285
    .line 286
    if-eqz v10, :cond_13

    .line 287
    .line 288
    move-object v10, v0

    .line 289
    check-cast v10, LF0/n;

    .line 290
    .line 291
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 292
    .line 293
    move v11, v6

    .line 294
    :goto_7
    if-eqz v10, :cond_12

    .line 295
    .line 296
    iget v12, v10, Lg0/p;->c:I

    .line 297
    .line 298
    and-int/lit16 v12, v12, 0x400

    .line 299
    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    if-ne v11, v8, :cond_e

    .line 305
    .line 306
    move-object v0, v10

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    if-nez v4, :cond_f

    .line 309
    .line 310
    new-instance v4, LW/d;

    .line 311
    .line 312
    new-array v12, v9, [Lg0/p;

    .line 313
    .line 314
    invoke-direct {v4, v12}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LW/d;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v3

    .line 323
    :cond_10
    invoke-virtual {v4, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_8
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    if-ne v11, v8, :cond_13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    iget-object v0, v0, Lg0/p;->f:Lg0/p;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_15
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "visitChildren called on an unattached node"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_4
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lw/j;

    .line 356
    .line 357
    iget-object v0, v0, Lw/j;->z:LA7/a;

    .line 358
    .line 359
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_5
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LL7/F;

    .line 368
    .line 369
    invoke-interface {v0}, LL7/F;->a()Lr7/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lv/d;->n(Lr7/h;)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_6
    new-instance v0, LE2/c;

    .line 383
    .line 384
    iget-object v2, v1, LQ/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lu3/a;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v0, v2, v3}, LE2/c;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_7
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lt0/I;

    .line 396
    .line 397
    iget v2, v0, Lt0/I;->q:I

    .line 398
    .line 399
    iget-object v0, v0, Lt0/I;->n:LU/b0;

    .line 400
    .line 401
    invoke-virtual {v0}, LU/b0;->f()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ne v2, v3, :cond_17

    .line 406
    .line 407
    invoke-virtual {v0}, LU/b0;->f()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LU/b0;->g(I)V

    .line 414
    .line 415
    .line 416
    :cond_17
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_8
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lf1/s;

    .line 422
    .line 423
    invoke-static {v0}, Lf1/s;->i(Lf1/s;)LD0/r;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x0

    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    invoke-interface {v2}, LD0/r;->t()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_18
    move-object v2, v3

    .line 438
    :goto_a
    if-eqz v2, :cond_19

    .line 439
    .line 440
    invoke-virtual {v0}, Lf1/s;->getPopupContentSize-bOM6tXw()Lb1/j;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_19
    const/4 v0, 0x0

    .line 449
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_1a
    :pswitch_9
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, Le0/w;

    .line 458
    .line 459
    iget-object v3, v2, Le0/w;->f:LW/d;

    .line 460
    .line 461
    monitor-enter v3

    .line 462
    :try_start_0
    iget-boolean v0, v2, Le0/w;->c:Z

    .line 463
    .line 464
    if-nez v0, :cond_22

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, v2, Le0/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    .line 469
    :try_start_1
    iget-object v0, v2, Le0/w;->f:LW/d;

    .line 470
    .line 471
    iget v5, v0, LW/d;->c:I

    .line 472
    .line 473
    if-lez v5, :cond_20

    .line 474
    .line 475
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_c
    aget-object v7, v0, v6

    .line 479
    .line 480
    check-cast v7, Le0/v;

    .line 481
    .line 482
    iget-object v8, v7, Le0/v;->g:Ls/B;

    .line 483
    .line 484
    iget-object v9, v8, Ls/B;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v10, v8, Ls/B;->a:[J

    .line 487
    .line 488
    array-length v11, v10

    .line 489
    add-int/lit8 v11, v11, -0x2

    .line 490
    .line 491
    if-ltz v11, :cond_1e

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_d
    aget-wide v13, v10, v12

    .line 495
    .line 496
    move/from16 v16, v5

    .line 497
    .line 498
    not-long v4, v13

    .line 499
    const/16 v17, 0x7

    .line 500
    .line 501
    shl-long v4, v4, v17

    .line 502
    .line 503
    and-long/2addr v4, v13

    .line 504
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long v4, v4, v17

    .line 510
    .line 511
    cmp-long v4, v4, v17

    .line 512
    .line 513
    if-eqz v4, :cond_1d

    .line 514
    .line 515
    sub-int v4, v12, v11

    .line 516
    .line 517
    not-int v4, v4

    .line 518
    ushr-int/lit8 v4, v4, 0x1f

    .line 519
    .line 520
    const/16 v5, 0x8

    .line 521
    .line 522
    rsub-int/lit8 v4, v4, 0x8

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    :goto_e
    if-ge v15, v4, :cond_1c

    .line 526
    .line 527
    const-wide/16 v18, 0xff

    .line 528
    .line 529
    and-long v18, v13, v18

    .line 530
    .line 531
    const-wide/16 v20, 0x80

    .line 532
    .line 533
    cmp-long v18, v18, v20

    .line 534
    .line 535
    if-gez v18, :cond_1b

    .line 536
    .line 537
    shl-int/lit8 v18, v12, 0x3

    .line 538
    .line 539
    add-int v18, v18, v15

    .line 540
    .line 541
    move/from16 v19, v5

    .line 542
    .line 543
    aget-object v5, v9, v18

    .line 544
    .line 545
    move-object/from16 v18, v0

    .line 546
    .line 547
    iget-object v0, v7, Le0/v;->a:LA7/c;

    .line 548
    .line 549
    invoke-interface {v0, v5}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    move-object/from16 v18, v0

    .line 554
    .line 555
    move/from16 v19, v5

    .line 556
    .line 557
    :goto_f
    shr-long v13, v13, v19

    .line 558
    .line 559
    add-int/lit8 v15, v15, 0x1

    .line 560
    .line 561
    move-object/from16 v0, v18

    .line 562
    .line 563
    move/from16 v5, v19

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1c
    move-object/from16 v18, v0

    .line 567
    .line 568
    move v0, v5

    .line 569
    if-ne v4, v0, :cond_1f

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1d
    move-object/from16 v18, v0

    .line 573
    .line 574
    :goto_10
    if-eq v12, v11, :cond_1f

    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    move/from16 v5, v16

    .line 579
    .line 580
    move-object/from16 v0, v18

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1e
    move-object/from16 v18, v0

    .line 584
    .line 585
    move/from16 v16, v5

    .line 586
    .line 587
    :cond_1f
    invoke-virtual {v8}, Ls/B;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    .line 589
    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    move/from16 v0, v16

    .line 593
    .line 594
    if-lt v6, v0, :cond_21

    .line 595
    .line 596
    :cond_20
    const/4 v15, 0x0

    .line 597
    goto :goto_12

    .line 598
    :cond_21
    move v5, v0

    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_11
    const/4 v15, 0x0

    .line 603
    goto :goto_13

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    goto :goto_11

    .line 606
    :goto_12
    :try_start_2
    iput-boolean v15, v2, Le0/w;->c:Z

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :goto_13
    iput-boolean v15, v2, Le0/w;->c:Z

    .line 610
    .line 611
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    goto :goto_15

    .line 614
    :cond_22
    :goto_14
    monitor-exit v3

    .line 615
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Le0/w;

    .line 618
    .line 619
    invoke-static {v0}, Le0/w;->a(Le0/w;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_1a

    .line 624
    .line 625
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 626
    .line 627
    return-object v0

    .line 628
    :goto_15
    monitor-exit v3

    .line 629
    throw v0

    .line 630
    :pswitch_a
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ld0/b;

    .line 633
    .line 634
    iget-object v2, v0, Ld0/b;->a:Ld0/n;

    .line 635
    .line 636
    iget-object v3, v0, Ld0/b;->d:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v3, :cond_23

    .line 639
    .line 640
    invoke-interface {v2, v0, v3}, Ld0/n;->a(Ld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "Value should be initialized"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_b
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/room/z;

    .line 656
    .line 657
    invoke-static {v0}, Landroidx/room/z;->access$createNewStatement(Landroidx/room/z;)Ly2/e;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_c
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LZ0/b;

    .line 665
    .line 666
    iget-object v2, v0, LZ0/b;->c:LU/e0;

    .line 667
    .line 668
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lm0/f;

    .line 673
    .line 674
    iget-wide v2, v2, Lm0/f;->a:J

    .line 675
    .line 676
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    cmp-long v2, v2, v4

    .line 682
    .line 683
    if-nez v2, :cond_24

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_24
    iget-object v2, v0, LZ0/b;->c:LU/e0;

    .line 687
    .line 688
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lm0/f;

    .line 693
    .line 694
    iget-wide v3, v3, Lm0/f;->a:J

    .line 695
    .line 696
    invoke-static {v3, v4}, Lm0/f;->e(J)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_25

    .line 701
    .line 702
    :goto_16
    const/4 v0, 0x0

    .line 703
    goto :goto_17

    .line 704
    :cond_25
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lm0/f;

    .line 709
    .line 710
    iget-wide v2, v2, Lm0/f;->a:J

    .line 711
    .line 712
    iget-object v0, v0, LZ0/b;->a:Ln0/P;

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Ln0/P;->b(J)Landroid/graphics/Shader;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_17
    return-object v0

    .line 719
    :pswitch_d
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 720
    .line 721
    iget-object v2, v1, LQ/b;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LV0/D;

    .line 724
    .line 725
    iget-object v2, v2, LV0/D;->a:Landroid/view/View;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_e
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LA6/w;

    .line 735
    .line 736
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/view/View;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "input_method"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 751
    .line 752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_f
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LU/s0;

    .line 761
    .line 762
    iget-object v2, v0, LU/s0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v2

    .line 765
    :try_start_3
    invoke-virtual {v0}, LU/s0;->t()LL7/l;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v4, v0, LU/s0;->r:LO7/W;

    .line 770
    .line 771
    invoke-virtual {v4}, LO7/W;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LU/m0;

    .line 776
    .line 777
    sget-object v5, LU/m0;->b:LU/m0;

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 780
    .line 781
    .line 782
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 783
    if-lez v4, :cond_27

    .line 784
    .line 785
    monitor-exit v2

    .line 786
    if-eqz v3, :cond_26

    .line 787
    .line 788
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 789
    .line 790
    check-cast v3, LL7/n;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_26
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_27
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 799
    .line 800
    iget-object v0, v0, LU/s0;->d:Ljava/lang/Throwable;

    .line 801
    .line 802
    invoke-static {v3, v0}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    monitor-exit v2

    .line 809
    throw v0

    .line 810
    :pswitch_10
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LU/g0;

    .line 813
    .line 814
    iget-object v2, v0, LU/g0;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    new-instance v3, Ls/y;

    .line 821
    .line 822
    invoke-direct {v3, v2}, Ls/y;-><init>(I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, LU/g0;->a:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/4 v4, 0x0

    .line 832
    move v5, v4

    .line 833
    :goto_18
    if-ge v5, v2, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, LU/N;

    .line 840
    .line 841
    iget-object v7, v6, LU/N;->b:Ljava/lang/Object;

    .line 842
    .line 843
    iget v8, v6, LU/N;->a:I

    .line 844
    .line 845
    if-eqz v7, :cond_28

    .line 846
    .line 847
    new-instance v7, LU/M;

    .line 848
    .line 849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    iget-object v9, v6, LU/N;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-direct {v7, v8, v9}, LU/M;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    :goto_19
    invoke-virtual {v3, v7}, Ls/y;->d(Ljava/lang/Object;)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-gez v8, :cond_29

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    goto :goto_1a

    .line 871
    :cond_29
    move v9, v4

    .line 872
    :goto_1a
    if-eqz v9, :cond_2a

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    goto :goto_1b

    .line 876
    :cond_2a
    iget-object v10, v3, Ls/y;->c:[Ljava/lang/Object;

    .line 877
    .line 878
    aget-object v10, v10, v8

    .line 879
    .line 880
    :goto_1b
    if-nez v10, :cond_2b

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_2b
    invoke-static {v10}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_2c

    .line 888
    .line 889
    invoke-static {v10}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-object v6, v10

    .line 897
    goto :goto_1c

    .line 898
    :cond_2c
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    :goto_1c
    if-eqz v9, :cond_2d

    .line 907
    .line 908
    not-int v8, v8

    .line 909
    iget-object v9, v3, Ls/y;->b:[Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v7, v9, v8

    .line 912
    .line 913
    iget-object v7, v3, Ls/y;->c:[Ljava/lang/Object;

    .line 914
    .line 915
    aput-object v6, v7, v8

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2d
    iget-object v7, v3, Ls/y;->c:[Ljava/lang/Object;

    .line 919
    .line 920
    aput-object v6, v7, v8

    .line 921
    .line 922
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_2e
    new-instance v0, LU/W;

    .line 926
    .line 927
    invoke-direct {v0, v3}, LU/W;-><init>(Ls/y;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_11
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LR/C2;

    .line 934
    .line 935
    iget-object v0, v0, LR/C2;->o:LU/e0;

    .line 936
    .line 937
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_12
    const/16 v0, 0x7d

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    iget-object v2, v1, LQ/b;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lb1/b;

    .line 955
    .line 956
    invoke-interface {v2, v0}, Lb1/b;->z(F)F

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_13
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LD/j;

    .line 968
    .line 969
    invoke-virtual {v0}, LD/j;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/io/File;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const-string v3, "getName(...)"

    .line 980
    .line 981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v3, 0x2e

    .line 985
    .line 986
    const-string v4, ""

    .line 987
    .line 988
    invoke-static {v3, v2, v4}, LI7/o;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "preferences_pb"

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_2f

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v2, "file.absoluteFile"

    .line 1005
    .line 1006
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    const-string v3, "File extension for file: "

    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v2

    .line 1039
    :pswitch_14
    iget-object v0, v1, LQ/b;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LQ/c;

    .line 1042
    .line 1043
    invoke-static {v0}, LF0/f;->n(LF0/o;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
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
