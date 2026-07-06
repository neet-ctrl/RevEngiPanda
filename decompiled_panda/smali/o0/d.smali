.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lo0/q;

.field public static final d:Lo0/q;

.field public static final e:Lo0/q;

.field public static final f:Lo0/q;

.field public static final g:Lo0/q;

.field public static final h:Lo0/q;

.field public static final i:Lo0/q;

.field public static final j:Lo0/q;

.field public static final k:Lo0/q;

.field public static final l:Lo0/q;

.field public static final m:Lo0/q;

.field public static final n:Lo0/q;

.field public static final o:Lo0/q;

.field public static final p:Lo0/q;

.field public static final q:Lo0/k;

.field public static final r:Lo0/k;

.field public static final s:Lo0/q;

.field public static final t:Lo0/l;

.field public static final u:[Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v4, v1, [F

    .line 5
    .line 6
    fill-array-data v4, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v4, Lo0/d;->a:[F

    .line 10
    .line 11
    new-array v13, v1, [F

    .line 12
    .line 13
    fill-array-data v13, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v13, Lo0/d;->b:[F

    .line 17
    .line 18
    new-instance v6, Lo0/r;

    .line 19
    .line 20
    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v14, v6

    .line 46
    invoke-direct/range {v14 .. v24}, Lo0/r;-><init>(DDDDD)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lo0/r;

    .line 50
    .line 51
    const-wide v15, 0x400199999999999aL    # 2.2

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct/range {v14 .. v24}, Lo0/r;-><init>(DDDDD)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lo0/q;

    .line 60
    .line 61
    sget-object v5, Lo0/j;->d:Lo0/s;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "sRGB IEC61966-2.1"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v24, v2

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    sput-object v24, Lo0/d;->c:Lo0/q;

    .line 73
    .line 74
    new-instance v2, Lo0/q;

    .line 75
    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v3, "sRGB IEC61966-2.1 (Linear)"

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-direct/range {v2 .. v10}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    sput-object v25, Lo0/d;->d:Lo0/q;

    .line 90
    .line 91
    new-instance v2, Lo0/q;

    .line 92
    .line 93
    new-instance v7, Lcom/google/gson/internal/d;

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-direct {v7, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/google/gson/internal/d;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-direct {v8, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const v9, -0x40b374bc    # -0.799f

    .line 108
    .line 109
    .line 110
    const-string v3, "scRGB-nl IEC 61966-2-2:2003"

    .line 111
    .line 112
    const v10, 0x40198937    # 2.399f

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x2

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct/range {v2 .. v12}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;[FLo0/i;Lo0/i;FFLo0/r;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v26, v2

    .line 121
    .line 122
    move-object v15, v11

    .line 123
    sput-object v26, Lo0/d;->e:Lo0/q;

    .line 124
    .line 125
    new-instance v2, Lo0/q;

    .line 126
    .line 127
    const/high16 v8, -0x41000000    # -0.5f

    .line 128
    .line 129
    const-string v3, "scRGB IEC 61966-2-2:2003"

    .line 130
    .line 131
    const v9, 0x40eff7cf    # 7.499f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v27, v2

    .line 141
    .line 142
    sput-object v27, Lo0/d;->f:Lo0/q;

    .line 143
    .line 144
    new-instance v7, Lo0/q;

    .line 145
    .line 146
    new-array v9, v1, [F

    .line 147
    .line 148
    fill-array-data v9, :array_2

    .line 149
    .line 150
    .line 151
    new-instance v11, Lo0/r;

    .line 152
    .line 153
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v11

    .line 179
    .line 180
    invoke-direct/range {v28 .. v38}, Lo0/r;-><init>(DDDDD)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    const-string v8, "Rec. ITU-R BT.709-5"

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    invoke-direct/range {v7 .. v12}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v7

    .line 191
    .line 192
    sput-object v28, Lo0/d;->g:Lo0/q;

    .line 193
    .line 194
    new-instance v7, Lo0/q;

    .line 195
    .line 196
    new-array v9, v1, [F

    .line 197
    .line 198
    fill-array-data v9, :array_3

    .line 199
    .line 200
    .line 201
    new-instance v11, Lo0/r;

    .line 202
    .line 203
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object/from16 v29, v11

    .line 229
    .line 230
    invoke-direct/range {v29 .. v39}, Lo0/r;-><init>(DDDDD)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    const-string v8, "Rec. ITU-R BT.2020-1"

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v29, v7

    .line 240
    .line 241
    sput-object v29, Lo0/d;->h:Lo0/q;

    .line 242
    .line 243
    new-instance v30, Lo0/q;

    .line 244
    .line 245
    new-array v2, v1, [F

    .line 246
    .line 247
    fill-array-data v2, :array_4

    .line 248
    .line 249
    .line 250
    new-instance v3, Lo0/s;

    .line 251
    .line 252
    const v6, 0x3ea0c49c    # 0.314f

    .line 253
    .line 254
    .line 255
    const v7, 0x3eb3b646    # 0.351f

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v6, v7}, Lo0/s;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 264
    .line 265
    const/high16 v37, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v38, 0x6

    .line 268
    .line 269
    const-wide v34, 0x4004cccccccccccdL    # 2.6

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    move-object/from16 v32, v2

    .line 275
    .line 276
    move-object/from16 v33, v3

    .line 277
    .line 278
    invoke-direct/range {v30 .. v38}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 279
    .line 280
    .line 281
    sput-object v30, Lo0/d;->i:Lo0/q;

    .line 282
    .line 283
    new-instance v5, Lo0/q;

    .line 284
    .line 285
    new-array v7, v1, [F

    .line 286
    .line 287
    fill-array-data v7, :array_5

    .line 288
    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    const/4 v10, 0x7

    .line 293
    const-string v6, "Display P3"

    .line 294
    .line 295
    move-object v9, v15

    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    invoke-direct/range {v5 .. v10}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v31, v5

    .line 302
    .line 303
    sput-object v31, Lo0/d;->j:Lo0/q;

    .line 304
    .line 305
    new-instance v5, Lo0/q;

    .line 306
    .line 307
    sget-object v8, Lo0/j;->a:Lo0/s;

    .line 308
    .line 309
    new-instance v32, Lo0/r;

    .line 310
    .line 311
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-direct/range {v32 .. v42}, Lo0/r;-><init>(DDDDD)V

    .line 337
    .line 338
    .line 339
    const/16 v10, 0x8

    .line 340
    .line 341
    const-string v6, "NTSC (1953)"

    .line 342
    .line 343
    move-object v7, v13

    .line 344
    move-object/from16 v9, v32

    .line 345
    .line 346
    invoke-direct/range {v5 .. v10}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 347
    .line 348
    .line 349
    move-object v13, v5

    .line 350
    sput-object v13, Lo0/d;->k:Lo0/q;

    .line 351
    .line 352
    new-instance v7, Lo0/q;

    .line 353
    .line 354
    new-array v9, v1, [F

    .line 355
    .line 356
    fill-array-data v9, :array_6

    .line 357
    .line 358
    .line 359
    new-instance v32, Lo0/r;

    .line 360
    .line 361
    invoke-direct/range {v32 .. v42}, Lo0/r;-><init>(DDDDD)V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0x9

    .line 365
    .line 366
    const-string v8, "SMPTE-C RGB"

    .line 367
    .line 368
    move-object/from16 v10, v18

    .line 369
    .line 370
    move-object/from16 v11, v32

    .line 371
    .line 372
    invoke-direct/range {v7 .. v12}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 373
    .line 374
    .line 375
    move-object v8, v7

    .line 376
    move-object v5, v10

    .line 377
    sput-object v8, Lo0/d;->l:Lo0/q;

    .line 378
    .line 379
    new-instance v15, Lo0/q;

    .line 380
    .line 381
    new-array v2, v1, [F

    .line 382
    .line 383
    fill-array-data v2, :array_7

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const-string v16, "Adobe RGB (1998)"

    .line 389
    .line 390
    const/high16 v22, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v23, 0xa

    .line 393
    .line 394
    const-wide v19, 0x400199999999999aL    # 2.2

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    invoke-direct/range {v15 .. v23}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 404
    .line 405
    .line 406
    sput-object v15, Lo0/d;->m:Lo0/q;

    .line 407
    .line 408
    new-instance v16, Lo0/q;

    .line 409
    .line 410
    new-array v2, v1, [F

    .line 411
    .line 412
    fill-array-data v2, :array_8

    .line 413
    .line 414
    .line 415
    sget-object v19, Lo0/j;->b:Lo0/s;

    .line 416
    .line 417
    new-instance v32, Lo0/r;

    .line 418
    .line 419
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 420
    .line 421
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    const-wide/16 v37, 0x0

    .line 434
    .line 435
    invoke-direct/range {v32 .. v42}, Lo0/r;-><init>(DDDDD)V

    .line 436
    .line 437
    .line 438
    const/16 v21, 0xb

    .line 439
    .line 440
    const-string v17, "ROMM RGB ISO 22028-2:2013"

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v20, v32

    .line 445
    .line 446
    invoke-direct/range {v16 .. v21}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 447
    .line 448
    .line 449
    sput-object v16, Lo0/d;->n:Lo0/q;

    .line 450
    .line 451
    new-instance v32, Lo0/q;

    .line 452
    .line 453
    new-array v2, v1, [F

    .line 454
    .line 455
    fill-array-data v2, :array_9

    .line 456
    .line 457
    .line 458
    sget-object v35, Lo0/j;->c:Lo0/s;

    .line 459
    .line 460
    const v38, -0x38802000    # -65504.0f

    .line 461
    .line 462
    .line 463
    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    .line 464
    .line 465
    const v39, 0x477fe000    # 65504.0f

    .line 466
    .line 467
    .line 468
    const/16 v40, 0xc

    .line 469
    .line 470
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    move-object/from16 v34, v2

    .line 473
    .line 474
    invoke-direct/range {v32 .. v40}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 475
    .line 476
    .line 477
    sput-object v32, Lo0/d;->o:Lo0/q;

    .line 478
    .line 479
    new-instance v33, Lo0/q;

    .line 480
    .line 481
    new-array v2, v1, [F

    .line 482
    .line 483
    fill-array-data v2, :array_a

    .line 484
    .line 485
    .line 486
    const v39, -0x38802000    # -65504.0f

    .line 487
    .line 488
    .line 489
    const-string v34, "Academy S-2014-004 ACEScg"

    .line 490
    .line 491
    const v40, 0x477fe000    # 65504.0f

    .line 492
    .line 493
    .line 494
    const/16 v41, 0xd

    .line 495
    .line 496
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    move-object/from16 v36, v35

    .line 499
    .line 500
    move-object/from16 v35, v2

    .line 501
    .line 502
    invoke-direct/range {v33 .. v41}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;DFFI)V

    .line 503
    .line 504
    .line 505
    sput-object v33, Lo0/d;->p:Lo0/q;

    .line 506
    .line 507
    new-instance v17, Lo0/k;

    .line 508
    .line 509
    sget-wide v20, Lo0/b;->b:J

    .line 510
    .line 511
    const-string v22, "Generic XYZ"

    .line 512
    .line 513
    const/16 v18, 0xe

    .line 514
    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    invoke-direct/range {v17 .. v22}, Lo0/k;-><init>(IIJLjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v17, Lo0/d;->q:Lo0/k;

    .line 521
    .line 522
    new-instance v18, Lo0/k;

    .line 523
    .line 524
    sget-wide v21, Lo0/b;->c:J

    .line 525
    .line 526
    const-string v23, "Generic L*a*b*"

    .line 527
    .line 528
    const/16 v19, 0xf

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    invoke-direct/range {v18 .. v23}, Lo0/k;-><init>(IIJLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-wide/from16 v9, v21

    .line 536
    .line 537
    sput-object v18, Lo0/d;->r:Lo0/k;

    .line 538
    .line 539
    new-instance v2, Lo0/q;

    .line 540
    .line 541
    const/16 v7, 0x10

    .line 542
    .line 543
    const-string v3, "None"

    .line 544
    .line 545
    move-object v6, v14

    .line 546
    invoke-direct/range {v2 .. v7}, Lo0/q;-><init>(Ljava/lang/String;[FLo0/s;Lo0/r;I)V

    .line 547
    .line 548
    .line 549
    sput-object v2, Lo0/d;->s:Lo0/q;

    .line 550
    .line 551
    new-instance v3, Lo0/l;

    .line 552
    .line 553
    const-string v4, "Oklab"

    .line 554
    .line 555
    invoke-direct {v3, v4, v9, v10, v0}, Lo0/c;-><init>(Ljava/lang/String;JI)V

    .line 556
    .line 557
    .line 558
    sput-object v3, Lo0/d;->t:Lo0/l;

    .line 559
    .line 560
    const/16 v4, 0x12

    .line 561
    .line 562
    new-array v4, v4, [Lo0/c;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    aput-object v24, v4, v5

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    aput-object v25, v4, v5

    .line 569
    .line 570
    const/4 v5, 0x2

    .line 571
    aput-object v26, v4, v5

    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    aput-object v27, v4, v5

    .line 575
    .line 576
    const/4 v5, 0x4

    .line 577
    aput-object v28, v4, v5

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    aput-object v29, v4, v5

    .line 581
    .line 582
    aput-object v30, v4, v1

    .line 583
    .line 584
    const/4 v1, 0x7

    .line 585
    aput-object v31, v4, v1

    .line 586
    .line 587
    const/16 v1, 0x8

    .line 588
    .line 589
    aput-object v13, v4, v1

    .line 590
    .line 591
    const/16 v1, 0x9

    .line 592
    .line 593
    aput-object v8, v4, v1

    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    aput-object v15, v4, v1

    .line 598
    .line 599
    const/16 v1, 0xb

    .line 600
    .line 601
    aput-object v16, v4, v1

    .line 602
    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    aput-object v32, v4, v1

    .line 606
    .line 607
    const/16 v1, 0xd

    .line 608
    .line 609
    aput-object v33, v4, v1

    .line 610
    .line 611
    const/16 v1, 0xe

    .line 612
    .line 613
    aput-object v17, v4, v1

    .line 614
    .line 615
    const/16 v1, 0xf

    .line 616
    .line 617
    aput-object v18, v4, v1

    .line 618
    .line 619
    const/16 v1, 0x10

    .line 620
    .line 621
    aput-object v2, v4, v1

    .line 622
    .line 623
    aput-object v3, v4, v0

    .line 624
    .line 625
    sput-object v4, Lo0/d;->u:[Lo0/c;

    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
