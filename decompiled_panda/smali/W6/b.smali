.class public abstract LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, LF7/c;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF7/a;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LF7/c;

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    const/16 v5, 0x5a

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, LF7/a;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lo7/m;->p0(LF7/c;LF7/c;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LF7/c;

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    invoke-direct {v3, v6, v7}, LF7/a;-><init>(CC)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v0, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-byte v9, v9

    .line 68
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LW6/b;->a:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, LF7/c;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LF7/a;-><init>(CC)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LF7/c;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, LF7/a;-><init>(CC)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lo7/m;->p0(LF7/c;LF7/c;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LF7/c;

    .line 97
    .line 98
    invoke-direct {v2, v6, v7}, LF7/a;-><init>(CC)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LW6/b;->b:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v0, LF7/c;

    .line 112
    .line 113
    const/16 v2, 0x66

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LF7/a;-><init>(CC)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LF7/c;

    .line 119
    .line 120
    const/16 v2, 0x46

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, LF7/a;-><init>(CC)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lo7/m;->p0(LF7/c;LF7/c;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LF7/c;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7}, LF7/a;-><init>(CC)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LW6/b;->c:Ljava/util/Set;

    .line 143
    .line 144
    const/16 v0, 0x3a

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v1, 0x2f

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/16 v1, 0x3f

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v1, 0x23

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v2, 0x5b

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v2, 0x5d

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v2, 0x40

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v3, 0x21

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v4, 0x24

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v5, 0x26

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v6, 0x27

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    const/16 v7, 0x28

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const/16 v31, 0x29

    .line 217
    .line 218
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v32, 0x2a

    .line 223
    .line 224
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/16 v33, 0x2c

    .line 229
    .line 230
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/16 v34, 0x3b

    .line 235
    .line 236
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    const/16 v35, 0x3d

    .line 241
    .line 242
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    const/16 v36, 0x2d

    .line 247
    .line 248
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    const/16 v37, 0x2e

    .line 253
    .line 254
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    const/16 v38, 0x5f

    .line 259
    .line 260
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    const/16 v39, 0x7e

    .line 265
    .line 266
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    const/16 v40, 0x2b

    .line 271
    .line 272
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v30

    .line 276
    filled-new-array/range {v9 .. v30}, [Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v10, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v9, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_1

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Character;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    int-to-byte v11, v11

    .line 316
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_1
    sput-object v10, LW6/b;->d:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 391
    .line 392
    .line 393
    move-result-object v28

    .line 394
    filled-new-array/range {v12 .. v28}, [Ljava/lang/Character;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, LW6/b;->e:Ljava/util/Set;

    .line 403
    .line 404
    sget-object v0, LW6/b;->b:Ljava/util/Set;

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const/16 v1, 0x5e

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/16 v1, 0x60

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    const/16 v1, 0x7c

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v0, v1}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v0, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_2

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Character;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-byte v2, v2

    .line 529
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_2
    sput-object v1, LW6/b;->f:Ljava/util/ArrayList;

    .line 538
    .line 539
    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    :goto_0
    int-to-char v0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-ge p0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    :goto_2
    int-to-char p0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x41

    .line 31
    .line 32
    int-to-char p0, p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [C

    .line 37
    .line 38
    const/16 v2, 0x25

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-char v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-char v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-char p0, v1, v0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move v2, p1

    .line 4
    :goto_0
    if-ge v2, v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x2b

    .line 11
    .line 12
    const/16 v5, 0x25

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    sub-int v3, v1, p1

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    if-le v3, v6, :cond_2

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    if-le v2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v3, v5, :cond_9

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sub-int v0, v1, v2

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    move v7, v3

    .line 73
    :goto_4
    if-ge v2, v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v5, :cond_8

    .line 80
    .line 81
    add-int/lit8 v8, v2, 0x2

    .line 82
    .line 83
    const-string v9, ", in "

    .line 84
    .line 85
    if-ge v8, v1, :cond_7

    .line 86
    .line 87
    add-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, LW6/b;->b(C)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, LW6/b;->b(C)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    if-eq v11, v13, :cond_6

    .line 107
    .line 108
    if-eq v12, v13, :cond_6

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    mul-int/lit8 v11, v11, 0x10

    .line 113
    .line 114
    add-int/2addr v11, v12

    .line 115
    int-to-byte v9, v11

    .line 116
    aput-byte v9, v0, v7

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    move v7, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, LP6/a;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Wrong HEX escape: %"

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", at "

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v0, p0, v1}, LP6/a;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, LP6/a;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Incomplete trailing HEX escape: "

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " at "

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v0, p0, v1}, LP6/a;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v9, p4

    .line 218
    .line 219
    invoke-direct {v8, v0, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    move-object/from16 v9, p4

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "sb.toString()"

    .line 239
    .line 240
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    if-nez p1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v1, v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 262
    .line 263
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v2, v1}, LW6/b;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    sget-object p3, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "charset"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1, p3}, LW6/b;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UTF_8.newEncoder()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p0, v3, v2}, LI7/p;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Li7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, LR/w2;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LR/w2;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LW6/b;->g(Li7/d;LA7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final g(Li7/d;LA7/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj7/b;->d(Li7/f;I)Lj7/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget v2, v1, Li7/a;->c:I

    .line 10
    .line 11
    iget v3, v1, Li7/a;->b:I

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    iput v2, v1, Li7/a;->b:I

    .line 20
    .line 21
    iget-object v2, v1, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v2, "No readable bytes available."

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lj7/b;->e(Li7/f;Lj7/a;)Lj7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v1}, Lj7/b;->a(Li7/f;Lj7/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw p1
.end method
