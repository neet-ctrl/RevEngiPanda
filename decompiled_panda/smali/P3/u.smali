.class public final LP3/u;
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
    iput p1, p0, LP3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget v12, v11, LP3/u;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, -0x1

    .line 26
    move-wide/from16 v16, v2

    .line 27
    .line 28
    move-wide/from16 v18, v16

    .line 29
    .line 30
    move/from16 v23, v4

    .line 31
    .line 32
    move v13, v8

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    move/from16 v22, v15

    .line 36
    .line 37
    move-object/from16 v20, v10

    .line 38
    .line 39
    move-object/from16 v21, v20

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v2, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-wide/from16 v18, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v2, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide/from16 v16, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v15, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v14, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v13, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/google/android/gms/common/internal/s;

    .line 123
    .line 124
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/s;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    return-object v12

    .line 128
    :pswitch_9
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v2, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-char v3, v2

    .line 143
    if-eq v3, v7, :cond_2

    .line 144
    .line 145
    if-eq v3, v9, :cond_1

    .line 146
    .line 147
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    .line 167
    .line 168
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v2, v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-char v3, v2

    .line 187
    if-eq v3, v7, :cond_5

    .line 188
    .line 189
    if-eq v3, v9, :cond_4

    .line 190
    .line 191
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 209
    .line 210
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/internal/g;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_b
    new-instance v1, Lb/d;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v2, Lb/c;->b:I

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    sget-object v2, Lb/b;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    instance-of v3, v2, Lb/b;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Lb/b;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance v10, Lb/a;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, Lb/a;->a:Landroid/os/IBinder;

    .line 250
    .line 251
    :goto_3
    iput-object v10, v1, Lb/d;->a:Lb/b;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_c
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_d
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_e
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    check-cast v0, Landroid/media/MediaDescription;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v0}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v0}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {v0}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-static {v1}, Landroid/support/v4/media/session/b;->s0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_9
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/net/Uri;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object v3, v10

    .line 330
    :goto_4
    if-eqz v3, :cond_c

    .line 331
    .line 332
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v9, :cond_b

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    move-object/from16 v19, v1

    .line 356
    .line 357
    :goto_5
    if-eqz v3, :cond_d

    .line 358
    .line 359
    :goto_6
    move-object/from16 v20, v3

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    invoke-static {v0}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_6

    .line 367
    :goto_7
    new-instance v12, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 368
    .line 369
    invoke-direct/range {v12 .. v20}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v12, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/media/MediaDescription;

    .line 373
    .line 374
    move-object v10, v12

    .line 375
    :cond_e
    return-object v10

    .line 376
    :pswitch_f
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_10
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move-object v2, v10

    .line 387
    move-object v3, v2

    .line 388
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ge v4, v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-char v5, v4

    .line 399
    if-eq v5, v7, :cond_12

    .line 400
    .line 401
    if-eq v5, v9, :cond_10

    .line 402
    .line 403
    if-eq v5, v6, :cond_f

    .line 404
    .line 405
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    sget-object v3, La4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v0, v4, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, La4/h;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    invoke-static {v4, v0}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    move-object v2, v10

    .line 429
    goto :goto_8

    .line 430
    :cond_11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v0, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 435
    .line 436
    .line 437
    add-int/2addr v4, v2

    .line 438
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 439
    .line 440
    .line 441
    move-object v2, v5

    .line 442
    goto :goto_8

    .line 443
    :cond_12
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, La4/d;

    .line 452
    .line 453
    invoke-direct {v0, v8, v2, v3}, La4/d;-><init>(ILandroid/os/Parcel;La4/h;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_11
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move-object v2, v10

    .line 462
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-char v4, v3

    .line 473
    if-eq v4, v7, :cond_16

    .line 474
    .line 475
    if-eq v4, v9, :cond_15

    .line 476
    .line 477
    if-eq v4, v6, :cond_14

    .line 478
    .line 479
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    sget-object v2, La4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {v0, v3, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_9

    .line 490
    :cond_15
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    goto :goto_9

    .line 495
    :cond_16
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_9

    .line 500
    :cond_17
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, La4/f;

    .line 504
    .line 505
    invoke-direct {v0, v8, v10, v2}, La4/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_12
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move-object v2, v10

    .line 514
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ge v3, v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-char v4, v3

    .line 525
    if-eq v4, v7, :cond_1a

    .line 526
    .line 527
    if-eq v4, v9, :cond_19

    .line 528
    .line 529
    if-eq v4, v6, :cond_18

    .line 530
    .line 531
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_18
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_a

    .line 540
    :cond_19
    sget-object v4, La4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {v0, v3, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, La4/h;

    .line 556
    .line 557
    invoke-direct {v0, v8, v2, v10}, La4/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_13
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    move-object v2, v10

    .line 566
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v3, v1, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-char v4, v3

    .line 577
    if-eq v4, v7, :cond_1e

    .line 578
    .line 579
    if-eq v4, v9, :cond_1d

    .line 580
    .line 581
    if-eq v4, v6, :cond_1c

    .line 582
    .line 583
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_1c
    sget-object v2, La4/a;->CREATOR:La4/e;

    .line 588
    .line 589
    invoke-static {v0, v3, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, La4/a;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, La4/g;

    .line 610
    .line 611
    invoke-direct {v0, v2, v10, v8}, La4/g;-><init>(La4/a;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_14
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move v2, v8

    .line 620
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ge v3, v1, :cond_23

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-char v4, v3

    .line 631
    if-eq v4, v7, :cond_22

    .line 632
    .line 633
    if-eq v4, v9, :cond_21

    .line 634
    .line 635
    if-eq v4, v6, :cond_20

    .line 636
    .line 637
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_20
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto :goto_c

    .line 646
    :cond_21
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    goto :goto_c

    .line 651
    :cond_22
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    goto :goto_c

    .line 656
    :cond_23
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LZ3/c;

    .line 660
    .line 661
    invoke-direct {v0, v8, v10, v2}, LZ3/c;-><init>(ILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_15
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-ge v2, v1, :cond_26

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-char v3, v2

    .line 680
    if-eq v3, v7, :cond_25

    .line 681
    .line 682
    if-eq v3, v9, :cond_24

    .line 683
    .line 684
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_24
    sget-object v3, LZ3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v0, v2, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_d

    .line 695
    :cond_25
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    goto :goto_d

    .line 700
    :cond_26
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LZ3/a;

    .line 704
    .line 705
    invoke-direct {v0, v8, v10}, LZ3/a;-><init>(ILjava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_16
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ge v2, v1, :cond_29

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-char v3, v2

    .line 724
    if-eq v3, v7, :cond_28

    .line 725
    .line 726
    if-eq v3, v9, :cond_27

    .line 727
    .line 728
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_27
    sget-object v3, LZ3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v0, v2, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v10, v2

    .line 739
    check-cast v10, LZ3/a;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_28
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    goto :goto_e

    .line 747
    :cond_29
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, LZ3/b;

    .line 751
    .line 752
    invoke-direct {v0, v8, v10}, LZ3/b;-><init>(ILZ3/a;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_17
    new-instance v1, LW1/M;

    .line 757
    .line 758
    invoke-direct {v1, v0}, LW1/M;-><init>(Landroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_18
    new-instance v1, LW1/I;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v10, v1, LW1/I;->e:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v1, LW1/I;->f:Ljava/util/ArrayList;

    .line 775
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v2, v1, LW1/I;->l:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v1, LW1/I;->a:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iput-object v2, v1, LW1/I;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    sget-object v2, LW1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, [LW1/b;

    .line 802
    .line 803
    iput-object v2, v1, LW1/I;->c:[LW1/b;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    iput v2, v1, LW1/I;->d:I

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v1, LW1/I;->e:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v1, LW1/I;->f:Ljava/util/ArrayList;

    .line 822
    .line 823
    sget-object v2, LW1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v1, LW1/I;->l:Ljava/util/ArrayList;

    .line 830
    .line 831
    sget-object v2, LW1/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v1, LW1/I;->m:Ljava/util/ArrayList;

    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_19
    new-instance v1, LW1/E;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, LW1/E;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput v0, v1, LW1/E;->b:I

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_1a
    new-instance v1, LW1/c;

    .line 859
    .line 860
    invoke-direct {v1, v0}, LW1/c;-><init>(Landroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_1b
    new-instance v1, LW1/b;

    .line 865
    .line 866
    invoke-direct {v1, v0}, LW1/b;-><init>(Landroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_1c
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    move v2, v8

    .line 875
    move-object v3, v10

    .line 876
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-ge v4, v1, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    int-to-char v12, v4

    .line 887
    if-eq v12, v7, :cond_2d

    .line 888
    .line 889
    if-eq v12, v9, :cond_2c

    .line 890
    .line 891
    if-eq v12, v6, :cond_2b

    .line 892
    .line 893
    if-eq v12, v5, :cond_2a

    .line 894
    .line 895
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_2a
    invoke-static {v4, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto :goto_f

    .line 904
    :cond_2b
    invoke-static {v4, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    goto :goto_f

    .line 909
    :cond_2c
    invoke-static {v4, v0}, Lk8/f;->W(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    goto :goto_f

    .line 914
    :cond_2d
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    goto :goto_f

    .line 919
    :cond_2e
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LV3/u;

    .line 923
    .line 924
    invoke-direct {v0, v10, v3, v8, v2}, LV3/u;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_1d
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    move v2, v8

    .line 933
    move v3, v2

    .line 934
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-ge v4, v1, :cond_33

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    int-to-char v12, v4

    .line 945
    if-eq v12, v7, :cond_32

    .line 946
    .line 947
    if-eq v12, v9, :cond_31

    .line 948
    .line 949
    if-eq v12, v6, :cond_30

    .line 950
    .line 951
    if-eq v12, v5, :cond_2f

    .line 952
    .line 953
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_2f
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_10

    .line 962
    :cond_30
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    goto :goto_10

    .line 967
    :cond_31
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    goto :goto_10

    .line 972
    :cond_32
    invoke-static {v4, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    goto :goto_10

    .line 977
    :cond_33
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, LV3/t;

    .line 981
    .line 982
    invoke-direct {v0, v10, v2, v3, v8}, LV3/t;-><init>(Ljava/lang/String;IIZ)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_1e
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    move v14, v8

    .line 991
    move v15, v14

    .line 992
    move/from16 v17, v15

    .line 993
    .line 994
    move/from16 v18, v17

    .line 995
    .line 996
    move-object v13, v10

    .line 997
    move-object/from16 v16, v13

    .line 998
    .line 999
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-ge v2, v1, :cond_34

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    int-to-char v3, v2

    .line 1010
    packed-switch v3, :pswitch_data_2

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :pswitch_1f
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v18

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_20
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v17

    .line 1026
    goto :goto_11

    .line 1027
    :pswitch_21
    invoke-static {v2, v0}, Lk8/f;->W(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v16

    .line 1031
    goto :goto_11

    .line 1032
    :pswitch_22
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    goto :goto_11

    .line 1037
    :pswitch_23
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    goto :goto_11

    .line 1042
    :pswitch_24
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    goto :goto_11

    .line 1047
    :cond_34
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v12, LV3/s;

    .line 1051
    .line 1052
    invoke-direct/range {v12 .. v18}, LV3/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    return-object v12

    .line 1056
    :pswitch_25
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const-wide/16 v2, -0x1

    .line 1061
    .line 1062
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-ge v4, v1, :cond_38

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-char v5, v4

    .line 1073
    if-eq v5, v7, :cond_37

    .line 1074
    .line 1075
    if-eq v5, v9, :cond_36

    .line 1076
    .line 1077
    if-eq v5, v6, :cond_35

    .line 1078
    .line 1079
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_35
    invoke-static {v4, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    goto :goto_12

    .line 1088
    :cond_36
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    move v8, v4

    .line 1093
    goto :goto_12

    .line 1094
    :cond_37
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    move-object v10, v4

    .line 1099
    goto :goto_12

    .line 1100
    :cond_38
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LV3/d;

    .line 1104
    .line 1105
    invoke-direct {v0, v8, v10, v2, v3}, LV3/d;-><init>(ILjava/lang/String;J)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_26
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move v2, v8

    .line 1114
    move-object v3, v10

    .line 1115
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-ge v4, v1, :cond_3d

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-char v12, v4

    .line 1126
    if-eq v12, v7, :cond_3c

    .line 1127
    .line 1128
    if-eq v12, v9, :cond_3b

    .line 1129
    .line 1130
    if-eq v12, v6, :cond_3a

    .line 1131
    .line 1132
    if-eq v12, v5, :cond_39

    .line 1133
    .line 1134
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_39
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_13

    .line 1143
    :cond_3a
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v0, v4, v10}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    move-object v10, v4

    .line 1150
    check-cast v10, Landroid/app/PendingIntent;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_3b
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto :goto_13

    .line 1158
    :cond_3c
    invoke-static {v4, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    goto :goto_13

    .line 1163
    :cond_3d
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, LV3/b;

    .line 1167
    .line 1168
    invoke-direct {v0, v8, v2, v10, v3}, LV3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_27
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    move-object v2, v10

    .line 1177
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-ge v3, v1, :cond_40

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    int-to-char v5, v3

    .line 1188
    if-eq v5, v9, :cond_3f

    .line 1189
    .line 1190
    if-eq v5, v4, :cond_3e

    .line 1191
    .line 1192
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_3e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-static {v0, v3, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_3f
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    goto :goto_14

    .line 1210
    :cond_40
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1214
    .line 1215
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_28
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    move v2, v8

    .line 1224
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-ge v3, v1, :cond_44

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    int-to-char v4, v3

    .line 1235
    if-eq v4, v7, :cond_43

    .line 1236
    .line 1237
    if-eq v4, v9, :cond_42

    .line 1238
    .line 1239
    if-eq v4, v6, :cond_41

    .line 1240
    .line 1241
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_41
    invoke-static {v3, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    goto :goto_15

    .line 1250
    :cond_42
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    goto :goto_15

    .line 1255
    :cond_43
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    goto :goto_15

    .line 1260
    :cond_44
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, LT3/a;

    .line 1264
    .line 1265
    invoke-direct {v0, v8, v2, v10}, LT3/a;-><init>(IILandroid/os/Bundle;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_29
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    move v13, v8

    .line 1274
    move v14, v13

    .line 1275
    move/from16 v16, v14

    .line 1276
    .line 1277
    move-object v15, v10

    .line 1278
    move-object/from16 v17, v15

    .line 1279
    .line 1280
    move-object/from16 v18, v17

    .line 1281
    .line 1282
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-ge v3, v2, :cond_4b

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    int-to-char v8, v3

    .line 1293
    if-eq v8, v7, :cond_4a

    .line 1294
    .line 1295
    if-eq v8, v9, :cond_49

    .line 1296
    .line 1297
    if-eq v8, v6, :cond_48

    .line 1298
    .line 1299
    if-eq v8, v5, :cond_47

    .line 1300
    .line 1301
    if-eq v8, v4, :cond_46

    .line 1302
    .line 1303
    if-eq v8, v1, :cond_45

    .line 1304
    .line 1305
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_45
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    goto :goto_16

    .line 1314
    :cond_46
    invoke-static {v3, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v18

    .line 1318
    goto :goto_16

    .line 1319
    :cond_47
    invoke-static {v3, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    goto :goto_16

    .line 1324
    :cond_48
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v16

    .line 1328
    goto :goto_16

    .line 1329
    :cond_49
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1330
    .line 1331
    invoke-static {v0, v3, v8}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    move-object v15, v3

    .line 1336
    check-cast v15, Landroid/app/PendingIntent;

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_4a
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v14

    .line 1343
    goto :goto_16

    .line 1344
    :cond_4b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v12, LR3/b;

    .line 1348
    .line 1349
    invoke-direct/range {v12 .. v18}, LR3/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1350
    .line 1351
    .line 1352
    return-object v12

    .line 1353
    :pswitch_2a
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    move-wide/from16 v17, v2

    .line 1358
    .line 1359
    move v14, v8

    .line 1360
    move/from16 v16, v14

    .line 1361
    .line 1362
    move-object v15, v10

    .line 1363
    move-object/from16 v19, v15

    .line 1364
    .line 1365
    move-object/from16 v20, v19

    .line 1366
    .line 1367
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-ge v2, v12, :cond_52

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    int-to-char v3, v2

    .line 1378
    if-eq v3, v7, :cond_51

    .line 1379
    .line 1380
    if-eq v3, v9, :cond_50

    .line 1381
    .line 1382
    if-eq v3, v6, :cond_4f

    .line 1383
    .line 1384
    if-eq v3, v5, :cond_4e

    .line 1385
    .line 1386
    if-eq v3, v4, :cond_4d

    .line 1387
    .line 1388
    if-eq v3, v1, :cond_4c

    .line 1389
    .line 1390
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_4c
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    move v14, v2

    .line 1399
    goto :goto_17

    .line 1400
    :cond_4d
    invoke-static {v2, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    move-object/from16 v20, v2

    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :cond_4e
    invoke-static {v2, v0}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object/from16 v19, v2

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_4f
    invoke-static {v2, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    move-wide/from16 v17, v2

    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_50
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    move/from16 v16, v2

    .line 1426
    .line 1427
    goto :goto_17

    .line 1428
    :cond_51
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object v15, v2

    .line 1433
    goto :goto_17

    .line 1434
    :cond_52
    invoke-static {v12, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v13, LR3/a;

    .line 1438
    .line 1439
    invoke-direct/range {v13 .. v20}, LR3/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v13

    .line 1443
    :pswitch_2b
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    move-object v2, v10

    .line 1448
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-ge v3, v1, :cond_55

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    int-to-char v4, v3

    .line 1459
    if-eq v4, v7, :cond_54

    .line 1460
    .line 1461
    if-eq v4, v9, :cond_53

    .line 1462
    .line 1463
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_53
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_18

    .line 1472
    :cond_54
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    goto :goto_18

    .line 1477
    :cond_55
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, LP3/q;

    .line 1481
    .line 1482
    invoke-direct {v0, v10, v2}, LP3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/s;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lb/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La4/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La4/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [La4/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La4/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LZ3/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LZ3/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LZ3/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LW1/M;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LW1/I;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LW1/E;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LW1/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LW1/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LV3/u;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LV3/t;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LV3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LV3/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LV3/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LT3/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LR3/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LR3/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LP3/q;

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
