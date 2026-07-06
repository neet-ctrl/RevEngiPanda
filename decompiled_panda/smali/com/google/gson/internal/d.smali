.class public final synthetic Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Ll5/d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LK5/a;
.implements Lw3/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements La6/a;
.implements Lo0/i;
.implements Lv/z;
.implements Lv5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "Missing required properties:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget v11, v10, Lcom/google/gson/internal/d;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object/from16 v16, v6

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move v6, v7

    .line 32
    move-wide v14, v11

    .line 33
    move-wide/from16 v18, v14

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_5

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    sparse-switch v12, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_1
    move v11, v4

    .line 56
    goto :goto_2

    .line 57
    :sswitch_0
    const-string v12, "baseAddress"

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v11, v3

    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v12, "uuid"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v11, v8

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v12, "size"

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v11, v9

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v11, v7

    .line 98
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    or-int/2addr v6, v9

    .line 110
    int-to-byte v6, v6

    .line 111
    move-wide v14, v11

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Lu5/O0;->a:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    or-int/2addr v6, v8

    .line 136
    int-to-byte v6, v6

    .line 137
    move-wide/from16 v18, v11

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 156
    .line 157
    .line 158
    if-ne v6, v3, :cond_7

    .line 159
    .line 160
    if-nez v16, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v13, Lu5/T;

    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, Lu5/T;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    return-object v13

    .line 169
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v2, v6, 0x1

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    const-string v2, " baseAddress"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    and-int/lit8 v2, v6, 0x2

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    const-string v2, " size"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_9
    if-nez v16, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {v1, v5}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    move v11, v7

    .line 212
    move v12, v11

    .line 213
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_10

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    sparse-switch v14, :sswitch_data_1

    .line 231
    .line 232
    .line 233
    :goto_5
    move v13, v4

    .line 234
    goto :goto_6

    .line 235
    :sswitch_4
    const-string v14, "importance"

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move v13, v8

    .line 245
    goto :goto_6

    .line 246
    :sswitch_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move v13, v9

    .line 254
    goto :goto_6

    .line 255
    :sswitch_6
    const-string v14, "frames"

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move v13, v7

    .line 265
    :goto_6
    packed-switch v13, :pswitch_data_2

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    .line 270
    .line 271
    :goto_7
    move-object/from16 v13, p1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    or-int/2addr v11, v9

    .line 279
    int-to-byte v11, v11

    .line 280
    goto :goto_7

    .line 281
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_7
    new-instance v3, Lv5/a;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v13, p1

    .line 300
    .line 301
    invoke-static {v13, v3}, Lv5/c;->d(Landroid/util/JsonReader;Lv5/b;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v1, "Null frames"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_10
    move-object/from16 v13, p1

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    if-ne v11, v9, :cond_12

    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    new-instance v0, Lu5/W;

    .line 329
    .line 330
    invoke-direct {v0, v12, v6, v3}, Lu5/W;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    if-nez v6, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_13
    and-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    const-string v0, " importance"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_14
    if-nez v3, :cond_15

    .line 354
    .line 355
    const-string v0, " frames"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-static {v1, v5}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_8
    move-object/from16 v13, p1

    .line 371
    .line 372
    new-instance v0, Lu5/e0;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sparse-switch v2, :sswitch_data_2

    .line 398
    .line 399
    .line 400
    :goto_a
    move v1, v4

    .line 401
    goto :goto_b

    .line 402
    :sswitch_7
    const-string v2, "parameterValue"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_16

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    move v1, v3

    .line 412
    goto :goto_b

    .line 413
    :sswitch_8
    const-string v2, "rolloutVariant"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_17

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    move v1, v8

    .line 423
    goto :goto_b

    .line 424
    :sswitch_9
    const-string v2, "templateVersion"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_18

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_18
    move v1, v9

    .line 434
    goto :goto_b

    .line 435
    :sswitch_a
    const-string v2, "parameterKey"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_19

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_19
    move v1, v7

    .line 445
    :goto_b
    packed-switch v1, :pswitch_data_3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :pswitch_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    iput-object v1, v0, Lu5/e0;->c:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v1, "Null parameterValue"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_a
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 470
    .line 471
    .line 472
    move-object v1, v6

    .line 473
    move-object v2, v1

    .line 474
    :goto_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v12, "variantId"

    .line 488
    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_1d

    .line 494
    .line 495
    const-string v12, "rolloutId"

    .line 496
    .line 497
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_1b
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string v1, "Null rolloutId"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1d
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 530
    .line 531
    const-string v1, "Null variantId"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_1f
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_21

    .line 541
    .line 542
    if-nez v2, :cond_20

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_20
    new-instance v11, Lu5/g0;

    .line 546
    .line 547
    invoke-direct {v11, v1, v2}, Lu5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v11, v0, Lu5/e0;->a:Lu5/g0;

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    if-nez v1, :cond_22

    .line 560
    .line 561
    const-string v1, " rolloutId"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_22
    if-nez v2, :cond_23

    .line 567
    .line 568
    const-string v1, " variantId"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-static {v0, v5}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :pswitch_b
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    iput-wide v1, v0, Lu5/e0;->d:J

    .line 588
    .line 589
    iget-byte v1, v0, Lu5/e0;->e:B

    .line 590
    .line 591
    or-int/2addr v1, v9

    .line 592
    int-to-byte v1, v1

    .line 593
    iput-byte v1, v0, Lu5/e0;->e:B

    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :pswitch_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_24

    .line 602
    .line 603
    iput-object v1, v0, Lu5/e0;->b:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    const-string v1, "Null parameterKey"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_25
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lu5/e0;->a()Lu5/f0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_d
    move-object/from16 v13, p1

    .line 624
    .line 625
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 626
    .line 627
    .line 628
    move-object v0, v6

    .line 629
    :goto_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2a

    .line 634
    .line 635
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v2, "filename"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_28

    .line 649
    .line 650
    const-string v2, "contents"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_26

    .line 657
    .line 658
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_26
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_27

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 674
    .line 675
    const-string v1, "Null contents"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_28
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_29

    .line 686
    .line 687
    move-object v6, v1

    .line 688
    goto :goto_e

    .line 689
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 690
    .line 691
    const-string v1, "Null filename"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2a
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 698
    .line 699
    .line 700
    if-eqz v6, :cond_2c

    .line 701
    .line 702
    if-nez v0, :cond_2b

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_2b
    new-instance v1, Lu5/H;

    .line 706
    .line 707
    invoke-direct {v1, v6, v0}, Lu5/H;-><init>(Ljava/lang/String;[B)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :cond_2c
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    if-nez v6, :cond_2d

    .line 717
    .line 718
    const-string v2, " filename"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_2d
    if-nez v0, :cond_2e

    .line 724
    .line 725
    const-string v0, " contents"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-static {v1, v5}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_e
    move-object/from16 v13, p1

    .line 741
    .line 742
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 743
    .line 744
    .line 745
    move-object v0, v6

    .line 746
    move-object v1, v0

    .line 747
    :goto_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_35

    .line 752
    .line 753
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    sparse-switch v3, :sswitch_data_3

    .line 765
    .line 766
    .line 767
    :goto_11
    move v2, v4

    .line 768
    goto :goto_12

    .line 769
    :sswitch_b
    const-string v3, "buildId"

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_2f

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_2f
    move v2, v8

    .line 779
    goto :goto_12

    .line 780
    :sswitch_c
    const-string v3, "arch"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_30

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_30
    move v2, v9

    .line 790
    goto :goto_12

    .line 791
    :sswitch_d
    const-string v3, "libraryName"

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_31

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_31
    move v2, v7

    .line 801
    :goto_12
    packed-switch v2, :pswitch_data_4

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :pswitch_f
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_32

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 816
    .line 817
    const-string v1, "Null buildId"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :pswitch_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_33

    .line 828
    .line 829
    move-object v6, v2

    .line 830
    goto :goto_10

    .line 831
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 832
    .line 833
    const-string v1, "Null arch"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_11
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_34

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null libraryName"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_35
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 855
    .line 856
    .line 857
    if-eqz v6, :cond_37

    .line 858
    .line 859
    if-eqz v0, :cond_37

    .line 860
    .line 861
    if-nez v1, :cond_36

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_36
    new-instance v2, Lu5/E;

    .line 865
    .line 866
    invoke-direct {v2, v6, v0, v1}, Lu5/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :cond_37
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    if-nez v6, :cond_38

    .line 876
    .line 877
    const-string v3, " arch"

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_38
    if-nez v0, :cond_39

    .line 883
    .line 884
    const-string v0, " libraryName"

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    :cond_39
    if-nez v1, :cond_3a

    .line 890
    .line 891
    const-string v0, " buildId"

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-static {v2, v5}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh6/q;->a:LA6/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, LA6/w;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(D)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lt3/A0;)Lp6/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lt3/A0;)Lp6/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll5/l;

    .line 17
    .line 18
    sget-object p1, Lm5/k;->a:Lm5/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll5/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll5/l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll5/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll5/l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll5/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll5/l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_5
    new-instance v0, Lj6/b;

    .line 49
    .line 50
    const-class v1, Lj6/a;

    .line 51
    .line 52
    invoke-static {v1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lt3/A0;->c(Ll5/p;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lj6/c;->c:Lj6/c;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-class v2, Lj6/c;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v1, Lj6/c;->c:Lj6/c;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lj6/c;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v3}, Lj6/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lj6/c;->c:Lj6/c;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lj6/b;-><init>(Ljava/util/Set;Lj6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lt3/A0;)Ld5/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(La6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Error fetching settings."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "e"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "SleepRegistrationHelper"

    .line 20
    .line 21
    const-string v1, "Failed to register for sleep segment updates"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll6/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Ll6/e;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
