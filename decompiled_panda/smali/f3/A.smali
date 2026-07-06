.class public final Lf3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lf3/A;->a:I

    iput-object p1, p0, Lf3/A;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf3/A;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf3/A;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf3/A;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf3/A;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf3/A;->l:Ljava/lang/Object;

    iput-object p7, p0, Lf3/A;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lf3/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf3/A;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf3/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf3/A;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lf3/A;->m:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v11, LU/l;->a:LU/Q;

    .line 20
    .line 21
    iget-object v12, v0, Lf3/A;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v13, 0x10

    .line 24
    .line 25
    iget v14, v0, Lf3/A;->a:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, LC/c;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    check-cast v7, LU/q;

    .line 37
    .line 38
    move-object/from16 v17, p3

    .line 39
    .line 40
    check-cast v17, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    const-string v15, "$this$item"

    .line 47
    .line 48
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v14, v17, 0x11

    .line 52
    .line 53
    if-ne v14, v13, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, LU/q;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v7}, LU/q;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast v12, Le3/m;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    check-cast v10, Ld/e;

    .line 74
    .line 75
    packed-switch v12, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const v1, -0x1ed25e24

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, LU/q;->q(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LB2/c;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    const v2, -0x1ed0721e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 97
    .line 98
    .line 99
    const v2, -0x1ed04fb9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    if-ne v3, v11, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v3, Lf3/n;

    .line 118
    .line 119
    invoke-direct {v3, v10, v8}, Lf3/n;-><init>(Ld/e;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v19, v3

    .line 126
    .line 127
    check-cast v19, LA7/a;

    .line 128
    .line 129
    invoke-virtual {v7, v9}, LU/q;->q(Z)V

    .line 130
    .line 131
    .line 132
    const-string v16, "Contacts Permission Required"

    .line 133
    .line 134
    const/16 v21, 0x1b6

    .line 135
    .line 136
    const-string v17, "Required to identify callers by name."

    .line 137
    .line 138
    const-string v18, "Grant Permission"

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v20

    .line 146
    .line 147
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_1
    move-object v2, v7

    .line 153
    const v3, -0x1ed0d022

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 157
    .line 158
    .line 159
    const v3, -0x1ed0ae39

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    if-ne v4, v11, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v4, Lf3/n;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v4, v10, v3}, Lf3/n;-><init>(Ld/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object/from16 v19, v4

    .line 187
    .line 188
    check-cast v19, LA7/a;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 191
    .line 192
    .line 193
    const-string v16, "Call Log Permission Required"

    .line 194
    .line 195
    const/16 v21, 0x1b6

    .line 196
    .line 197
    const-string v17, "Required for call-based triggers."

    .line 198
    .line 199
    const-string v18, "Grant Permission"

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_2
    move-object v2, v7

    .line 212
    const v3, -0x1ed12dc5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 216
    .line 217
    .line 218
    const v3, -0x1ed10c39

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    if-ne v4, v11, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v4, Lf3/n;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v4, v10, v3}, Lf3/n;-><init>(Ld/e;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object/from16 v19, v4

    .line 246
    .line 247
    check-cast v19, LA7/a;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 250
    .line 251
    .line 252
    const-string v16, "Phone Permission Required"

    .line 253
    .line 254
    const/16 v21, 0x1b6

    .line 255
    .line 256
    const-string v17, "Required for call-based triggers."

    .line 257
    .line 258
    const-string v18, "Grant Permission"

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_3
    move-object v2, v7

    .line 271
    const v3, -0x1ed187c1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 275
    .line 276
    .line 277
    const v3, -0x1ed16274

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 281
    .line 282
    .line 283
    check-cast v6, Ld/e;

    .line 284
    .line 285
    invoke-virtual {v2, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    if-ne v4, v11, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v4, Lf3/n;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v4, v6, v3}, Lf3/n;-><init>(Ld/e;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    move-object/from16 v19, v4

    .line 307
    .line 308
    check-cast v19, LA7/a;

    .line 309
    .line 310
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 311
    .line 312
    .line 313
    const-string v16, "Location Permission Required"

    .line 314
    .line 315
    const/16 v21, 0x1b6

    .line 316
    .line 317
    const-string v17, "Required for WiFi SSID detection and location-based triggers."

    .line 318
    .line 319
    const-string v18, "Grant Permission"

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_4
    move-object v2, v7

    .line 332
    const v3, -0x1ed23245

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    check-cast v19, LA7/a;

    .line 341
    .line 342
    const/16 v21, 0x1b6

    .line 343
    .line 344
    const-string v16, "Notification Access Required"

    .line 345
    .line 346
    const-string v17, "Panda needs Notification Listener access to detect notifications."

    .line 347
    .line 348
    const-string v18, "Grant Access"

    .line 349
    .line 350
    move-object/from16 v20, v2

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_5
    move-object v2, v7

    .line 361
    const v3, -0x1ed1ca9c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 365
    .line 366
    .line 367
    const v3, -0x1ed1a685

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, LU/q;->W(I)V

    .line 371
    .line 372
    .line 373
    check-cast v4, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v3, :cond_a

    .line 384
    .line 385
    if-ne v5, v11, :cond_b

    .line 386
    .line 387
    :cond_a
    new-instance v5, LW2/K0;

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    invoke-direct {v5, v4, v3}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    move-object/from16 v19, v5

    .line 397
    .line 398
    check-cast v19, LA7/a;

    .line 399
    .line 400
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 401
    .line 402
    .line 403
    const-string v16, "Accessibility Required"

    .line 404
    .line 405
    const/16 v21, 0x1b6

    .line 406
    .line 407
    const-string v17, "Panda needs the accessibility service to detect app launches."

    .line 408
    .line 409
    const-string v18, "Grant Access"

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :pswitch_6
    move-object v2, v7

    .line 421
    const v4, -0x1ed1fd03

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, LU/q;->W(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    check-cast v19, LA7/a;

    .line 430
    .line 431
    const/16 v21, 0x1b6

    .line 432
    .line 433
    const-string v16, "Usage Access Required"

    .line 434
    .line 435
    const-string v17, "Panda needs Usage Access to track app usage."

    .line 436
    .line 437
    const-string v18, "Grant Access"

    .line 438
    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v20

    .line 445
    .line 446
    invoke-virtual {v3, v9}, LU/q;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_7
    move-object v3, v7

    .line 451
    const v4, -0x1ed2661c

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, LU/q;->W(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    check-cast v19, LA7/a;

    .line 460
    .line 461
    const/16 v21, 0x1b6

    .line 462
    .line 463
    const-string v16, "Alarm Permission Required"

    .line 464
    .line 465
    const-string v17, "Panda needs permission to schedule exact alarms."

    .line 466
    .line 467
    const-string v18, "Grant Permission"

    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    invoke-static/range {v16 .. v21}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v20

    .line 475
    .line 476
    invoke-virtual {v2, v9}, LU/q;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_1
    return-object v1

    .line 480
    :pswitch_8
    move-object/from16 v7, p1

    .line 481
    .line 482
    check-cast v7, LB/y;

    .line 483
    .line 484
    move-object/from16 v14, p2

    .line 485
    .line 486
    check-cast v14, LU/q;

    .line 487
    .line 488
    move-object/from16 v15, p3

    .line 489
    .line 490
    check-cast v15, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    const-string v8, "$this$ModalBottomSheet"

    .line 497
    .line 498
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    and-int/lit8 v7, v15, 0x11

    .line 502
    .line 503
    if-ne v7, v13, :cond_d

    .line 504
    .line 505
    invoke-virtual {v14}, LU/q;->D()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_c

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_c
    invoke-virtual {v14}, LU/q;->R()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v43, v1

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_d
    :goto_2
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 520
    .line 521
    const/high16 v8, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-static {v15}, LB/d;->g(Lg0/q;)Lg0/q;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    int-to-float v15, v13

    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v24, 0x7

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move/from16 v23, v15

    .line 541
    .line 542
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move/from16 v19, v13

    .line 547
    .line 548
    move/from16 v13, v23

    .line 549
    .line 550
    sget-object v8, LB/l;->c:LB/e;

    .line 551
    .line 552
    sget-object v0, Lg0/b;->r:Lg0/g;

    .line 553
    .line 554
    invoke-static {v8, v0, v14, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v8, v14, LU/q;->P:I

    .line 559
    .line 560
    invoke-virtual {v14}, LU/q;->m()LU/h0;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v14, v15}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    sget-object v20, LF0/k;->g:LF0/j;

    .line 569
    .line 570
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-object/from16 v43, v1

    .line 574
    .line 575
    sget-object v1, LF0/j;->b:LF0/i;

    .line 576
    .line 577
    invoke-virtual {v14}, LU/q;->a0()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v44, v2

    .line 581
    .line 582
    iget-boolean v2, v14, LU/q;->O:Z

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v14, v1}, LU/q;->l(LA7/a;)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_e
    invoke-virtual {v14}, LU/q;->j0()V

    .line 591
    .line 592
    .line 593
    :goto_3
    sget-object v2, LF0/j;->f:LF0/h;

    .line 594
    .line 595
    invoke-static {v2, v14, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LF0/j;->e:LF0/h;

    .line 599
    .line 600
    invoke-static {v0, v14, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v9, LF0/j;->g:LF0/h;

    .line 604
    .line 605
    move-object/from16 v45, v3

    .line 606
    .line 607
    iget-boolean v3, v14, LU/q;->O:Z

    .line 608
    .line 609
    if-nez v3, :cond_f

    .line 610
    .line 611
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v46, v4

    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_10

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_f
    move-object/from16 v46, v4

    .line 629
    .line 630
    :goto_4
    invoke-static {v8, v14, v8, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    sget-object v3, LF0/j;->d:LF0/h;

    .line 634
    .line 635
    invoke-static {v3, v14, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-wide v21, Ln0/u;->e:J

    .line 639
    .line 640
    sget-object v26, LT0/x;->p:LT0/x;

    .line 641
    .line 642
    invoke-static/range {v19 .. v19}, Lk8/f;->J(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v23

    .line 646
    const/16 v4, 0x8

    .line 647
    .line 648
    int-to-float v4, v4

    .line 649
    invoke-static {v7, v13, v4}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    const/16 v41, 0x0

    .line 654
    .line 655
    const v42, 0x1ffd0

    .line 656
    .line 657
    .line 658
    const-string v19, "Add Recommended Connectors"

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const-wide/16 v28, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const-wide/16 v31, 0x0

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    const/16 v36, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const/16 v38, 0x0

    .line 681
    .line 682
    const v40, 0x30db6

    .line 683
    .line 684
    .line 685
    move-object/from16 v39, v14

    .line 686
    .line 687
    invoke-static/range {v19 .. v42}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 688
    .line 689
    .line 690
    move-wide/from16 v19, v21

    .line 691
    .line 692
    move-object/from16 v8, v39

    .line 693
    .line 694
    check-cast v10, LU/X;

    .line 695
    .line 696
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    check-cast v14, Ljava/lang/String;

    .line 701
    .line 702
    new-instance v15, LJ/f0;

    .line 703
    .line 704
    move-object/from16 v47, v5

    .line 705
    .line 706
    const/16 v5, 0x77

    .line 707
    .line 708
    move-object/from16 v48, v6

    .line 709
    .line 710
    move-object/from16 v18, v12

    .line 711
    .line 712
    const/4 v6, 0x3

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-direct {v15, v12, v6, v5}, LJ/f0;-><init>(III)V

    .line 715
    .line 716
    .line 717
    const v5, -0x2a8224cd

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v5}, LU/q;->W(I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v12, v18

    .line 724
    .line 725
    check-cast v12, LG0/W0;

    .line 726
    .line 727
    invoke-virtual {v8, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-nez v5, :cond_11

    .line 736
    .line 737
    if-ne v6, v11, :cond_12

    .line 738
    .line 739
    :cond_11
    new-instance v6, LW2/b7;

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    invoke-direct {v6, v12, v5}, LW2/b7;-><init>(LG0/W0;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    check-cast v6, LA7/c;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    invoke-virtual {v8, v12}, LU/q;->q(Z)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LJ/e0;

    .line 755
    .line 756
    const/16 v12, 0x2f

    .line 757
    .line 758
    move-object/from16 v39, v8

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    invoke-direct {v5, v8, v6, v8, v12}, LJ/e0;-><init>(LA7/c;LA7/c;LA7/c;I)V

    .line 762
    .line 763
    .line 764
    sget-object v6, LR/D1;->a:LR/D1;

    .line 765
    .line 766
    const-wide v49, 0xff82b4ffL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static/range {v49 .. v50}, Ln0/M;->d(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v29

    .line 775
    const-wide v21, 0xff3a3c3cL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static/range {v21 .. v22}, Ln0/M;->d(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v31

    .line 784
    const-wide/16 v35, 0x0

    .line 785
    .line 786
    const v38, 0x7fffe6fc

    .line 787
    .line 788
    .line 789
    const-wide/16 v23, 0x0

    .line 790
    .line 791
    const-wide/16 v25, 0x0

    .line 792
    .line 793
    const-wide/16 v33, 0x0

    .line 794
    .line 795
    move-wide/from16 v21, v19

    .line 796
    .line 797
    move-wide/from16 v27, v19

    .line 798
    .line 799
    move-object/from16 v37, v39

    .line 800
    .line 801
    invoke-static/range {v19 .. v38}, LR/D1;->c(JJJJJJJJJLU/q;I)LR/a3;

    .line 802
    .line 803
    .line 804
    move-result-object v38

    .line 805
    move-object/from16 v8, v37

    .line 806
    .line 807
    const/16 v6, 0xa

    .line 808
    .line 809
    int-to-float v6, v6

    .line 810
    invoke-static {v6}, LI/e;->a(F)LI/d;

    .line 811
    .line 812
    .line 813
    move-result-object v37

    .line 814
    const/high16 v6, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 821
    .line 822
    .line 823
    move-result-object v21

    .line 824
    const v4, -0x2a82705d

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v4}, LU/q;->W(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-ne v4, v11, :cond_13

    .line 835
    .line 836
    new-instance v4, LW2/e;

    .line 837
    .line 838
    const/16 v6, 0x13

    .line 839
    .line 840
    invoke-direct {v4, v10, v6}, LW2/e;-><init>(LU/X;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    move-object/from16 v20, v4

    .line 847
    .line 848
    check-cast v20, LA7/c;

    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    invoke-virtual {v8, v12}, LU/q;->q(Z)V

    .line 852
    .line 853
    .line 854
    sget-object v25, Lf3/d;->j:Lc0/a;

    .line 855
    .line 856
    sget-object v26, Lf3/d;->k:Lc0/a;

    .line 857
    .line 858
    new-instance v4, LW2/Q0;

    .line 859
    .line 860
    const/16 v6, 0xd

    .line 861
    .line 862
    invoke-direct {v4, v10, v6}, LW2/Q0;-><init>(LU/X;I)V

    .line 863
    .line 864
    .line 865
    const v6, 0x43c01067

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v4, v8}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 869
    .line 870
    .line 871
    move-result-object v27

    .line 872
    const/16 v36, 0x0

    .line 873
    .line 874
    const v42, 0x1c7c78

    .line 875
    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const/16 v24, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const/16 v29, 0x0

    .line 886
    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    const/16 v31, 0x0

    .line 890
    .line 891
    const/16 v34, 0x1

    .line 892
    .line 893
    const/16 v35, 0x0

    .line 894
    .line 895
    const v40, 0x36c001b0

    .line 896
    .line 897
    .line 898
    const/high16 v41, 0xc30000

    .line 899
    .line 900
    move-object/from16 v33, v5

    .line 901
    .line 902
    move-object/from16 v39, v8

    .line 903
    .line 904
    move-object/from16 v19, v14

    .line 905
    .line 906
    move-object/from16 v32, v15

    .line 907
    .line 908
    invoke-static/range {v19 .. v42}, LR/J1;->a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v4, v44

    .line 912
    .line 913
    check-cast v4, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_17

    .line 920
    .line 921
    const v4, -0x25b85e40

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v4}, LU/q;->W(I)V

    .line 925
    .line 926
    .line 927
    const/high16 v6, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/16 v5, 0x50

    .line 934
    .line 935
    int-to-float v5, v5

    .line 936
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    sget-object v5, Lg0/b;->e:Lg0/i;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    invoke-static {v5, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget v6, v8, LU/q;->P:I

    .line 948
    .line 949
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-static {v8, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v8}, LU/q;->a0()V

    .line 958
    .line 959
    .line 960
    iget-boolean v11, v8, LU/q;->O:Z

    .line 961
    .line 962
    if-eqz v11, :cond_14

    .line 963
    .line 964
    invoke-virtual {v8, v1}, LU/q;->l(LA7/a;)V

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_14
    invoke-virtual {v8}, LU/q;->j0()V

    .line 969
    .line 970
    .line 971
    :goto_5
    invoke-static {v2, v8, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v8, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-boolean v0, v8, LU/q;->O:Z

    .line 978
    .line 979
    if-nez v0, :cond_15

    .line 980
    .line 981
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_16

    .line 994
    .line 995
    :cond_15
    invoke-static {v6, v8, v6, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 996
    .line 997
    .line 998
    :cond_16
    invoke-static {v3, v8, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v49 .. v50}, Ln0/M;->d(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v20

    .line 1005
    const/16 v0, 0x18

    .line 1006
    .line 1007
    int-to-float v0, v0

    .line 1008
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    const/16 v27, 0x36

    .line 1013
    .line 1014
    const/16 v28, 0x1c

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const-wide/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    move-object/from16 v26, v8

    .line 1023
    .line 1024
    invoke-static/range {v19 .. v28}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-virtual {v8, v12}, LU/q;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_6
    const/4 v3, 0x1

    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :cond_17
    const v0, -0x25b37efc

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v0}, LU/q;->W(I)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/16 v1, 0x190

    .line 1051
    .line 1052
    int-to-float v1, v1

    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/4 v3, 0x1

    .line 1055
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v19

    .line 1059
    const/4 v0, 0x4

    .line 1060
    int-to-float v0, v0

    .line 1061
    new-instance v1, LB/X;

    .line 1062
    .line 1063
    invoke-direct {v1, v13, v0, v13, v0}, LB/X;-><init>(FFFF)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v3, 0x2

    .line 1067
    int-to-float v0, v3

    .line 1068
    invoke-static {v0}, LB/l;->h(F)LB/i;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v22

    .line 1072
    const v0, -0x2a8186cd

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v0}, LU/q;->W(I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v3, v47

    .line 1079
    .line 1080
    check-cast v3, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    move-object/from16 v4, v45

    .line 1087
    .line 1088
    check-cast v4, Ljava/util/List;

    .line 1089
    .line 1090
    invoke-virtual {v8, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    or-int/2addr v0, v2

    .line 1095
    move-object/from16 v5, v46

    .line 1096
    .line 1097
    check-cast v5, LA7/c;

    .line 1098
    .line 1099
    invoke-virtual {v8, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    or-int/2addr v0, v2

    .line 1104
    move-object/from16 v6, v48

    .line 1105
    .line 1106
    check-cast v6, LG2/f;

    .line 1107
    .line 1108
    invoke-virtual {v8, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    or-int/2addr v0, v2

    .line 1113
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-nez v0, :cond_18

    .line 1118
    .line 1119
    if-ne v2, v11, :cond_19

    .line 1120
    .line 1121
    :cond_18
    new-instance v2, LW2/J0;

    .line 1122
    .line 1123
    const/4 v7, 0x6

    .line 1124
    invoke-direct/range {v2 .. v7}, LW2/J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    move-object/from16 v26, v2

    .line 1131
    .line 1132
    check-cast v26, LA7/c;

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-virtual {v8, v12}, LU/q;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v28, 0x6186

    .line 1139
    .line 1140
    const/16 v29, 0xea

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x0

    .line 1145
    .line 1146
    const/16 v24, 0x0

    .line 1147
    .line 1148
    const/16 v25, 0x0

    .line 1149
    .line 1150
    move-object/from16 v21, v1

    .line 1151
    .line 1152
    move-object/from16 v27, v8

    .line 1153
    .line 1154
    invoke-static/range {v19 .. v29}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v12}, LU/q;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_6

    .line 1161
    :goto_7
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 1162
    .line 1163
    .line 1164
    :goto_8
    return-object v43

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_1
    .packed-switch 0x0
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
