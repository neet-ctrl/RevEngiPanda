.class public final Lk4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lk4/Z;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/WorkSource;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x66

    .line 20
    .line 21
    const-wide/32 v5, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0x927c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide v11, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v13, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v40, v3

    .line 44
    .line 45
    move/from16 v20, v4

    .line 46
    .line 47
    move-wide/from16 v21, v5

    .line 48
    .line 49
    move-wide/from16 v23, v7

    .line 50
    .line 51
    move-wide/from16 v25, v9

    .line 52
    .line 53
    move-wide/from16 v27, v11

    .line 54
    .line 55
    move-wide/from16 v29, v27

    .line 56
    .line 57
    move/from16 v31, v13

    .line 58
    .line 59
    move/from16 v32, v14

    .line 60
    .line 61
    move/from16 v33, v15

    .line 62
    .line 63
    move/from16 v36, v33

    .line 64
    .line 65
    move/from16 v37, v36

    .line 66
    .line 67
    move/from16 v39, v37

    .line 68
    .line 69
    move-wide/from16 v34, v16

    .line 70
    .line 71
    move-object/from16 v38, v18

    .line 72
    .line 73
    move-object/from16 v41, v38

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-char v4, v3

    .line 86
    packed-switch v4, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/location/zzd;

    .line 100
    .line 101
    move-object/from16 v41, v3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/os/WorkSource;

    .line 111
    .line 112
    move-object/from16 v40, v3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v39, v3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v38, v3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v37, v3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v36, v3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    move-wide/from16 v34, v3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v29, v3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v33, v3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    move-wide/from16 v25, v3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    const/4 v4, 0x4

    .line 172
    invoke-static {v0, v3, v4}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v32, v3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_c
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v31, v3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    move-wide/from16 v27, v3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v23, v3

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_f
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-wide/from16 v21, v3

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_10
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_0
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 223
    .line 224
    invoke-direct/range {v19 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 225
    .line 226
    .line 227
    return-object v19

    .line 228
    :pswitch_11
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v3, 0x3e8

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move v9, v3

    .line 239
    move v10, v4

    .line 240
    move v11, v10

    .line 241
    move-wide v12, v5

    .line 242
    move-object v14, v7

    .line 243
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-char v4, v3

    .line 254
    packed-switch v4, :pswitch_data_2

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_12
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_13
    sget-object v4, Lm4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v0, v3, v4}, Lk8/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, [Lm4/q;

    .line 272
    .line 273
    move-object v14, v3

    .line 274
    goto :goto_1

    .line 275
    :pswitch_14
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move v9, v3

    .line 280
    goto :goto_1

    .line 281
    :pswitch_15
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    move-wide v12, v3

    .line 286
    goto :goto_1

    .line 287
    :pswitch_16
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v11, v3

    .line 292
    goto :goto_1

    .line 293
    :pswitch_17
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move v10, v3

    .line 298
    goto :goto_1

    .line 299
    :cond_1
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 303
    .line 304
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lm4/q;)V

    .line 305
    .line 306
    .line 307
    return-object v8

    .line 308
    :pswitch_18
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-wide v3, 0x7fffffffffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    move-wide v8, v3

    .line 320
    move v10, v5

    .line 321
    move v11, v10

    .line 322
    move-object v12, v6

    .line 323
    move-object v13, v12

    .line 324
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ge v3, v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-char v4, v3

    .line 335
    const/4 v5, 0x1

    .line 336
    if-eq v4, v5, :cond_6

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    if-eq v4, v5, :cond_5

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    if-eq v4, v5, :cond_4

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-eq v4, v5, :cond_3

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    if-eq v4, v5, :cond_2

    .line 349
    .line 350
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/google/android/gms/internal/location/zzd;

    .line 361
    .line 362
    move-object v13, v3

    .line 363
    goto :goto_2

    .line 364
    :cond_3
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v12, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_4
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move v11, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_5
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move v10, v3

    .line 381
    goto :goto_2

    .line 382
    :cond_6
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    move-wide v8, v3

    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lm4/h;

    .line 392
    .line 393
    invoke-direct/range {v7 .. v13}, Lm4/h;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :pswitch_19
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v3, ""

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    move v6, v5

    .line 406
    move-object v5, v4

    .line 407
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ge v7, v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    int-to-char v8, v7

    .line 418
    const/4 v9, 0x1

    .line 419
    if-eq v8, v9, :cond_b

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    if-eq v8, v9, :cond_a

    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    if-eq v8, v9, :cond_9

    .line 426
    .line 427
    const/4 v9, 0x4

    .line 428
    if-eq v8, v9, :cond_8

    .line 429
    .line 430
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_3

    .line 439
    :cond_9
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_3

    .line 444
    :cond_a
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto :goto_3

    .line 449
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v0, v7, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_3

    .line 456
    :cond_c
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lm4/g;

    .line 460
    .line 461
    invoke-direct {v0, v4, v6, v3, v5}, Lm4/g;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1a
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    new-instance v3, Landroid/os/WorkSource;

    .line 470
    .line 471
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 472
    .line 473
    .line 474
    const-wide v4, 0x7fffffffffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0x66

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    move-wide v10, v4

    .line 486
    move-wide v14, v10

    .line 487
    move v12, v6

    .line 488
    move/from16 v16, v12

    .line 489
    .line 490
    move/from16 v17, v16

    .line 491
    .line 492
    move v13, v7

    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    move-object/from16 v20, v18

    .line 496
    .line 497
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v3, v2, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-char v4, v3

    .line 508
    packed-switch v4, :pswitch_data_3

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/google/android/gms/internal/location/zzd;

    .line 522
    .line 523
    move-object/from16 v20, v3

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_1c
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_1d
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v17, v3

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :pswitch_1e
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/os/WorkSource;

    .line 547
    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_1f
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    move/from16 v16, v3

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_20
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    move-wide v14, v3

    .line 563
    goto :goto_4

    .line 564
    :pswitch_21
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move v13, v3

    .line 569
    goto :goto_4

    .line 570
    :pswitch_22
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v12, v3

    .line 575
    goto :goto_4

    .line 576
    :pswitch_23
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    move-wide v10, v3

    .line 581
    goto :goto_4

    .line 582
    :cond_d
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    new-instance v9, Lm4/e;

    .line 586
    .line 587
    invoke-direct/range {v9 .. v20}, Lm4/e;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 588
    .line 589
    .line 590
    return-object v9

    .line 591
    :pswitch_24
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object v4, v3

    .line 597
    move-object v5, v4

    .line 598
    move-object v6, v5

    .line 599
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-ge v7, v2, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-char v8, v7

    .line 610
    const/4 v9, 0x1

    .line 611
    if-eq v8, v9, :cond_11

    .line 612
    .line 613
    const/4 v9, 0x2

    .line 614
    if-eq v8, v9, :cond_10

    .line 615
    .line 616
    const/4 v9, 0x3

    .line 617
    if-eq v8, v9, :cond_f

    .line 618
    .line 619
    const/4 v9, 0x4

    .line 620
    if-eq v8, v9, :cond_e

    .line 621
    .line 622
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_e
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_5

    .line 631
    :cond_f
    sget-object v5, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v0, v7, v5}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_5

    .line 638
    :cond_10
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    goto :goto_5

    .line 643
    :cond_11
    sget-object v3, Lm4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-static {v0, v7, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_5

    .line 650
    :cond_12
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lm4/d;

    .line 654
    .line 655
    invoke-direct {v0, v3, v4, v5, v6}, Lm4/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_25
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v3, 0x0

    .line 664
    move v4, v3

    .line 665
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ge v5, v2, :cond_15

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    int-to-char v6, v5

    .line 676
    const/4 v7, 0x1

    .line 677
    if-eq v6, v7, :cond_14

    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    if-eq v6, v7, :cond_13

    .line 681
    .line 682
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_13
    invoke-static {v5, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    goto :goto_6

    .line 691
    :cond_14
    invoke-static {v5, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto :goto_6

    .line 696
    :cond_15
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lm4/c;

    .line 700
    .line 701
    invoke-direct {v0, v3, v4}, Lm4/c;-><init>(II)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_26
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    move-wide v8, v3

    .line 714
    move-wide/from16 v16, v8

    .line 715
    .line 716
    move v10, v5

    .line 717
    move v14, v10

    .line 718
    move-object v11, v6

    .line 719
    move-object v12, v11

    .line 720
    move-object v13, v12

    .line 721
    move-object v15, v13

    .line 722
    move-object/from16 v18, v15

    .line 723
    .line 724
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-ge v3, v2, :cond_16

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    int-to-char v4, v3

    .line 735
    packed-switch v4, :pswitch_data_4

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :pswitch_27
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object/from16 v18, v3

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :pswitch_28
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    move-wide/from16 v16, v3

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :pswitch_29
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v15, v3

    .line 761
    goto :goto_7

    .line 762
    :pswitch_2a
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move v14, v3

    .line 767
    goto :goto_7

    .line 768
    :pswitch_2b
    invoke-static {v3, v0}, Lk8/f;->t(ILandroid/os/Parcel;)[I

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object v13, v3

    .line 773
    goto :goto_7

    .line 774
    :pswitch_2c
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object v12, v3

    .line 779
    goto :goto_7

    .line 780
    :pswitch_2d
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Landroid/os/WorkSource;

    .line 787
    .line 788
    move-object v11, v3

    .line 789
    goto :goto_7

    .line 790
    :pswitch_2e
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move v10, v3

    .line 795
    goto :goto_7

    .line 796
    :pswitch_2f
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    move-wide v8, v3

    .line 801
    goto :goto_7

    .line 802
    :cond_16
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lm4/s;

    .line 806
    .line 807
    invoke-direct/range {v7 .. v18}, Lm4/s;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v7

    .line 811
    :pswitch_30
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v3, 0x0

    .line 816
    move v4, v3

    .line 817
    move v5, v4

    .line 818
    move v6, v5

    .line 819
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-ge v7, v2, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    int-to-char v8, v7

    .line 830
    const/4 v9, 0x1

    .line 831
    if-eq v8, v9, :cond_1a

    .line 832
    .line 833
    const/4 v9, 0x2

    .line 834
    if-eq v8, v9, :cond_19

    .line 835
    .line 836
    const/4 v9, 0x3

    .line 837
    if-eq v8, v9, :cond_18

    .line 838
    .line 839
    const/4 v9, 0x4

    .line 840
    if-eq v8, v9, :cond_17

    .line 841
    .line 842
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_17
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    goto :goto_8

    .line 851
    :cond_18
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto :goto_8

    .line 856
    :cond_19
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    goto :goto_8

    .line 861
    :cond_1a
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto :goto_8

    .line 866
    :cond_1b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lm4/r;

    .line 870
    .line 871
    invoke-direct {v0, v3, v4, v5, v6}, Lm4/r;-><init>(IIII)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_31
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x0

    .line 881
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-ge v5, v2, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    int-to-char v6, v5

    .line 892
    const/4 v7, 0x1

    .line 893
    if-eq v6, v7, :cond_1d

    .line 894
    .line 895
    const/4 v7, 0x2

    .line 896
    if-eq v6, v7, :cond_1c

    .line 897
    .line 898
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_1c
    invoke-static {v5, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto :goto_9

    .line 907
    :cond_1d
    sget-object v3, Lm4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v0, v5, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    goto :goto_9

    .line 914
    :cond_1e
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lm4/p;

    .line 918
    .line 919
    invoke-direct {v0, v4, v3}, Lm4/p;-><init>(ILjava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_32
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const-wide/16 v3, 0x0

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    move-wide v10, v3

    .line 931
    move-wide v12, v10

    .line 932
    move v7, v5

    .line 933
    move v8, v7

    .line 934
    move v9, v8

    .line 935
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ge v3, v2, :cond_24

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-char v4, v3

    .line 946
    const/4 v5, 0x1

    .line 947
    if-eq v4, v5, :cond_23

    .line 948
    .line 949
    const/4 v5, 0x2

    .line 950
    if-eq v4, v5, :cond_22

    .line 951
    .line 952
    const/4 v5, 0x3

    .line 953
    if-eq v4, v5, :cond_21

    .line 954
    .line 955
    const/4 v5, 0x4

    .line 956
    if-eq v4, v5, :cond_20

    .line 957
    .line 958
    const/4 v5, 0x5

    .line 959
    if-eq v4, v5, :cond_1f

    .line 960
    .line 961
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_1f
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    move v9, v3

    .line 970
    goto :goto_a

    .line 971
    :cond_20
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    move v8, v3

    .line 976
    goto :goto_a

    .line 977
    :cond_21
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    move v7, v3

    .line 982
    goto :goto_a

    .line 983
    :cond_22
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    move-wide v12, v3

    .line 988
    goto :goto_a

    .line 989
    :cond_23
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    move-wide v10, v3

    .line 994
    goto :goto_a

    .line 995
    :cond_24
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 996
    .line 997
    .line 998
    new-instance v6, Lm4/o;

    .line 999
    .line 1000
    invoke-direct/range {v6 .. v13}, Lm4/o;-><init>(IIIJJ)V

    .line 1001
    .line 1002
    .line 1003
    return-object v6

    .line 1004
    :pswitch_33
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v3, 0x0

    .line 1009
    move v5, v3

    .line 1010
    move v6, v5

    .line 1011
    move v7, v6

    .line 1012
    move v8, v7

    .line 1013
    move v9, v8

    .line 1014
    move v10, v9

    .line 1015
    move v11, v10

    .line 1016
    move v12, v11

    .line 1017
    move v13, v12

    .line 1018
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-ge v3, v2, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    int-to-char v4, v3

    .line 1029
    packed-switch v4, :pswitch_data_5

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :pswitch_34
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move v13, v3

    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_35
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    move v12, v3

    .line 1047
    goto :goto_b

    .line 1048
    :pswitch_36
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    move v11, v3

    .line 1053
    goto :goto_b

    .line 1054
    :pswitch_37
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v10, v3

    .line 1059
    goto :goto_b

    .line 1060
    :pswitch_38
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move v9, v3

    .line 1065
    goto :goto_b

    .line 1066
    :pswitch_39
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    move v8, v3

    .line 1071
    goto :goto_b

    .line 1072
    :pswitch_3a
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    move v7, v3

    .line 1077
    goto :goto_b

    .line 1078
    :pswitch_3b
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    move v6, v3

    .line 1083
    goto :goto_b

    .line 1084
    :pswitch_3c
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move v5, v3

    .line 1089
    goto :goto_b

    .line 1090
    :cond_25
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Lm4/n;

    .line 1094
    .line 1095
    invoke-direct/range {v4 .. v13}, Lm4/n;-><init>(IIIIIIIZI)V

    .line 1096
    .line 1097
    .line 1098
    return-object v4

    .line 1099
    :pswitch_3d
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/4 v3, 0x1

    .line 1104
    const-wide/16 v4, -0x1

    .line 1105
    .line 1106
    move v7, v3

    .line 1107
    move v8, v7

    .line 1108
    move-wide v9, v4

    .line 1109
    move-wide v11, v9

    .line 1110
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-ge v4, v2, :cond_2a

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    int-to-char v5, v4

    .line 1121
    if-eq v5, v3, :cond_29

    .line 1122
    .line 1123
    const/4 v6, 0x2

    .line 1124
    if-eq v5, v6, :cond_28

    .line 1125
    .line 1126
    const/4 v6, 0x3

    .line 1127
    if-eq v5, v6, :cond_27

    .line 1128
    .line 1129
    const/4 v6, 0x4

    .line 1130
    if-eq v5, v6, :cond_26

    .line 1131
    .line 1132
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_26
    invoke-static {v4, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v4

    .line 1140
    move-wide v11, v4

    .line 1141
    goto :goto_c

    .line 1142
    :cond_27
    invoke-static {v4, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    move-wide v9, v4

    .line 1147
    goto :goto_c

    .line 1148
    :cond_28
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    goto :goto_c

    .line 1153
    :cond_29
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    goto :goto_c

    .line 1158
    :cond_2a
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v6, Lm4/q;

    .line 1162
    .line 1163
    invoke-direct/range {v6 .. v12}, Lm4/q;-><init>(IIJJ)V

    .line 1164
    .line 1165
    .line 1166
    return-object v6

    .line 1167
    :pswitch_3e
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/4 v3, 0x0

    .line 1172
    move v5, v3

    .line 1173
    move v6, v5

    .line 1174
    move v7, v6

    .line 1175
    move v8, v7

    .line 1176
    move v9, v8

    .line 1177
    move v10, v9

    .line 1178
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-ge v3, v2, :cond_2b

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    int-to-char v4, v3

    .line 1189
    packed-switch v4, :pswitch_data_6

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :pswitch_3f
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    move v10, v3

    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_40
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    move v9, v3

    .line 1207
    goto :goto_d

    .line 1208
    :pswitch_41
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    move v8, v3

    .line 1213
    goto :goto_d

    .line 1214
    :pswitch_42
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    move v7, v3

    .line 1219
    goto :goto_d

    .line 1220
    :pswitch_43
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    move v6, v3

    .line 1225
    goto :goto_d

    .line 1226
    :pswitch_44
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    move v5, v3

    .line 1231
    goto :goto_d

    .line 1232
    :cond_2b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lm4/m;

    .line 1236
    .line 1237
    invoke-direct/range {v4 .. v10}, Lm4/m;-><init>(ZZZZZZ)V

    .line 1238
    .line 1239
    .line 1240
    return-object v4

    .line 1241
    :pswitch_45
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v3, 0x0

    .line 1246
    move-object v4, v3

    .line 1247
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-ge v5, v2, :cond_2e

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    int-to-char v6, v5

    .line 1258
    const/4 v7, 0x1

    .line 1259
    if-eq v6, v7, :cond_2d

    .line 1260
    .line 1261
    const/4 v7, 0x2

    .line 1262
    if-eq v6, v7, :cond_2c

    .line 1263
    .line 1264
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_2c
    sget-object v4, Lm4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1269
    .line 1270
    invoke-static {v0, v5, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lm4/m;

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_2d
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {v0, v5, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1284
    .line 1285
    goto :goto_e

    .line 1286
    :cond_2e
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lm4/l;

    .line 1290
    .line 1291
    invoke-direct {v0, v3, v4}, Lm4/l;-><init>(Lcom/google/android/gms/common/api/Status;Lm4/m;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_46
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/4 v3, 0x0

    .line 1300
    move-object v5, v3

    .line 1301
    move-object v6, v5

    .line 1302
    move-object v7, v6

    .line 1303
    move-object v8, v7

    .line 1304
    move-object v9, v8

    .line 1305
    move-object v10, v9

    .line 1306
    move-object v11, v10

    .line 1307
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ge v3, v2, :cond_2f

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    int-to-char v4, v3

    .line 1318
    packed-switch v4, :pswitch_data_7

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :pswitch_47
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    goto :goto_f

    .line 1330
    :pswitch_48
    sget-object v4, Ll4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object v10, v3

    .line 1337
    check-cast v10, Ll4/c;

    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :pswitch_49
    sget-object v4, Ll4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1341
    .line 1342
    invoke-static {v0, v3, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    goto :goto_f

    .line 1347
    :pswitch_4a
    invoke-static {v3, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    goto :goto_f

    .line 1352
    :pswitch_4b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v7, v3

    .line 1359
    check-cast v7, Landroid/net/Uri;

    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :pswitch_4c
    invoke-static {v3, v0}, Lk8/f;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    goto :goto_f

    .line 1367
    :pswitch_4d
    invoke-static {v3, v0}, Lk8/f;->Y(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    goto :goto_f

    .line 1372
    :cond_2f
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1376
    .line 1377
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Ll4/c;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v4

    .line 1381
    :pswitch_4e
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    const/4 v3, 0x0

    .line 1386
    move-object v4, v3

    .line 1387
    move-object v5, v4

    .line 1388
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-ge v6, v2, :cond_33

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    int-to-char v7, v6

    .line 1399
    const/4 v8, 0x2

    .line 1400
    if-eq v7, v8, :cond_32

    .line 1401
    .line 1402
    const/4 v8, 0x3

    .line 1403
    if-eq v7, v8, :cond_31

    .line 1404
    .line 1405
    const/4 v8, 0x4

    .line 1406
    if-eq v7, v8, :cond_30

    .line 1407
    .line 1408
    invoke-static {v6, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_10

    .line 1412
    :cond_30
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    goto :goto_10

    .line 1417
    :cond_31
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    goto :goto_10

    .line 1422
    :cond_32
    sget-object v3, Ll4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1423
    .line 1424
    invoke-static {v0, v6, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Ll4/d;

    .line 1429
    .line 1430
    goto :goto_10

    .line 1431
    :cond_33
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Ll4/h;

    .line 1435
    .line 1436
    invoke-direct {v0, v3, v4, v5}, Ll4/h;-><init>(Ll4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_4f
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    const/4 v3, 0x0

    .line 1445
    move-object v5, v3

    .line 1446
    move-object v6, v5

    .line 1447
    move-object v7, v6

    .line 1448
    move-object v8, v7

    .line 1449
    move-object v9, v8

    .line 1450
    move-object v10, v9

    .line 1451
    move-object v11, v10

    .line 1452
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-ge v3, v2, :cond_34

    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    int-to-char v4, v3

    .line 1463
    packed-switch v4, :pswitch_data_8

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_50
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_51
    sget-object v4, Ll4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1476
    .line 1477
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    move-object v10, v3

    .line 1482
    check-cast v10, Ll4/c;

    .line 1483
    .line 1484
    goto :goto_11

    .line 1485
    :pswitch_52
    sget-object v4, Ll4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-static {v0, v3, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    goto :goto_11

    .line 1492
    :pswitch_53
    sget-object v4, Ll4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v0, v3, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    goto :goto_11

    .line 1499
    :pswitch_54
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    move-object v7, v3

    .line 1506
    check-cast v7, Landroid/net/Uri;

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_55
    invoke-static {v3, v0}, Lk8/f;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_56
    invoke-static {v3, v0}, Lk8/f;->Y(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    goto :goto_11

    .line 1519
    :cond_34
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1523
    .line 1524
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll4/c;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v4

    .line 1528
    :pswitch_57
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v3, 0x0

    .line 1533
    const/4 v4, 0x0

    .line 1534
    move-object v5, v3

    .line 1535
    move v6, v4

    .line 1536
    move-object v4, v5

    .line 1537
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-ge v7, v2, :cond_39

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    int-to-char v8, v7

    .line 1548
    const/4 v9, 0x1

    .line 1549
    if-eq v8, v9, :cond_38

    .line 1550
    .line 1551
    const/4 v9, 0x2

    .line 1552
    if-eq v8, v9, :cond_37

    .line 1553
    .line 1554
    const/4 v9, 0x3

    .line 1555
    if-eq v8, v9, :cond_36

    .line 1556
    .line 1557
    const/4 v9, 0x4

    .line 1558
    if-eq v8, v9, :cond_35

    .line 1559
    .line 1560
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_12

    .line 1564
    :cond_35
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    goto :goto_12

    .line 1569
    :cond_36
    invoke-static {v7, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    goto :goto_12

    .line 1574
    :cond_37
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    goto :goto_12

    .line 1579
    :cond_38
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    goto :goto_12

    .line 1584
    :cond_39
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Ll4/g;

    .line 1588
    .line 1589
    invoke-direct {v0, v6, v3, v4, v5}, Ll4/g;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :try_start_0
    invoke-static {v0}, Ll4/f;->a(Ljava/lang/String;)Ll4/f;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0
    :try_end_0
    .catch Ll4/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1601
    return-object v0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1604
    .line 1605
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    throw v2

    .line 1609
    :pswitch_59
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    const/4 v3, 0x0

    .line 1614
    const/4 v4, 0x0

    .line 1615
    move-object v5, v3

    .line 1616
    move v6, v4

    .line 1617
    move-object v4, v5

    .line 1618
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-ge v7, v2, :cond_3e

    .line 1623
    .line 1624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    int-to-char v8, v7

    .line 1629
    const/4 v9, 0x1

    .line 1630
    if-eq v8, v9, :cond_3d

    .line 1631
    .line 1632
    const/4 v9, 0x2

    .line 1633
    if-eq v8, v9, :cond_3c

    .line 1634
    .line 1635
    const/4 v9, 0x3

    .line 1636
    if-eq v8, v9, :cond_3b

    .line 1637
    .line 1638
    const/4 v9, 0x4

    .line 1639
    if-eq v8, v9, :cond_3a

    .line 1640
    .line 1641
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_13

    .line 1645
    :cond_3a
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1646
    .line 1647
    invoke-static {v0, v7, v5}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    goto :goto_13

    .line 1652
    :cond_3b
    invoke-static {v7, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    goto :goto_13

    .line 1657
    :cond_3c
    invoke-static {v7, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    goto :goto_13

    .line 1662
    :cond_3d
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    goto :goto_13

    .line 1667
    :cond_3e
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v0, Ll4/d;

    .line 1671
    .line 1672
    invoke-direct {v0, v6, v3, v4, v5}, Ll4/d;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_5a
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    const/4 v3, 0x0

    .line 1681
    const/4 v4, 0x0

    .line 1682
    move v5, v4

    .line 1683
    move-object v4, v3

    .line 1684
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-ge v6, v2, :cond_42

    .line 1689
    .line 1690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    int-to-char v7, v6

    .line 1695
    const/4 v8, 0x2

    .line 1696
    if-eq v7, v8, :cond_41

    .line 1697
    .line 1698
    const/4 v8, 0x3

    .line 1699
    if-eq v7, v8, :cond_40

    .line 1700
    .line 1701
    const/4 v8, 0x4

    .line 1702
    if-eq v7, v8, :cond_3f

    .line 1703
    .line 1704
    invoke-static {v6, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_3f
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    goto :goto_14

    .line 1713
    :cond_40
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    goto :goto_14

    .line 1718
    :cond_41
    invoke-static {v6, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    goto :goto_14

    .line 1723
    :cond_42
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Ll4/c;

    .line 1727
    .line 1728
    invoke-direct {v0, v5, v3, v4}, Ll4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    :try_start_1
    invoke-static {v0}, Ll4/c;->c(I)Ll4/a;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0
    :try_end_1
    .catch Ll4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 1740
    return-object v0

    .line 1741
    :catch_1
    move-exception v0

    .line 1742
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1743
    .line 1744
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    throw v2

    .line 1748
    :pswitch_5c
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    const/4 v3, 0x0

    .line 1753
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-ge v4, v2, :cond_44

    .line 1758
    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    int-to-char v5, v4

    .line 1764
    const/4 v6, 0x2

    .line 1765
    if-eq v5, v6, :cond_43

    .line 1766
    .line 1767
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_15

    .line 1771
    :cond_43
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    goto :goto_15

    .line 1776
    :cond_44
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lk4/v;

    .line 1780
    .line 1781
    invoke-direct {v0, v3}, Lk4/v;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    :try_start_2
    invoke-static {v0}, Lk4/u;->a(I)Lk4/u;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0
    :try_end_2
    .catch Lk4/t; {:try_start_2 .. :try_end_2} :catch_2

    .line 1793
    return-object v0

    .line 1794
    :catch_2
    move-exception v0

    .line 1795
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1796
    .line 1797
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    throw v2

    .line 1801
    :pswitch_5e
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    const/4 v3, 0x0

    .line 1806
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-ge v4, v2, :cond_46

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    int-to-char v5, v4

    .line 1817
    const/4 v6, 0x1

    .line 1818
    if-eq v5, v6, :cond_45

    .line 1819
    .line 1820
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_16

    .line 1824
    :cond_45
    invoke-static {v4, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    goto :goto_16

    .line 1829
    :cond_46
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, Lk4/c0;

    .line 1833
    .line 1834
    invoke-direct {v0, v3}, Lk4/c0;-><init>(Z)V

    .line 1835
    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_5f
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    const/4 v3, 0x0

    .line 1843
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-ge v4, v2, :cond_48

    .line 1848
    .line 1849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    int-to-char v5, v4

    .line 1854
    const/4 v6, 0x1

    .line 1855
    if-eq v5, v6, :cond_47

    .line 1856
    .line 1857
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_17

    .line 1861
    :cond_47
    sget-object v3, Lk4/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1862
    .line 1863
    invoke-static {v0, v4, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    goto :goto_17

    .line 1868
    :cond_48
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Lk4/b0;

    .line 1872
    .line 1873
    invoke-direct {v0, v3}, Lk4/b0;-><init>(Ljava/util/ArrayList;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_60
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const/4 v3, 0x0

    .line 1882
    const-wide/16 v4, 0x0

    .line 1883
    .line 1884
    move-object v9, v3

    .line 1885
    move-object v10, v9

    .line 1886
    move-object v11, v10

    .line 1887
    move-wide v7, v4

    .line 1888
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-ge v3, v2, :cond_4d

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    int-to-char v4, v3

    .line 1899
    const/4 v5, 0x1

    .line 1900
    if-eq v4, v5, :cond_4c

    .line 1901
    .line 1902
    const/4 v5, 0x2

    .line 1903
    if-eq v4, v5, :cond_4b

    .line 1904
    .line 1905
    const/4 v5, 0x3

    .line 1906
    if-eq v4, v5, :cond_4a

    .line 1907
    .line 1908
    const/4 v5, 0x4

    .line 1909
    if-eq v4, v5, :cond_49

    .line 1910
    .line 1911
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_49
    invoke-static {v3, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    move-object v11, v3

    .line 1920
    goto :goto_18

    .line 1921
    :cond_4a
    invoke-static {v3, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    move-object v10, v3

    .line 1926
    goto :goto_18

    .line 1927
    :cond_4b
    invoke-static {v3, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    move-object v9, v3

    .line 1932
    goto :goto_18

    .line 1933
    :cond_4c
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    move-wide v7, v3

    .line 1938
    goto :goto_18

    .line 1939
    :cond_4d
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v6, Lk4/a0;

    .line 1943
    .line 1944
    invoke-direct/range {v6 .. v11}, Lk4/a0;-><init>(J[B[B[B)V

    .line 1945
    .line 1946
    .line 1947
    return-object v6

    .line 1948
    :pswitch_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    :try_start_3
    invoke-static {v0}, Lk4/r;->a(I)Lk4/r;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0
    :try_end_3
    .catch Lk4/q; {:try_start_3 .. :try_end_3} :catch_3

    .line 1956
    return-object v0

    .line 1957
    :catch_3
    move-exception v0

    .line 1958
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1959
    .line 1960
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    throw v2

    .line 1964
    :pswitch_62
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const/4 v3, 0x0

    .line 1969
    move-object v4, v3

    .line 1970
    move-object v5, v4

    .line 1971
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    if-ge v6, v2, :cond_51

    .line 1976
    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    int-to-char v7, v6

    .line 1982
    const/4 v8, 0x2

    .line 1983
    if-eq v7, v8, :cond_50

    .line 1984
    .line 1985
    const/4 v8, 0x3

    .line 1986
    if-eq v7, v8, :cond_4f

    .line 1987
    .line 1988
    const/4 v8, 0x4

    .line 1989
    if-eq v7, v8, :cond_4e

    .line 1990
    .line 1991
    invoke-static {v6, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_19

    .line 1995
    :cond_4e
    invoke-static {v6, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    goto :goto_19

    .line 2000
    :cond_4f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    .line 2002
    invoke-static {v0, v6, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, Landroid/net/Uri;

    .line 2007
    .line 2008
    goto :goto_19

    .line 2009
    :cond_50
    sget-object v3, Lk4/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2010
    .line 2011
    invoke-static {v0, v6, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Lk4/B;

    .line 2016
    .line 2017
    goto :goto_19

    .line 2018
    :cond_51
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v0, Lk4/o;

    .line 2022
    .line 2023
    invoke-direct {v0, v3, v4, v5}, Lk4/o;-><init>(Lk4/B;Landroid/net/Uri;[B)V

    .line 2024
    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_4f
        :pswitch_4e
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_3d
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk4/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm4/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lm4/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lm4/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm4/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm4/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm4/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm4/r;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm4/p;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lm4/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lm4/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lm4/q;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm4/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm4/l;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ll4/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ll4/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ll4/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ll4/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ll4/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ll4/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk4/v;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lk4/u;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lk4/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lk4/b0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lk4/a0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lk4/r;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lk4/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
