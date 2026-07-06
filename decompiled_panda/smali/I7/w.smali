.class public final synthetic LI7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI7/w;->a:I

    iput-object p1, p0, LI7/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LI7/w;->a:I

    iput-object p1, p0, LI7/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$DelimitedRangesSequence"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    iget-object v5, v0, LI7/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, LI7/w;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LU/q;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LU/d;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v5, Lk3/n;

    .line 33
    .line 34
    invoke-static {v5, v1, v2}, Lg4/g;->g(Lk3/n;LU/q;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LU/q;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LU/d;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    check-cast v5, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 54
    .line 55
    invoke-static {v5, v1, v2}, Lf3/D0;->b(Lcom/blurr/voice/triggers/TriggerCondition;LU/q;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget v6, Lcom/blurr/voice/ProPurchaseActivity;->X:I

    .line 76
    .line 77
    check-cast v5, Lcom/blurr/voice/ProPurchaseActivity;

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, LW2/Y5;

    .line 84
    .line 85
    invoke-direct {v7, v1, v2, v5, v3}, LW2/Y5;-><init>(ZZLcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v6, v3, v7, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LU/q;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LU/d;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    check-cast v5, Lcom/blurr/voice/data/TaskHistoryItem;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, LI7/p;->d(Lcom/blurr/voice/data/TaskHistoryItem;LU/q;I)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LU/q;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LU/d;->V(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    check-cast v5, LA7/e;

    .line 130
    .line 131
    invoke-static {v5, v1, v2}, LW2/I5;->c(LA7/e;LU/q;I)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LU/q;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LU/d;->V(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    check-cast v5, LW2/K1;

    .line 151
    .line 152
    invoke-static {v5, v1, v2}, Lv6/u;->k(LW2/K1;LU/q;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_5
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LU/q;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget v2, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 168
    .line 169
    invoke-static {v6}, LU/d;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    check-cast v5, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 174
    .line 175
    invoke-virtual {v5, v2, v1}, Lcom/blurr/voice/ApiKeyManagementActivity;->m(ILU/q;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lr7/f;

    .line 190
    .line 191
    invoke-interface {v1}, Lr7/f;->getKey()Lr7/g;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v5, LP7/t;

    .line 196
    .line 197
    iget-object v5, v5, LP7/t;->b:Lr7/h;

    .line 198
    .line 199
    invoke-interface {v5, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v7, LL7/C;->b:LL7/C;

    .line 204
    .line 205
    if-eq v2, v7, :cond_1

    .line 206
    .line 207
    if-eq v1, v5, :cond_0

    .line 208
    .line 209
    const/high16 v4, -0x80000000

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_0
    add-int/2addr v4, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_1
    move-object v7, v5

    .line 215
    check-cast v7, LL7/k0;

    .line 216
    .line 217
    check-cast v1, LL7/k0;

    .line 218
    .line 219
    :goto_0
    if-nez v1, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    if-ne v1, v7, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    instance-of v2, v1, LQ7/p;

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    :goto_1
    move-object v3, v1

    .line 230
    :goto_2
    if-ne v3, v7, :cond_4

    .line 231
    .line 232
    if-nez v7, :cond_0

    .line 233
    .line 234
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 244
    .line 245
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", expected child of "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    check-cast v1, LQ7/p;

    .line 277
    .line 278
    invoke-virtual {v1}, LL7/w0;->C()LL7/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :pswitch_7
    move-object/from16 v10, p1

    .line 284
    .line 285
    check-cast v10, Ljava/lang/CharSequence;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v5, Ljava/util/List;

    .line 299
    .line 300
    check-cast v5, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v2, v6, :cond_d

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Iterable;

    .line 309
    .line 310
    instance-of v2, v5, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    check-cast v5, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    if-ne v2, v6, :cond_6

    .line 323
    .line 324
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "List has more than one element."

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 338
    .line 339
    const-string v2, "List is empty."

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    move-object v2, v5

    .line 366
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    invoke-static {v10, v2, v4, v1, v5}, LI7/o;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-gez v1, :cond_a

    .line 374
    .line 375
    :cond_9
    move-object v4, v3

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v4, Ln7/i;

    .line 383
    .line 384
    invoke-direct {v4, v1, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "Collection has more than one element."

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 398
    .line 399
    const-string v2, "Collection is empty."

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_d
    new-instance v2, LF7/g;

    .line 406
    .line 407
    if-gez v4, :cond_e

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    move v1, v4

    .line 411
    :goto_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v2, v1, v4, v6}, LF7/e;-><init>(III)V

    .line 416
    .line 417
    .line 418
    instance-of v4, v10, Ljava/lang/String;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    iget v6, v2, LF7/e;->c:I

    .line 422
    .line 423
    iget v2, v2, LF7/e;->b:I

    .line 424
    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    if-lez v6, :cond_f

    .line 428
    .line 429
    if-le v1, v2, :cond_10

    .line 430
    .line 431
    :cond_f
    if-gez v6, :cond_9

    .line 432
    .line 433
    if-gt v2, v1, :cond_9

    .line 434
    .line 435
    :cond_10
    move v12, v1

    .line 436
    :goto_6
    move-object v1, v5

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v14, v4

    .line 454
    check-cast v14, Ljava/lang/String;

    .line 455
    .line 456
    move-object v15, v10

    .line 457
    check-cast v15, Ljava/lang/String;

    .line 458
    .line 459
    move/from16 v16, v13

    .line 460
    .line 461
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-static/range {v11 .. v16}, LI7/v;->f0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    move/from16 v13, v16

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move/from16 v16, v13

    .line 477
    .line 478
    move-object v4, v3

    .line 479
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ln7/i;

    .line 488
    .line 489
    invoke-direct {v2, v1, v4}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    move-object v4, v2

    .line 493
    goto :goto_c

    .line 494
    :cond_13
    if-eq v12, v2, :cond_9

    .line 495
    .line 496
    add-int/2addr v12, v6

    .line 497
    move/from16 v13, v16

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_14
    move/from16 v16, v13

    .line 501
    .line 502
    if-lez v6, :cond_15

    .line 503
    .line 504
    if-le v1, v2, :cond_16

    .line 505
    .line 506
    :cond_15
    if-gez v6, :cond_9

    .line 507
    .line 508
    if-gt v2, v1, :cond_9

    .line 509
    .line 510
    :cond_16
    move v11, v1

    .line 511
    :goto_a
    move-object v1, v5

    .line 512
    check-cast v1, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v8, v4

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    const/4 v9, 0x0

    .line 536
    move/from16 v13, v16

    .line 537
    .line 538
    invoke-static/range {v8 .. v13}, LI7/o;->G0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_17

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_18
    move-object v4, v3

    .line 546
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_19

    .line 549
    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Ln7/i;

    .line 555
    .line 556
    invoke-direct {v2, v1, v4}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_19
    if-eq v11, v2, :cond_9

    .line 561
    .line 562
    add-int/2addr v11, v6

    .line 563
    goto :goto_a

    .line 564
    :goto_c
    if-eqz v4, :cond_1a

    .line 565
    .line 566
    iget-object v1, v4, Ln7/i;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v3, Ln7/i;

    .line 579
    .line 580
    iget-object v2, v4, Ln7/i;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-direct {v3, v2, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    return-object v3

    .line 586
    :pswitch_8
    move-object/from16 v4, p1

    .line 587
    .line 588
    check-cast v4, Ljava/lang/CharSequence;

    .line 589
    .line 590
    move-object/from16 v7, p2

    .line 591
    .line 592
    check-cast v7, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v5, [C

    .line 602
    .line 603
    invoke-static {v4, v5, v7, v1}, LI7/o;->y0(Ljava/lang/CharSequence;[CIZ)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-gez v1, :cond_1b

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Ln7/i;

    .line 619
    .line 620
    invoke-direct {v3, v1, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_d
    return-object v3

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
