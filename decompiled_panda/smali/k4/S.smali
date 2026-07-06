.class public final Lk4/S;
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
    iput p1, p0, Lk4/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lk4/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-char v5, v4

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v4, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lk4/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lk4/y;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lk4/n;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3}, Lk4/n;-><init>(Lk4/y;Landroid/net/Uri;[B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, v1

    .line 75
    move-object v3, v2

    .line 76
    move-object v4, v3

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-char v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v6, v7, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    invoke-static {v5, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v5, p1}, Lk8/f;->U(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lk4/m;

    .line 128
    .line 129
    invoke-direct {p1, v1, v2, v3, v4}, Lk4/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v3, v2

    .line 140
    move v2, v1

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v4, v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-char v5, v4

    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    if-eq v5, v6, :cond_a

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    if-eq v5, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v4, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {v4, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lk4/k;

    .line 184
    .line 185
    invoke-direct {p1, v1, v3, v2}, Lk4/k;-><init>(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v1

    .line 195
    move-object v3, v2

    .line 196
    move-object v4, v3

    .line 197
    move-object v5, v4

    .line 198
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v6, v0, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-char v7, v6

    .line 209
    const/4 v8, 0x2

    .line 210
    if-eq v7, v8, :cond_11

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-eq v7, v8, :cond_10

    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    if-eq v7, v8, :cond_f

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    invoke-static {v6, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    invoke-static {v6, p1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    add-int/2addr v6, v5

    .line 242
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    .line 244
    .line 245
    move-object v5, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_f
    invoke-static {v6, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    invoke-static {v6, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    invoke-static {v6, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_3

    .line 262
    :cond_12
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lk4/j;

    .line 266
    .line 267
    invoke-direct {p1, v2, v3, v4, v5}, Lk4/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_3
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x0

    .line 276
    move-object v3, v1

    .line 277
    move-object v4, v3

    .line 278
    move-object v5, v4

    .line 279
    move-object v6, v5

    .line 280
    move-object v7, v6

    .line 281
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge v1, v0, :cond_18

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-char v2, v1

    .line 292
    const/4 v8, 0x2

    .line 293
    if-eq v2, v8, :cond_17

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    if-eq v2, v8, :cond_16

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    if-eq v2, v8, :cond_15

    .line 300
    .line 301
    const/4 v8, 0x5

    .line 302
    if-eq v2, v8, :cond_14

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    if-eq v2, v8, :cond_13

    .line 306
    .line 307
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_4

    .line 321
    :cond_15
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_4

    .line 326
    :cond_16
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_4

    .line 331
    :cond_17
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_4

    .line 336
    :cond_18
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lk4/i;

    .line 340
    .line 341
    invoke-direct/range {v2 .. v7}, Lk4/i;-><init>([B[B[B[B[B)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_4
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v3, v0, :cond_1b

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-char v4, v3

    .line 362
    const/4 v5, 0x1

    .line 363
    if-eq v4, v5, :cond_1a

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    if-eq v4, v5, :cond_19

    .line 367
    .line 368
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_19
    invoke-static {v3, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    invoke-static {v3, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_5

    .line 382
    :cond_1b
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lk4/Y;

    .line 386
    .line 387
    invoke-direct {p1, v2, v1}, Lk4/Y;-><init>(Z[B)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_5
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v1, 0x0

    .line 396
    move-object v2, v1

    .line 397
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v0, :cond_1e

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-char v4, v3

    .line 408
    const/4 v5, 0x1

    .line 409
    if-eq v4, v5, :cond_1d

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    if-eq v4, v5, :cond_1c

    .line 413
    .line 414
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_1c
    invoke-static {v3, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_6

    .line 423
    :cond_1d
    invoke-static {v3, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_6

    .line 428
    :cond_1e
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lk4/X;

    .line 432
    .line 433
    invoke-direct {p1, v1, v2}, Lk4/X;-><init>([B[B)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_6
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v2, v0, :cond_20

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-char v3, v2

    .line 453
    const/4 v4, 0x1

    .line 454
    if-eq v3, v4, :cond_1f

    .line 455
    .line 456
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_1f
    invoke-static {v2, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_7

    .line 465
    :cond_20
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lk4/h;

    .line 469
    .line 470
    invoke-direct {p1, v1}, Lk4/h;-><init>(Z)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_7
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x0

    .line 479
    move-object v3, v1

    .line 480
    move-object v4, v3

    .line 481
    move-object v5, v4

    .line 482
    move-object v6, v5

    .line 483
    move-object v7, v6

    .line 484
    move-object v8, v7

    .line 485
    move-object v9, v8

    .line 486
    move-object v10, v9

    .line 487
    move-object v11, v10

    .line 488
    move-object v12, v11

    .line 489
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ge v1, v0, :cond_21

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-char v2, v1

    .line 500
    packed-switch v2, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_8
    sget-object v2, Lk4/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v12, v1

    .line 514
    check-cast v12, Lk4/U;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_9
    sget-object v2, Lk4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v11, v1

    .line 524
    check-cast v11, Lk4/w;

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_a
    sget-object v2, Lk4/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v10, v1

    .line 534
    check-cast v10, Lk4/T;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_b
    sget-object v2, Lk4/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v9, v1

    .line 544
    check-cast v9, Lk4/c0;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :pswitch_c
    sget-object v2, Lk4/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v8, v1

    .line 554
    check-cast v8, Lk4/Q;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :pswitch_d
    sget-object v2, Lk4/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v7, v1

    .line 564
    check-cast v7, Lk4/P;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :pswitch_e
    sget-object v2, Lk4/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v6, v1

    .line 574
    check-cast v6, Lk4/d0;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_f
    sget-object v2, Lk4/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v5, v1

    .line 584
    check-cast v5, Lk4/M;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :pswitch_10
    sget-object v2, Lk4/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v4, v1

    .line 594
    check-cast v4, Lk4/b0;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_11
    sget-object v2, Lk4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v3, v1

    .line 604
    check-cast v3, Lk4/v;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_21
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lk4/f;

    .line 611
    .line 612
    invoke-direct/range {v2 .. v12}, Lk4/f;-><init>(Lk4/v;Lk4/b0;Lk4/M;Lk4/d0;Lk4/P;Lk4/Q;Lk4/c0;Lk4/T;Lk4/w;Lk4/U;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_12
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v1, 0x0

    .line 621
    move-object v2, v1

    .line 622
    move-object v3, v2

    .line 623
    move-object v4, v3

    .line 624
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-ge v5, v0, :cond_26

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-char v6, v5

    .line 635
    const/4 v7, 0x1

    .line 636
    if-eq v6, v7, :cond_25

    .line 637
    .line 638
    const/4 v7, 0x2

    .line 639
    if-eq v6, v7, :cond_24

    .line 640
    .line 641
    const/4 v7, 0x3

    .line 642
    if-eq v6, v7, :cond_23

    .line 643
    .line 644
    const/4 v7, 0x4

    .line 645
    if-eq v6, v7, :cond_22

    .line 646
    .line 647
    invoke-static {v5, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_22
    sget-object v4, Lk4/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {p1, v5, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lk4/Y;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_23
    sget-object v3, Lk4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {p1, v5, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lk4/h;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_24
    sget-object v2, Lk4/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {p1, v5, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lk4/X;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_25
    sget-object v1, Lk4/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {p1, v5, v1}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lk4/N;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_26
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    new-instance p1, Lk4/g;

    .line 691
    .line 692
    invoke-direct {p1, v1, v2, v3, v4}, Lk4/g;-><init>(Lk4/N;Lk4/X;Lk4/h;Lk4/Y;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_13
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v1, 0x0

    .line 701
    move v2, v1

    .line 702
    move v3, v2

    .line 703
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-ge v4, v0, :cond_2a

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    int-to-char v5, v4

    .line 714
    const/4 v6, 0x1

    .line 715
    if-eq v5, v6, :cond_29

    .line 716
    .line 717
    const/4 v6, 0x2

    .line 718
    const/4 v7, 0x4

    .line 719
    if-eq v5, v6, :cond_28

    .line 720
    .line 721
    const/4 v6, 0x3

    .line 722
    if-eq v5, v6, :cond_27

    .line 723
    .line 724
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_27
    invoke-static {p1, v4, v7}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-short v3, v3

    .line 736
    goto :goto_a

    .line 737
    :cond_28
    invoke-static {p1, v4, v7}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-short v2, v2

    .line 745
    goto :goto_a

    .line 746
    :cond_29
    invoke-static {v4, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    goto :goto_a

    .line 751
    :cond_2a
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, Lk4/O;

    .line 755
    .line 756
    invoke-direct {p1, v1, v2, v3}, Lk4/O;-><init>(ISS)V

    .line 757
    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    :try_start_0
    invoke-static {p1}, Lk4/e;->a(Ljava/lang/String;)Lk4/e;

    .line 765
    .line 766
    .line 767
    move-result-object p1
    :try_end_0
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    return-object p1

    .line 769
    :catch_0
    move-exception v0

    .line 770
    move-object p1, v0

    .line 771
    new-instance v0, Ljava/lang/RuntimeException;

    .line 772
    .line 773
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_15
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-ge v2, v0, :cond_2c

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    int-to-char v3, v2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v3, v4, :cond_2b

    .line 795
    .line 796
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_2b
    sget-object v1, Lk4/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {p1, v2, v1}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_b

    .line 807
    :cond_2c
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    new-instance p1, Lk4/N;

    .line 811
    .line 812
    invoke-direct {p1, v1}, Lk4/N;-><init>(Ljava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    :try_start_1
    invoke-static {p1}, Lk4/W;->a(Ljava/lang/String;)Lk4/W;

    .line 821
    .line 822
    .line 823
    move-result-object p1
    :try_end_1
    .catch Lk4/V; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    return-object p1

    .line 825
    :catch_1
    move-exception v0

    .line 826
    move-object p1, v0

    .line 827
    new-instance v0, Ljava/lang/RuntimeException;

    .line 828
    .line 829
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_17
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v1, 0x0

    .line 838
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ge v2, v0, :cond_2e

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-char v3, v2

    .line 849
    const/4 v4, 0x1

    .line 850
    if-eq v3, v4, :cond_2d

    .line 851
    .line 852
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_2d
    invoke-static {v2, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_c

    .line 861
    :cond_2e
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    new-instance p1, Lk4/M;

    .line 865
    .line 866
    invoke-direct {p1, v1}, Lk4/M;-><init>(Z)V

    .line 867
    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_18
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v1, 0x0

    .line 875
    move-object v2, v1

    .line 876
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ge v3, v0, :cond_31

    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-char v4, v3

    .line 887
    const/4 v5, 0x2

    .line 888
    if-eq v4, v5, :cond_30

    .line 889
    .line 890
    const/4 v5, 0x3

    .line 891
    if-eq v4, v5, :cond_2f

    .line 892
    .line 893
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_2f
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_d

    .line 902
    :cond_30
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_d

    .line 907
    :cond_31
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    new-instance p1, Lk4/L;

    .line 911
    .line 912
    invoke-direct {p1, v1, v2}, Lk4/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object p1

    .line 916
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    :try_start_2
    invoke-static {p1}, Lk4/J;->a(Ljava/lang/String;)Lk4/J;

    .line 921
    .line 922
    .line 923
    move-result-object p1
    :try_end_2
    .catch Lk4/K; {:try_start_2 .. :try_end_2} :catch_2

    .line 924
    return-object p1

    .line 925
    :catch_2
    move-exception v0

    .line 926
    move-object p1, v0

    .line 927
    new-instance v0, Ljava/lang/RuntimeException;

    .line 928
    .line 929
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    if-nez p1, :cond_32

    .line 938
    .line 939
    :try_start_3
    const-string p1, ""

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :catch_3
    move-exception v0

    .line 943
    move-object p1, v0

    .line 944
    goto :goto_f

    .line 945
    :cond_32
    :goto_e
    invoke-static {p1}, Lk4/I;->a(Ljava/lang/String;)Lk4/I;

    .line 946
    .line 947
    .line 948
    move-result-object p1
    :try_end_3
    .catch Lk4/H; {:try_start_3 .. :try_end_3} :catch_3

    .line 949
    return-object p1

    .line 950
    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 951
    .line 952
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_1b
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v1, 0x0

    .line 961
    move-object v2, v1

    .line 962
    move-object v3, v2

    .line 963
    move-object v4, v3

    .line 964
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-ge v5, v0, :cond_37

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    int-to-char v6, v5

    .line 975
    const/4 v7, 0x2

    .line 976
    if-eq v6, v7, :cond_36

    .line 977
    .line 978
    const/4 v7, 0x3

    .line 979
    if-eq v6, v7, :cond_35

    .line 980
    .line 981
    const/4 v7, 0x4

    .line 982
    if-eq v6, v7, :cond_34

    .line 983
    .line 984
    const/4 v7, 0x5

    .line 985
    if-eq v6, v7, :cond_33

    .line 986
    .line 987
    invoke-static {v5, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_33
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    goto :goto_10

    .line 996
    :cond_34
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_10

    .line 1001
    :cond_35
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    goto :goto_10

    .line 1006
    :cond_36
    invoke-static {v5, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto :goto_10

    .line 1011
    :cond_37
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance p1, Lk4/F;

    .line 1015
    .line 1016
    invoke-direct {p1, v2, v3, v4, v1}, Lk4/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1017
    .line 1018
    .line 1019
    return-object p1

    .line 1020
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    :try_start_4
    invoke-static {p1}, Lk4/E;->a(Ljava/lang/String;)Lk4/E;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1
    :try_end_4
    .catch Lk4/D; {:try_start_4 .. :try_end_4} :catch_4

    .line 1028
    return-object p1

    .line 1029
    :catch_4
    move-exception v0

    .line 1030
    move-object p1, v0

    .line 1031
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1032
    .line 1033
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_1d
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    move-object v2, v1

    .line 1043
    move-object v3, v2

    .line 1044
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-ge v4, v0, :cond_3b

    .line 1049
    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    int-to-char v5, v4

    .line 1055
    const/4 v6, 0x2

    .line 1056
    if-eq v5, v6, :cond_3a

    .line 1057
    .line 1058
    const/4 v6, 0x3

    .line 1059
    if-eq v5, v6, :cond_39

    .line 1060
    .line 1061
    const/4 v6, 0x4

    .line 1062
    if-eq v5, v6, :cond_38

    .line 1063
    .line 1064
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_38
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    goto :goto_11

    .line 1073
    :cond_39
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto :goto_11

    .line 1078
    :cond_3a
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto :goto_11

    .line 1083
    :cond_3b
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance p1, Lk4/C;

    .line 1087
    .line 1088
    invoke-direct {p1, v1, v2, v3}, Lk4/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object p1

    .line 1092
    :pswitch_1e
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    const/4 v1, 0x0

    .line 1097
    move-object v3, v1

    .line 1098
    move-object v4, v3

    .line 1099
    move-object v5, v4

    .line 1100
    move-object v6, v5

    .line 1101
    move-object v7, v6

    .line 1102
    move-object v8, v7

    .line 1103
    move-object v9, v8

    .line 1104
    move-object v10, v9

    .line 1105
    move-object v11, v10

    .line 1106
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-ge v1, v0, :cond_3c

    .line 1111
    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    int-to-char v2, v1

    .line 1117
    packed-switch v2, :pswitch_data_2

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :pswitch_1f
    invoke-static {v1, p1}, Lk8/f;->a0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_20
    sget-object v2, Lk4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object v10, v1

    .line 1136
    check-cast v10, Lk4/f;

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :pswitch_21
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    goto :goto_12

    .line 1144
    :pswitch_22
    sget-object v2, Lk4/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v8, v1

    .line 1151
    check-cast v8, Lk4/L;

    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :pswitch_23
    invoke-static {v1, p1}, Lk8/f;->Y(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_24
    sget-object v2, Lk4/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    goto :goto_12

    .line 1166
    :pswitch_25
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    goto :goto_12

    .line 1171
    :pswitch_26
    invoke-static {v1, p1}, Lk8/f;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    goto :goto_12

    .line 1176
    :pswitch_27
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    goto :goto_12

    .line 1181
    :cond_3c
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Lk4/B;

    .line 1185
    .line 1186
    invoke-direct/range {v2 .. v11}, Lk4/B;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lk4/L;Ljava/lang/String;Lk4/f;Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v2

    .line 1190
    :pswitch_28
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v1, 0x0

    .line 1195
    move-object v2, v1

    .line 1196
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ge v3, v0, :cond_3f

    .line 1201
    .line 1202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    int-to-char v4, v3

    .line 1207
    const/4 v5, 0x2

    .line 1208
    if-eq v4, v5, :cond_3e

    .line 1209
    .line 1210
    const/4 v5, 0x3

    .line 1211
    if-eq v4, v5, :cond_3d

    .line 1212
    .line 1213
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_3d
    invoke-static {v3, p1}, Lk8/f;->Y(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_13

    .line 1222
    :cond_3e
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    goto :goto_13

    .line 1227
    :cond_3f
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance p1, Lk4/A;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-direct {p1, v1, v0}, Lk4/A;-><init>(Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    return-object p1

    .line 1240
    :pswitch_29
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    move-object v2, v1

    .line 1246
    move-object v3, v2

    .line 1247
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-ge v4, v0, :cond_43

    .line 1252
    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    int-to-char v5, v4

    .line 1258
    const/4 v6, 0x2

    .line 1259
    if-eq v5, v6, :cond_42

    .line 1260
    .line 1261
    const/4 v6, 0x3

    .line 1262
    if-eq v5, v6, :cond_41

    .line 1263
    .line 1264
    const/4 v6, 0x4

    .line 1265
    if-eq v5, v6, :cond_40

    .line 1266
    .line 1267
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_40
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-static {p1, v4, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    goto :goto_14

    .line 1278
    :cond_41
    invoke-static {v4, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    goto :goto_14

    .line 1283
    :cond_42
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto :goto_14

    .line 1288
    :cond_43
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance p1, Lk4/z;

    .line 1292
    .line 1293
    invoke-direct {p1, v1, v2, v3}, Lk4/z;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1294
    .line 1295
    .line 1296
    return-object p1

    .line 1297
    :pswitch_2a
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v1, 0x0

    .line 1302
    move-object v3, v1

    .line 1303
    move-object v4, v3

    .line 1304
    move-object v5, v4

    .line 1305
    move-object v6, v5

    .line 1306
    move-object v7, v6

    .line 1307
    move-object v8, v7

    .line 1308
    move-object v9, v8

    .line 1309
    move-object v10, v9

    .line 1310
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-ge v1, v0, :cond_44

    .line 1315
    .line 1316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    int-to-char v2, v1

    .line 1321
    packed-switch v2, :pswitch_data_3

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :pswitch_2b
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    goto :goto_15

    .line 1333
    :pswitch_2c
    sget-object v2, Lk4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    .line 1335
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object v9, v1

    .line 1340
    check-cast v9, Lk4/g;

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :pswitch_2d
    sget-object v2, Lk4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1344
    .line 1345
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object v8, v1

    .line 1350
    check-cast v8, Lk4/k;

    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :pswitch_2e
    sget-object v2, Lk4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    .line 1355
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object v7, v1

    .line 1360
    check-cast v7, Lk4/i;

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :pswitch_2f
    sget-object v2, Lk4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move-object v6, v1

    .line 1370
    check-cast v6, Lk4/j;

    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :pswitch_30
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    goto :goto_15

    .line 1378
    :pswitch_31
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    goto :goto_15

    .line 1383
    :pswitch_32
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    goto :goto_15

    .line 1388
    :cond_44
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Lk4/x;

    .line 1392
    .line 1393
    invoke-direct/range {v2 .. v10}, Lk4/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLk4/j;Lk4/i;Lk4/k;Lk4/g;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v2

    .line 1397
    :pswitch_33
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const/4 v1, 0x0

    .line 1402
    move-object v3, v1

    .line 1403
    move-object v4, v3

    .line 1404
    move-object v5, v4

    .line 1405
    move-object v6, v5

    .line 1406
    move-object v7, v6

    .line 1407
    move-object v8, v7

    .line 1408
    move-object v9, v8

    .line 1409
    move-object v10, v9

    .line 1410
    move-object v11, v10

    .line 1411
    move-object v12, v11

    .line 1412
    move-object v13, v12

    .line 1413
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-ge v1, v0, :cond_45

    .line 1418
    .line 1419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    int-to-char v2, v1

    .line 1424
    packed-switch v2, :pswitch_data_4

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :pswitch_34
    sget-object v2, Lk4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object v13, v1

    .line 1438
    check-cast v13, Lk4/f;

    .line 1439
    .line 1440
    goto :goto_16

    .line 1441
    :pswitch_35
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    goto :goto_16

    .line 1446
    :pswitch_36
    sget-object v2, Lk4/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object v11, v1

    .line 1453
    check-cast v11, Lk4/L;

    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :pswitch_37
    invoke-static {v1, p1}, Lk8/f;->Y(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    goto :goto_16

    .line 1461
    :pswitch_38
    sget-object v2, Lk4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    move-object v9, v1

    .line 1468
    check-cast v9, Lk4/m;

    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :pswitch_39
    sget-object v2, Lk4/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    goto :goto_16

    .line 1478
    :pswitch_3a
    invoke-static {v1, p1}, Lk8/f;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    goto :goto_16

    .line 1483
    :pswitch_3b
    sget-object v2, Lk4/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1484
    .line 1485
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    goto :goto_16

    .line 1490
    :pswitch_3c
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    goto :goto_16

    .line 1495
    :pswitch_3d
    sget-object v2, Lk4/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v4, v1

    .line 1502
    check-cast v4, Lk4/F;

    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :pswitch_3e
    sget-object v2, Lk4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object v3, v1

    .line 1512
    check-cast v3, Lk4/C;

    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_45
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Lk4/y;

    .line 1519
    .line 1520
    invoke-direct/range {v2 .. v13}, Lk4/y;-><init>(Lk4/C;Lk4/F;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lk4/m;Ljava/lang/Integer;Lk4/L;Ljava/lang/String;Lk4/f;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_3f
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const/4 v1, 0x0

    .line 1529
    :goto_17
    move-object v2, v1

    .line 1530
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-ge v3, v0, :cond_49

    .line 1535
    .line 1536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    int-to-char v4, v3

    .line 1541
    const/4 v5, 0x1

    .line 1542
    if-eq v4, v5, :cond_46

    .line 1543
    .line 1544
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_46
    invoke-static {v3, p1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-nez v2, :cond_47

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    new-array v5, v4, [[B

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    :goto_19
    if-ge v6, v4, :cond_48

    .line 1567
    .line 1568
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    aput-object v7, v5, v6

    .line 1573
    .line 1574
    add-int/lit8 v6, v6, 0x1

    .line 1575
    .line 1576
    goto :goto_19

    .line 1577
    :cond_48
    add-int/2addr v3, v2

    .line 1578
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1579
    .line 1580
    .line 1581
    move-object v2, v5

    .line 1582
    goto :goto_18

    .line 1583
    :cond_49
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance p1, Lk4/U;

    .line 1587
    .line 1588
    invoke-direct {p1, v2}, Lk4/U;-><init>([[B)V

    .line 1589
    .line 1590
    .line 1591
    return-object p1

    .line 1592
    :pswitch_40
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/4 v1, 0x0

    .line 1597
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-ge v2, v0, :cond_4b

    .line 1602
    .line 1603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    int-to-char v3, v2

    .line 1608
    const/4 v4, 0x1

    .line 1609
    if-eq v3, v4, :cond_4a

    .line 1610
    .line 1611
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_4a
    invoke-static {v2, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    goto :goto_1a

    .line 1620
    :cond_4b
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance p1, Lk4/T;

    .line 1624
    .line 1625
    invoke-direct {p1, v1}, Lk4/T;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object p1

    .line 1629
    :pswitch_41
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    const/4 v1, 0x0

    .line 1634
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-ge v2, v0, :cond_4d

    .line 1639
    .line 1640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    int-to-char v3, v2

    .line 1645
    const/4 v4, 0x1

    .line 1646
    if-eq v3, v4, :cond_4c

    .line 1647
    .line 1648
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1b

    .line 1652
    :cond_4c
    invoke-static {v2, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    goto :goto_1b

    .line 1657
    :cond_4d
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance p1, Lk4/w;

    .line 1661
    .line 1662
    invoke-direct {p1, v1}, Lk4/w;-><init>(Z)V

    .line 1663
    .line 1664
    .line 1665
    return-object p1

    .line 1666
    :pswitch_42
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    const/4 v1, 0x0

    .line 1671
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-ge v2, v0, :cond_4f

    .line 1676
    .line 1677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    int-to-char v3, v2

    .line 1682
    const/4 v4, 0x1

    .line 1683
    if-eq v3, v4, :cond_4e

    .line 1684
    .line 1685
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1c

    .line 1689
    :cond_4e
    invoke-static {v2, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    goto :goto_1c

    .line 1694
    :cond_4f
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance p1, Lk4/Q;

    .line 1698
    .line 1699
    invoke-direct {p1, v1}, Lk4/Q;-><init>(Z)V

    .line 1700
    .line 1701
    .line 1702
    return-object p1

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk4/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lk4/n;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk4/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk4/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk4/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk4/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk4/Y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lk4/X;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk4/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lk4/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lk4/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lk4/O;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lk4/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lk4/N;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lk4/W;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lk4/M;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk4/L;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk4/J;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lk4/I;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lk4/F;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lk4/E;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lk4/C;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lk4/B;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lk4/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk4/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lk4/x;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lk4/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lk4/U;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lk4/T;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lk4/w;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lk4/Q;

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
