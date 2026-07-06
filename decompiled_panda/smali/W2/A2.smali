.class public final LW2/A2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/A2;->a:I

    iput-object p2, p0, LW2/A2;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW2/A2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LU/q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, LU/q;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, LU/q;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 78
    .line 79
    const p4, 0x736e74b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, LU/q;->W(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p4}, Lf3/p0;->j(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v0, "\u2764\ufe0f "

    .line 96
    .line 97
    invoke-static {v0, p4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, p2, p4, p3, v0}, Lf3/p0;->f(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;LU/q;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, LU/q;->q(Z)V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, LC/c;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast p3, LU/q;

    .line 120
    .line 121
    check-cast p4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    and-int/lit8 v0, p4, 0x6

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 p1, 0x2

    .line 140
    :goto_5
    or-int/2addr p1, p4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move p1, p4

    .line 143
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 144
    .line 145
    if-nez p4, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    const/16 p4, 0x20

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/16 p4, 0x10

    .line 157
    .line 158
    :goto_7
    or-int/2addr p1, p4

    .line 159
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 160
    .line 161
    const/16 p4, 0x92

    .line 162
    .line 163
    if-ne p1, p4, :cond_b

    .line 164
    .line 165
    invoke-virtual {p3}, LU/q;->D()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    invoke-virtual {p3}, LU/q;->R()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    :goto_8
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 183
    .line 184
    const p4, 0x735c94cf

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, LU/q;->W(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getDownloads()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-static {p4}, Lf3/p0;->j(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const-string v0, "\u2b07\ufe0f "

    .line 201
    .line 202
    invoke-static {v0, p4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, p2, p4, p3, v0}, Lf3/p0;->f(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;LU/q;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, LU/q;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_9
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_1
    check-cast p1, LC/c;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    check-cast p3, LU/q;

    .line 225
    .line 226
    check-cast p4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    and-int/lit8 v0, p4, 0x6

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    const/4 p1, 0x4

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 p1, 0x2

    .line 245
    :goto_a
    or-int/2addr p1, p4

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move p1, p4

    .line 248
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 249
    .line 250
    if-nez p4, :cond_f

    .line 251
    .line 252
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_e

    .line 257
    .line 258
    const/16 p4, 0x20

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    const/16 p4, 0x10

    .line 262
    .line 263
    :goto_c
    or-int/2addr p1, p4

    .line 264
    :cond_f
    and-int/lit16 p1, p1, 0x93

    .line 265
    .line 266
    const/16 p4, 0x92

    .line 267
    .line 268
    if-ne p1, p4, :cond_11

    .line 269
    .line 270
    invoke-virtual {p3}, LU/q;->D()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_10
    invoke-virtual {p3}, LU/q;->R()V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_11
    :goto_d
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    .line 288
    .line 289
    const p4, 0x734b4ce4

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p4}, LU/q;->W(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    const/4 p4, 0x0

    .line 298
    invoke-static {p1, p2, p3, p4}, Lf3/p0;->h(Lcom/blurr/voice/triggers/UserLeaderboardEntry;ILU/q;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_e
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_2
    check-cast p1, LD/k;

    .line 308
    .line 309
    check-cast p2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    move-object v6, p3

    .line 316
    check-cast v6, LU/q;

    .line 317
    .line 318
    check-cast p4, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    and-int/lit8 p4, p3, 0x6

    .line 325
    .line 326
    if-nez p4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    const/4 p1, 0x4

    .line 335
    goto :goto_f

    .line 336
    :cond_12
    const/4 p1, 0x2

    .line 337
    :goto_f
    or-int/2addr p1, p3

    .line 338
    goto :goto_10

    .line 339
    :cond_13
    move p1, p3

    .line 340
    :goto_10
    and-int/lit8 p3, p3, 0x30

    .line 341
    .line 342
    if-nez p3, :cond_15

    .line 343
    .line 344
    invoke-virtual {v6, p2}, LU/q;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-eqz p3, :cond_14

    .line 349
    .line 350
    const/16 p3, 0x20

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_14
    const/16 p3, 0x10

    .line 354
    .line 355
    :goto_11
    or-int/2addr p1, p3

    .line 356
    :cond_15
    and-int/lit16 p1, p1, 0x93

    .line 357
    .line 358
    const/16 p3, 0x92

    .line 359
    .line 360
    if-ne p1, p3, :cond_17

    .line 361
    .line 362
    invoke-virtual {v6}, LU/q;->D()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_16

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_16
    invoke-virtual {v6}, LU/q;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_17
    :goto_12
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    const p2, -0x3f3c4a7a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, p2}, LU/q;->W(I)V

    .line 385
    .line 386
    .line 387
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 388
    .line 389
    const/high16 p3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-wide p2, 0xff2c2e2eL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {p2, p3}, Ln0/M;->d(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide p2

    .line 404
    const/high16 p4, 0x3f000000    # 0.5f

    .line 405
    .line 406
    invoke-static {p4, p2, p3}, Ln0/u;->c(FJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide p2

    .line 410
    const/4 p4, 0x6

    .line 411
    invoke-static {p2, p3, v6, p4}, LR/V0;->j(JLU/q;I)LR/I;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 p2, 0xc

    .line 416
    .line 417
    int-to-float p2, p2

    .line 418
    invoke-static {p2}, LI/e;->a(F)LI/d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance p2, LW2/T6;

    .line 423
    .line 424
    const/4 p3, 0x2

    .line 425
    invoke-direct {p2, p1, p3}, LW2/T6;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const p1, 0x5adc65fc

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const v7, 0x30006

    .line 436
    .line 437
    .line 438
    const/16 v8, 0x18

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static/range {v0 .. v8}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 443
    .line 444
    .line 445
    const/4 p1, 0x0

    .line 446
    invoke-virtual {v6, p1}, LU/q;->q(Z)V

    .line 447
    .line 448
    .line 449
    :goto_13
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_3
    check-cast p1, LC/c;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    check-cast p3, LU/q;

    .line 461
    .line 462
    check-cast p4, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p4

    .line 468
    and-int/lit8 v0, p4, 0x6

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_18

    .line 477
    .line 478
    const/4 p1, 0x4

    .line 479
    goto :goto_14

    .line 480
    :cond_18
    const/4 p1, 0x2

    .line 481
    :goto_14
    or-int/2addr p1, p4

    .line 482
    goto :goto_15

    .line 483
    :cond_19
    move p1, p4

    .line 484
    :goto_15
    and-int/lit8 p4, p4, 0x30

    .line 485
    .line 486
    if-nez p4, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 489
    .line 490
    .line 491
    move-result p4

    .line 492
    if-eqz p4, :cond_1a

    .line 493
    .line 494
    const/16 p4, 0x20

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_1a
    const/16 p4, 0x10

    .line 498
    .line 499
    :goto_16
    or-int/2addr p1, p4

    .line 500
    :cond_1b
    and-int/lit16 p1, p1, 0x93

    .line 501
    .line 502
    const/16 p4, 0x92

    .line 503
    .line 504
    if-ne p1, p4, :cond_1d

    .line 505
    .line 506
    invoke-virtual {p3}, LU/q;->D()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_1c

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_1c
    invoke-virtual {p3}, LU/q;->R()V

    .line 514
    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_1d
    :goto_17
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcom/blurr/voice/data/TaskHistoryItem;

    .line 524
    .line 525
    const p2, -0x627d2dbe

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 529
    .line 530
    .line 531
    const/4 p2, 0x0

    .line 532
    invoke-static {p1, p3, p2}, LI7/p;->d(Lcom/blurr/voice/data/TaskHistoryItem;LU/q;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 536
    .line 537
    .line 538
    :goto_18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_4
    check-cast p1, LC/c;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    check-cast p3, LU/q;

    .line 550
    .line 551
    check-cast p4, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p4

    .line 557
    and-int/lit8 v0, p4, 0x6

    .line 558
    .line 559
    if-nez v0, :cond_1f

    .line 560
    .line 561
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_1e

    .line 566
    .line 567
    const/4 p1, 0x4

    .line 568
    goto :goto_19

    .line 569
    :cond_1e
    const/4 p1, 0x2

    .line 570
    :goto_19
    or-int/2addr p1, p4

    .line 571
    goto :goto_1a

    .line 572
    :cond_1f
    move p1, p4

    .line 573
    :goto_1a
    and-int/lit8 p4, p4, 0x30

    .line 574
    .line 575
    if-nez p4, :cond_21

    .line 576
    .line 577
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 578
    .line 579
    .line 580
    move-result p4

    .line 581
    if-eqz p4, :cond_20

    .line 582
    .line 583
    const/16 p4, 0x20

    .line 584
    .line 585
    goto :goto_1b

    .line 586
    :cond_20
    const/16 p4, 0x10

    .line 587
    .line 588
    :goto_1b
    or-int/2addr p1, p4

    .line 589
    :cond_21
    and-int/lit16 p1, p1, 0x93

    .line 590
    .line 591
    const/16 p4, 0x92

    .line 592
    .line 593
    if-ne p1, p4, :cond_23

    .line 594
    .line 595
    invoke-virtual {p3}, LU/q;->D()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_22

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_22
    invoke-virtual {p3}, LU/q;->R()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1e

    .line 606
    .line 607
    :cond_23
    :goto_1c
    iget-object p1, p0, LW2/A2;->b:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, LW2/Q1;

    .line 614
    .line 615
    const p2, 0x4562bc34

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 619
    .line 620
    .line 621
    instance-of p2, p1, LW2/P1;

    .line 622
    .line 623
    const/4 p4, 0x0

    .line 624
    if-eqz p2, :cond_24

    .line 625
    .line 626
    const p2, -0x3fd38084

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 630
    .line 631
    .line 632
    check-cast p1, LW2/P1;

    .line 633
    .line 634
    iget-object p1, p1, LW2/P1;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {p1, p3, p4}, Lv6/u;->F(Ljava/lang/String;LU/q;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1d

    .line 643
    .line 644
    :cond_24
    instance-of p2, p1, LW2/J1;

    .line 645
    .line 646
    if-eqz p2, :cond_25

    .line 647
    .line 648
    const p2, -0x3fd376bf

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 652
    .line 653
    .line 654
    check-cast p1, LW2/J1;

    .line 655
    .line 656
    iget-object p1, p1, LW2/J1;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {p1, p3, p4}, Lv6/u;->c(Ljava/lang/String;LU/q;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_25
    instance-of p2, p1, LW2/N1;

    .line 666
    .line 667
    if-eqz p2, :cond_26

    .line 668
    .line 669
    const p2, -0x3fd36ca2

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 673
    .line 674
    .line 675
    check-cast p1, LW2/N1;

    .line 676
    .line 677
    iget-object p1, p1, LW2/N1;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {p1, p3, p4}, Lv6/u;->D(Ljava/lang/String;LU/q;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_26
    instance-of p2, p1, LW2/O1;

    .line 687
    .line 688
    if-eqz p2, :cond_27

    .line 689
    .line 690
    const p2, -0x3fd36280

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 694
    .line 695
    .line 696
    check-cast p1, LW2/O1;

    .line 697
    .line 698
    iget-object p2, p1, LW2/O1;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-boolean v0, p1, LW2/O1;->b:Z

    .line 701
    .line 702
    iget-object p1, p1, LW2/O1;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {p2, v0, p1, p3, p4}, Lv6/u;->E(Ljava/lang/String;ZLjava/lang/String;LU/q;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_27
    instance-of p2, p1, LW2/K1;

    .line 712
    .line 713
    if-eqz p2, :cond_28

    .line 714
    .line 715
    const p2, -0x3fd3535d

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 719
    .line 720
    .line 721
    check-cast p1, LW2/K1;

    .line 722
    .line 723
    invoke-static {p1, p3, p4}, Lv6/u;->k(LW2/K1;LU/q;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_28
    instance-of p2, p1, LW2/L1;

    .line 731
    .line 732
    if-eqz p2, :cond_29

    .line 733
    .line 734
    const p2, -0x3fd34962

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 738
    .line 739
    .line 740
    check-cast p1, LW2/L1;

    .line 741
    .line 742
    iget-object p1, p1, LW2/L1;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {p1, p3, p4}, Lv6/u;->o(Ljava/lang/String;LU/q;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_29
    instance-of p1, p1, LW2/M1;

    .line 752
    .line 753
    if-eqz p1, :cond_2a

    .line 754
    .line 755
    const p1, -0x3fd33fab

    .line 756
    .line 757
    .line 758
    invoke-virtual {p3, p1}, LU/q;->W(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {p4, p3}, Lv6/u;->A(ILU/q;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 765
    .line 766
    .line 767
    :goto_1d
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_1e
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 771
    .line 772
    return-object p1

    .line 773
    :cond_2a
    const p1, -0x3fd38651

    .line 774
    .line 775
    .line 776
    invoke-virtual {p3, p1}, LU/q;->W(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3, p4}, LU/q;->q(Z)V

    .line 780
    .line 781
    .line 782
    new-instance p1, LB2/c;

    .line 783
    .line 784
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
